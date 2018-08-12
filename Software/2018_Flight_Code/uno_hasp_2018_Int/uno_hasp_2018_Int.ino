#include <SD.h>
#include <SPI.h>

//libraries


//Defined values
#define ACTUATOR_PIN_HBRIDGE_A 3 // yellow
#define ACTUATOR_PIN_HBRIDGE_B 4 // green
#define DAS_PIN 7
#define Actuator_discrete 2
#define DAS_discrete 1
#define DAS_STATUS_PIN 6

/* APIDs */
#define RetractActuator 'R'
#define ExtendActuator 'E'
#define DasRecordOn 'D'
#define Ping 'P'
#define case5 'I'
#define case6 'K'

// Datalogging things
File dataFile;
#define chipSelect 10

// DRS
#define DataLineOne 5
#define DataLineTwo 9

/* response codes */
#define INIT_RESPONSE 0xAC
#define RETRACT_RESPONSE 0xE1

//Global Variables
int COMMAND = 0;
bool extended = false;
char actuatorStatus = 'E';
bool armed = true;
int DAS_message = 0;
unsigned long int* DataOneValue;
unsigned long int* DataTwoValue;
unsigned long t;
unsigned long t_last = 0;
unsigned int sec; 

void setup() {
  //intialize serial
  Serial.begin(9600);
  Serial.println("Initializing ");
  pinMode(Actuator_discrete, INPUT);
  pinMode(DAS_discrete,INPUT);
  pinMode(ACTUATOR_PIN_HBRIDGE_A, OUTPUT);
  pinMode(ACTUATOR_PIN_HBRIDGE_B, OUTPUT);
  pinMode(DAS_PIN, OUTPUT);
  pinMode(DAS_STATUS_PIN, INPUT);
  pinMode(DataLineOne, OUTPUT);
  pinMode(DataLineTwo, OUTPUT);
  digitalWrite(DAS_PIN, HIGH);
  digitalWrite(ACTUATOR_PIN_HBRIDGE_A, LOW);
  digitalWrite(ACTUATOR_PIN_HBRIDGE_B, LOW);

  armed = true;
  delay(20000);

    // Initalize SD card
  Serial.print("Initializing SD card...");
  // see if the card is present and can be initialized:
  if (!SD.begin(chipSelect)) {
    Serial.println("Card failed, or not present");
  }
  else
  {
    Serial.println("card initialized.");
}
}
void loop() {
  t = millis();
  sec = t/1000;
  check_serial();
  check_discrete();

  if(t - t_last > 5000){
    DRS();
    downlink();
    t_last = t;
  }
}
//
//DOWNLINK
//
void downlink(){
      Serial.print(sec);
      Serial.print(",");
      Serial.print("DS,");
      Serial.print(checkDAS());
      Serial.print(",");
      Serial.print("AC,");
      Serial.println(actuatorStatus);
}

//
//DISCRETE CHECK
//
void check_discrete(){
    /*
    if (digitalRead(Actuator_discrete)== HIGH)
    {
      Serial.print(sec);
      Serial.print(",DIS,DM,R,");
      retract(10);
      Serial.println("S");
    }
    */
    
    if (digitalRead(DAS_discrete) == HIGH)
    {
          Serial.print(sec);
          Serial.print(",DIS,DS,R,");
          Serial.println(triggerDAS());
    }
    
}
//
//SERIAL COMMAND
//
void check_serial(void)
{
    /*  command_response()
     *
     *  given an array of data (presumably containing a CCSDS packet), check if the
     *  packet is a CAMERA command packet, and if so, process it
     */
    char cmd;
    if (Serial.available() > 0){
      cmd = Serial.read();

      switch(cmd){
        case -1:
            Serial.print(sec);
            Serial.print(",CMD,FAIL");
            break;
            
        //RETRACT COMMAND    
        case RetractActuator:
           Serial.print(sec);
           Serial.print(",CMD,DM,R,");
           retract(10);
           Serial.println("S");
           break;

        //EXTEND COMMAND
        case ExtendActuator:
          Serial.print(sec);
          Serial.print(",CMD,DM,E,");
          extend(10);
          Serial.println("S");
          break;

        //RECORD COMMAND
        case DasRecordOn:
          Serial.print(sec);
          Serial.print(",CMD,DS,R,");
          Serial.println(triggerDAS());
          break;
          
        //PING PONG
        case Ping:
          Serial.print(sec);
          Serial.println(",PONG");
          break;
             
      }
    }
}


//
//ACTUATOR FUNCTIONS
//

//extend function
void extend(int pulse_seconds)
{
    controlActuator(1, pulse_seconds);
    extended = true;
    actuatorStatus = 'E';
}

//retract function
void retract(int pulse_seconds)
{
    controlActuator(-1, pulse_seconds);
    extended = false;
    actuatorStatus = 'R';
}

//Polarity Switchable Acutation
void controlActuator(int direction, int pulse_seconds)
{

// actuator without built-in polarity switch
    if (direction < 0)
    {
        digitalWrite(ACTUATOR_PIN_HBRIDGE_A, LOW);
        digitalWrite(ACTUATOR_PIN_HBRIDGE_B, HIGH);
    }
    else if (direction > 0)
    {
        digitalWrite(ACTUATOR_PIN_HBRIDGE_A, HIGH);
        digitalWrite(ACTUATOR_PIN_HBRIDGE_B, LOW);
    }

    delay(pulse_seconds * 1000);

    digitalWrite(ACTUATOR_PIN_HBRIDGE_A, LOW);
    digitalWrite(ACTUATOR_PIN_HBRIDGE_B, LOW);

}

void DRS() {
  double dataOneHold = 5 * random(101) * 0.01;
  double dataTwoHold = 5 * random(101) * 0.01;
  
  // Set the analog lines to voltages
  uint16_t dataOne = map(dataOneHold, 0, 5, 0, 255);
  uint16_t dataTwo = map(dataTwoHold, 0, 5, 0, 255);
  
  analogWrite(DataLineOne, dataOne);
  analogWrite(DataLineTwo, dataTwo);

  // Record voltages to SD card
  dataFile = SD.open("datalog.txt", FILE_WRITE);
  dataFile.print(dataOneHold);
  dataFile.print(",");
  dataFile.println(dataTwoHold);
  dataFile.close();
}

//
//SENSOR CHECKS
//
char checkDAS(){
  if(digitalRead(DAS_STATUS_PIN) == HIGH){
    return 'A';
  }
  return 'W';
}

//
//TRIGGERS
//

char triggerDAS(){
  digitalWrite(DAS_PIN, LOW);
  delay(2000);
  digitalWrite(DAS_PIN,HIGH);
 
  if(digitalRead(DAS_STATUS_PIN)==HIGH){
  return 'S';
  }
  return 'F';
}

