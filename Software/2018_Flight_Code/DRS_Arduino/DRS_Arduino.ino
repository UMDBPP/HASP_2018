#include <SPI.h>
#include <SD.h>

#define analogPin1 A3 // Arbitrary pin for analog read from payload
#define analogPin2 A4 // Arbitrary pin for analog read from payload
#define chipSelect 10

char filename[16];
File dataFile;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Serial.println("Program has started");

  pinMode(analogPin1, INPUT);
  pinMode(analogPin2, INPUT);
  
  // Initializie SD Card
  Serial.println("Initializing SD Card...");
  if (!SD.begin(chipSelect)) {
    Serial.println("Card failed, or not present");
  }
  else
  {
    Serial.println("card initialized.");
  }

  
}

void loop() {
  // put your main code here, to run repeatedly:
  uint16_t dataLineOne = analogRead(A3); // Read value from first analog line
  uint16_t dataLineTwo = analogRead(A4); // Read value from first analog line
  dataFile = SD.open("datalog.txt", FILE_WRITE);
  if (dataFile) {
    dataFile.print(dataLineOne);
    dataFile.print(",");
    dataFile.println(dataLineTwo);
  }
  else {
    Serial.println("error opening datalog.txt");
    Serial.print(dataLineOne);
    Serial.print(",");
    Serial.println(dataLineTwo);
  }
  
  Serial.flush();
  dataFile.close();
  
}
