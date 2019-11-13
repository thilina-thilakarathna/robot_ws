#include <Servo.h>
#include <Wire.h>


Servo myservo;  // create servo object to control a servo

/*!
 * Servo limits.
 */
const int upperLimit = 30;
const int lowerLimit = 200;
const int servoPin = 6;

/*!
 * I2C address.
 */
const int i2cAdd = 11;
String data = "";
 
/*!
 * Servo related variables.
 */
int val=90;
int currentAngle = 135;
int newAngle;
int pos = 0;
int val2;
int angIn  = 135;


/*!
 * Encoder related variables.
 */
const int EncorderLow = 776;
const int EncorderHigh = 1990;
const int PWM_PIN =11;
/*!
 * Indicator LEDs
 */
int I2c_pin = 9;
int servo_edge = 8;
int current_led = 13;

void setup()
{
  Wire.begin(i2cAdd);
  Serial.begin(115200);
  Wire.onReceive(receiveEvent);
  myservo.attach(servoPin);  
  pinMode(I2c_pin,OUTPUT);
  pinMode(servo_edge,OUTPUT);
  pinMode(current_led,OUTPUT);
 
 /*!
 * Initialization
 */
 digitalWrite(I2c_pin,HIGH);
 digitalWrite(servo_edge,HIGH);
 digitalWrite(current_led,HIGH);
 //Serial.println(getEncoderVal());
 myservo.write(90); 
 delay(3000);
 digitalWrite(I2c_pin,LOW);
 digitalWrite(servo_edge,LOW);
 digitalWrite(current_led,LOW);
}


void loop()
{
 newAngle = validateAngle(angIn);
 
 if(newAngle < currentAngle){
  digitalWrite(I2c_pin,LOW);
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
      }
      else if(newAngle > currentAngle){
        digitalWrite(I2c_pin,LOW);
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
      }
      else{
        currentAngle = newAngle;
        delay(50);
        digitalWrite(I2c_pin,LOW);
      }
}

/*!
 * \brief validateAngle fuction to limit the workspace for servos.
 *
 * This function will validate the input angle and limit the movements to the given interval.
 * It also indicates the violations in the limits.
 *
 * \param[in] angle input angle from I2C
 * \return ang_out the validated angle
 * 
 * \warning Can use only with Arduino.
 */
int validateAngle(int angle){
  int ang_out;
  if(angle > upperLimit){
        ang_out = upperLimit;
        digitalWrite(servo_edge,HIGH);
      }
      else if(angle < lowerLimit){
        ang_out = lowerLimit;
        digitalWrite(servo_edge,HIGH);
      }
      else{
        ang_out = angIn;
        digitalWrite(servo_edge,LOW);
      }
      return ang_out;
}

/*!
 * \brief register receiveEvent for the I2C communication
 *
 * This function get called when an I2C command is received
 *
 * \param[in] howMany
 * \return none
 * 
 * \warning Can use only with Arduino and wire library.
 */
void receiveEvent(int howMany)
{
  data = "";
  while( Wire.available()){
    data += (char)Wire.read();    
  }
  Serial.println(data);
  angIn = data.toInt();
  digitalWrite(I2c_pin,HIGH);
  
}

int getEncoderVal(){
    return pulseIn(PWM_PIN, HIGH);
      
}
int getEncoderAng(){
    return map(getEncoderVal(),EncorderLow,EncorderHigh,0,270);
}
