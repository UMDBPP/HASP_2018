//libraries


//Defined values
#define COMMAND_PIN 6
#define ACTUATOR_PIN_HBRIDGE_A 3 // yellow
#define ACTUATOR_PIN_HBRIDGE_B 4 // green
#define DAS_PIN 7
#define Actuator_discrete 12
#define DAS_discrete 11

/* APIDs */
#define RetractActuator 'A'
#define ExtendActuator 'C'
#define DasRecordOn 'E'
#define case4 'G'
#define case5 'I'
#define case6 'K'

/* response codes */
#define INIT_RESPONSE 0xAC
#define RETRACT_RESPONSE 0xE1

//Global Variables
int COMMAND = 0;
bool extended = false;
bool armed = true;
int DAS_STATUS_PIN = 0;
int DAS_STATUS = 0;
int DAS_message = 0;
void setup() {
  //intialize serial
  Serial.begin(1200);
  Serial.println("Initializing ");
  pinMode(Actuator_discrete, INPUT);
  pinMode(DAS_discrete,INPUT);
  pinMode(COMMAND_PIN, INPUT);
  pinMode(ACTUATOR_PIN_HBRIDGE_A, OUTPUT);
  pinMode(ACTUATOR_PIN_HBRIDGE_B, OUTPUT);
  pinMode(DAS_PIN, OUTPUT);
  digitalWrite(DAS_PIN, HIGH);
  digitalWrite(ACTUATOR_PIN_HBRIDGE_A, LOW);
  digitalWrite(ACTUATOR_PIN_HBRIDGE_B, LOW);

  armed = true;
  delay(1000);
}

void loop() {
  // initalize a counter to record how many bytes were read this iteration
    int BytesRead = 0;


        // respond to it
    command_response();

  
    COMMAND = digitalRead(COMMAND_PIN);
    DAS_STATUS = analogRead(DAS_STATUS_PIN);
    if (digitalRead(Actuator_discrete)== HIGH)
    {
      Serial.print("Recieved discrete Retract Cmd:  ");
      retract(25);
      Serial.println("Retracted");
    }
    if (digitalRead(DAS_discrete)== HIGH)
    {
      Serial.print("Recieved Das discrete Cmd Starting Recording:  ");
      digitalWrite(DAS_PIN, LOW);
      delay(2000);
      digitalWrite(DAS_PIN,HIGH);
      Serial.println("Recording");
    }
    if (DAS_STATUS >= 600)
    {
      DAS_message = 1;
    }
    else
    {
      DAS_message = 0;
    }
    Serial.println(DAS_message);

}

//command function
void command_response(void)
{
    /*  command_response()
     *
     *  given an array of data (presumably containing a CCSDS packet), check if the
     *  packet is a CAMERA command packet, and if so, process it
     */
    char Cmd;
    if (Serial.available()>0){
      Cmd = Serial.read();

      switch(Cmd){
        case RetractActuator:

           Serial.print("Recieved Retract Cmd:  ");
           retract(25);
           Serial.println("Retracted");
           break;

        case ExtendActuator:
          Serial.print("Recieved Extend Cmd:  ");
          extend(10);
          Serial.println("Extended");
          break;

        case DasRecordOn:
          Serial.print("Recieved Das Cmd Starting Recording:  ");
          digitalWrite(DAS_PIN, LOW);
          delay(2000);
          digitalWrite(DAS_PIN,HIGH);
          Serial.println("Recording");
          break;
          
          
          
      }
    }
}


//extend function
void extend(int pulse_seconds)
{
    controlActuator(1, pulse_seconds);
    extended = true;
}

//retract function
void retract(int pulse_seconds)
{
    controlActuator(-1, pulse_seconds);
    extended = false;
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

