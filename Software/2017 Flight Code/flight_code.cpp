//This code is written for a Raspberry Pi using a pi camera and 4 pin LED
//The code creates a file to log data, tests the line sending data,
// and takes pictures in minute intervals. The images will appear
// in the Pictures folder.
//The LED should be a solid blue if there is a file creation issue
// The LED will blink green if the program is working as intended.
// The LED will blink red if the camera has malfunctioned but the program still runs.

//LED PINS: r=12;g=16;b=18; on pi 3

#include <cstdio>
#include <cstring>
#include <stdlib.h>
#include <fstream>
#include <unistd.h>
#include <ctime>
#include <iostream>
#include <string>
#include <sstream>
#include <raspicam/raspicam.h>
#include "RS232.h"
#include <wiringPi.h>

using namespace std;
int cam = 4;	    // 4 is working; 1 is broken
int t = 5;	    // time for LED to blink
int camTime = 60;   // time between pictures

int main() {
  // GPIO pin setup for indicator LED
  wiringPiSetup();
  pinMode(1,OUTPUT); pinMode(4,OUTPUT); pinMode(5,OUTPUT);
  digitalWrite(1,LOW);digitalWrite(4,LOW);digitalWrite(5,LOW);delay(500);

  // File setup
  ofstream file;
  file.open("/home/pi/Desktop/flight_data.txt", ios::app);
  if(!file.is_open())
  {
    digitalWrite(1,LOW);digitalWrite(4,LOW);digitalWrite(5,HIGH);
    cerr << "File Error: Try deleting the data file on Desktop." << endl;
    return -2;
  }

  // Camera setup
  raspicam::RaspiCam Camera;
  if(!Camera.open())
  {
    cerr << "Camera Error: check pi cam connection." << endl;
    cam = 1;
  }
  sleep(3);
  Camera.release();

  // USB connection setup
  BPP::RS232Serial usb;

  // Waits for the USB line to be plugged in.
/*  while(int portOpen = usb.portOpen("/dev/ttyACM0", B57600, 8, 'N', 1))
  {
    digitalWrite(1,HIGH);digitalWrite(4,LOW);digitalWrite(5,LOW);
    cerr << "Connection Error: check that the USB cable is plugged in." << endl;
    delay(10000);
    usb.portClose();
  }
*/
  // LED blinks for 10 seconds to signify that it is ready to go.
  // blinks red if there is a camera error; green if all is working
  digitalWrite(1,LOW);digitalWrite(4,LOW);digitalWrite(5,LOW);
  for (int i=0; i<t; i++)
    {
      digitalWrite(cam,HIGH);
      delay(500);
      digitalWrite(cam,LOW);
      delay(500);
    }

  //init variables
  string input = "";
  int x = 0;
  usb.portOpen("/dev/ttyACM0", B57600, 8, 'N', 1);

  file.open("/home/pi/Desktop/flight_data.txt", ios::app);
  for(;;) {

    digitalWrite(5, HIGH);
    //get data from usb line (every sec)
/*
    int rcvdData = usb.rxData();

    if(rcvdData > 0) {
      input = usb.getData();
      cout << input << endl;
      file << input << endl;
      usb.portFlush();
    }
      file.flush();
*/
    //take a picture
    if (x%camTime == 0 && cam == 4)
    {
      if(!Camera.open())
      {
        cam = 1;
      }
      if(cam == 4)
      {
        unsigned char *data = new unsigned char[Camera.getImageTypeSize(raspicam::
						     RASPICAM_FORMAT_RGB)];
        Camera.grab();
        int i = x/camTime;
        stringstream ss;
        string str = "/home/pi/Desktop/Pictures/imag_";
        ss << i;
        str += ss.str() + ".ppm";
        Camera.grab();
        Camera.retrieve(data, raspicam::RASPICAM_FORMAT_RGB);
        cout << "taking picture " << i << ", iteration " << x << endl;
        std::ofstream output(str.c_str(), std::ios::binary);
        output << "P6\n" << Camera.getWidth() << " " << Camera.getHeight() <<
	" 255\n";
        output.write( (char*) data, Camera.getImageTypeSize(raspicam::
							  RASPICAM_FORMAT_RGB));
        Camera.release();
        delete data;
      }
    }
    usleep(100000);
    x++;
  }
  cout << "Test Complete!" << endl;
  //close and free
  usb.portClose();
  file.close();
  file.close();
  digitalWrite(4, HIGH); digitalWrite(5, LOW);
  return 0;
}
