int len;
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  digitalWrite(6, LOW);
  digitalWrite(7, LOW);
  delay(5000);
  Serial.println("BEGIN");
}

void loop() {
  // put your main code here, to run repeatedly:
  //Serial.println(analogRead(0));
  digitalWrite(6, LOW);
  digitalWrite(7, LOW);
  /*
  Serial.println(analogRead(0));
  Serial.println(analogRead(1));
  Serial.println("------");
  */
  //Serial.println("loop");
  if(analogRead(0) < 700){
    if(checkTrig(0)){
      Serial.println("trig");
      digitalWrite(6, HIGH);
      delay(1000);
    }
  }
  if(analogRead(1) < 700){
    if(checkTrig(1)){
      Serial.println("drop");
      digitalWrite(7, HIGH);
      delay(1000);
    }
  }

  delay(5);
}

bool checkTrig(int pin){
  Serial.println("check");
  int avg = 0;
  for(int i = 0; i < 10; i++){
    avg += analogRead(pin);
  }
  avg /= 10;
  Serial.println(avg);
  if(avg < 700)
    return true;
  return false;
}
