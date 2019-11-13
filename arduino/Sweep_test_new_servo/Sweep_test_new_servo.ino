
#include <Servo.h>

Servo myservo;  // create servo object to control a servo
// twelve servo objects can be created on most boards

int pos = 0;    // variable to store the servo position

const int currentPin = A7;
int sensitivity = 185;
int adcValue= 0;
int offsetVoltage = 2500;
double adcVoltage = 0;
double currentValue = 0;
byte PWM_PIN = 5;

int pwm_value;
 int val;
 int val1 = 90;
int val2 = 135;
int currentAngle = 135;
int newAngle;
int angIn;
String inString = "";    // string to hold input

int I2c_pin = 9;
int servo_edge = 8;
int current_led = 13;

void setup() {
  myservo.attach(6);  // attaches the servo on pin 9 to the servo object
 Serial.begin(9600);
 pinMode(PWM_PIN, INPUT);
 pinMode(I2c_pin,OUTPUT);
  pinMode(servo_edge,OUTPUT);
   pinMode(current_led,OUTPUT);
 
 //delay(3000);
digitalWrite(I2c_pin,HIGH);
 digitalWrite(servo_edge,HIGH);
 digitalWrite(current_led,HIGH);
 myservo.write(90); 
 
 delay(5000);
 digitalWrite(I2c_pin,LOW);
 digitalWrite(servo_edge,LOW);
 digitalWrite(current_led,LOW);
 // 
}

void loop() {
 // myservo.write(90);
 pwm_value = pulseIn(PWM_PIN, HIGH);
   Serial.print("angle :");
  Serial.println(pwm_value);
  delay(300);
//   pwm_value = pulseIn(PWM_PIN, HIGH);
//  val = map((1884-pwm_value),0,1440,0,270);
//   Serial.print("angle :");
//  Serial.println(val);
}
//  while (Serial.available() > 0) {
//    int inChar = Serial.read();
//    if (isDigit(inChar)) {
//      // convert the incoming byte to a char and add it to the string:
//      inString += (char)inChar;
//    }
//    // if you get a newline, print the string, then the string's value:
//    if (inChar == '\n') {
//      Serial.print("Value:");
//      Serial.println(inString.toInt());
//      angIn = inString.toInt();
//      if(angIn > 165){
//        newAngle = 165;
//      }
//      else if(angIn<105){
//        newAngle = 105;
//      }
//      else{
//        newAngle = angIn;
//      }
//       
//      // myservo.write(val2); 
//
//
//      
//      if(newAngle < currentAngle){
//        for (pos = currentAngle; pos >= newAngle; pos -= 1){
//          Serial.print("pos - :");
//           Serial.println(pos);
//           val2 = map(pos,0,270,0,180);
//          Serial.print("val2 : ");
//           Serial.println(val2);
//           myservo.write(val2); 
//           delay(50);
//        }
//        currentAngle = newAngle;
//      }else if(newAngle > currentAngle){
//        for (pos = currentAngle; pos <= newAngle; pos += 1){
//          Serial.print("pos + :");
//           Serial.println(pos);
//           val2 = map(pos,0,270,0,180);
//          Serial.print("val2 : ");
//           Serial.println(val2);
//           myservo.write(val2); 
//           delay(50);
//        }
//        currentAngle = newAngle;
//      }else{
//        currentAngle = newAngle;
//      }
//    
//
//     
//      // clear the string for new input:
//      inString = "";
//    }
//  }
//}
//    // Read serial input:
//  while (Serial.available() > 0) {
//    int inChar = Serial.read();
//    if (isDigit(inChar)) {
//      // convert the incoming byte to a char and add it to the string:
//      inString += (char)inChar;
//    }
//    // if you get a newline, print the string, then the string's value:
//    if (inChar == '\n') {
//      Serial.print("Value:");
//      Serial.println(inString.toInt());
//      newAngle = inString.toInt();
//      if(newAngle<currentAngle){
//          for (pos = currentAngle; pos >= newAngle; pos -= 1) { { // goes from 0 degrees to 180 degrees
//            Serial.print("pos - :");
//            Serial.println(pos);
//            delay(50);
//          }
//         
//            
//    
//      }
//      // clear the string for new input:
//      inString = "";
//    }
//  }
//  }
//}
//
// val1 = ; 
// if(val1>260){
//  val1=260;
// }else if(val1<50){
//  val1 = 50;
// }else{
//  val1= val1;
// }
//  Serial.print("val1 : ");
// Serial.println(val1);
// val2 = map(val1,0,270,0,180);
// Serial.print("val2 : ");
//  Serial.println(val2);
// myservo.write(val2); 
// delay(50);
// delay(2000);
 
//delay(2000);
// myservo.write(90);
//  delay(2000);
//  for (pos = 0; pos <= 180; pos += 1) { // goes from 0 degrees to 180 degrees
//    // in steps of 1 degree
//    myservo.write(pos); 
//    adcValue = analogRead(currentPin);
//  adcVoltage = (adcValue / 1024.0) * 5000;
//currentValue = ((adcVoltage - offsetVoltage) / sensitivity);
//Serial.print("current :");
//   Serial.println(currentValue);
//
//   pwm_value = pulseIn(PWM_PIN, HIGH);
//  val = map((1884-pwm_value),0,1440,0,270);
//   Serial.print("angle :");
//  Serial.println(val);
//  
//    delay(50);                       // waits 15ms for the servo to reach the position
//  }
//  delay(1000);
//  for (pos = 40; pos >= 30; pos -= 1) { // goes from 180 degrees to 0 degrees
//    // Serial.println(pos);
//    myservo.write(pos);              // tell servo to go to position in variable 'pos'
//    adcValue = analogRead(currentPin);
//  adcVoltage = (adcValue / 1024.0) * 5000;
//currentValue = ((adcVoltage - offsetVoltage) / sensitivity);
//Serial.print("current :");
//   Serial.println(currentValue);
//
//   pwm_value = pulseIn(PWM_PIN, HIGH);
//  val = map((1884-pwm_value),0,1440,0,270);
//   Serial.print("angle :");
//  Serial.println(val);
//    delay(50);                       // waits 15ms for the servo to reach the position
//  }
//  delay(100000);
