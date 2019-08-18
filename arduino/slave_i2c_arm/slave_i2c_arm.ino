#include <Servo.h>

#include <Wire.h>

bool s =1;
Servo myservo;  // create servo object to control a servo

  // analog pin used to connect the potentiometer
int val=90;
int currentAngle = 135;
int newAngle;
int pos = 0;
int val2;
int angIn  = 135;
void setup()
{
  Wire.begin(1);
  Serial.begin(9600);
  Wire.onReceive(receiveEvent);
   myservo.attach(9);  
   pinMode(13,OUTPUT);
   myservo.write(90);
   delay(3000);
}



String data = "";




void loop()
{
    if(angIn == 135){
    digitalWrite(13,HIGH);
  }
  else{
    digitalWrite(13,LOW);
  }
   if(angIn > 250){
        newAngle = 250;
      }
      else if(angIn<20){
        newAngle = 20;
      }
      else{
        newAngle = angIn;
      }
//      val2 = map(newAngle,0,270,0,180);
//          Serial.print("val2 : ");
//           Serial.println(val2);
//           myservo.write(val2);
    
 if(newAngle < currentAngle){
        for (pos = currentAngle; pos >= newAngle; pos -= 1){
          Serial.print("pos - :");
           Serial.println(pos);
           val2 = map(pos,0,270,0,180);
          Serial.print("val2 : ");
           Serial.println(val2);
           myservo.write(val2); 
           delay(10);
        }
        currentAngle = newAngle;
      }else if(newAngle > currentAngle){
        for (pos = currentAngle; pos <= newAngle; pos += 1){
          Serial.print("pos + :");
           Serial.println(pos);
           val2 = map(pos,0,270,0,180);
          Serial.print("val2 : ");
           Serial.println(val2);
           myservo.write(val2); 
           delay(10);
        }
        currentAngle = newAngle;
      }else{
        currentAngle = newAngle;
      }

}

void receiveEvent(int howMany)
{
  
  data = "";
  while( Wire.available()){
    data += (char)Wire.read();    
  }
  Serial.println(data);
  angIn = data.toInt();
  //myservo.write(val); 
  //servo_run(val);
  
}
