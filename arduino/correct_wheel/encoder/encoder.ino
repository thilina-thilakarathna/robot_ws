#include <Wire.h>


#include <string.h>
#include "MotorShield.h"

/*!
 * enable debug
 */
bool debug = true;

/*!
 * encorder related variables
 */
const byte pin_a = 2;   //for encoder pulse A
const byte pin_b = 3;   //for encoder pulse B
int encoder = 0;
int m_direction = 0;


/*!
 * speed calcularion related variables
 */
double rps = 0;
double pv_speed = 0;
int timer1_counter; //for timer
bool motor_start;
double e_speed = 0.0;
double set_speed = 30;
float pwm_pulse = 0.0;
double e_speed_pre = 0.0;
double e_speed_sum = 0.0;


/*!
 * PID variables
 */
float kp = 2;
float ki = 0.5;
float kd = .1;

/*!
 * Variables to handle input from I2C
 */
String input_i2c = "";
int input_speed = 0;
bool set_dir = 1;


/*!
 * Variables to handle motor controller
 */
MotorShield md;

int i2cLed = 10;
int currentLed = 11;
int EncoderLed = 12;

/*!
 * \brief Test the Motor controller
 *
 * This function checks getMotorFault function which returns false if motor controller is not working correctly.
 *
 * \param[in] none
 * \return none
 * 
 * \warning Can use only with Arduino and MotorShield.h.
 */
void stopIfFault()
{
  if (md.getMotorFault())
  {
    Serial.println("MOtor Controller failure");
    while(1){
      digitalWrite(i2cLed,HIGH);
  digitalWrite(currentLed,LOW);
   digitalWrite(EncoderLed,LOW);
delay(100);
digitalWrite(i2cLed,LOW);
  digitalWrite(currentLed,HIGH);
   digitalWrite(EncoderLed,LOW);
delay(100);
  
    }
  }

}


void setup() {
  Wire.begin(43); 
  // Attach a function to trigger when something is received.
  Wire.onReceive(receiveEvent);
  pinMode(pin_a,INPUT_PULLUP);
  pinMode(pin_b,INPUT_PULLUP);

  md.init();
  pinMode(7,OUTPUT);
  attachInterrupt(digitalPinToInterrupt(pin_a), detect_a, RISING);
  Serial.begin(115200);

  pinMode(i2cLed,OUTPUT);
  pinMode(currentLed,OUTPUT);
  pinMode(EncoderLed,OUTPUT);

 digitalWrite(i2cLed,HIGH);
  digitalWrite(currentLed,HIGH);
   digitalWrite(EncoderLed,HIGH);
delay(3000);
digitalWrite(i2cLed,LOW);
  digitalWrite(currentLed,LOW);
   digitalWrite(EncoderLed,LOW);
  cli();//stop interrupts
  //set timer1 interrupt at 1Hz
  TCCR1A = 0;// set entire TCCR1A register to 0
  TCCR1B = 0;// same for TCCR1B
  TCNT1  = 0;//initialize counter value to 0
  OCR1A = 156.25;// for 100Hz
  // turn on CTC mode
  TCCR1B |= (1 << WGM12); // OC1A compare match
  // Set CS12 and CS10 bits for 1024 prescaler
  TCCR1B |= (1 << CS12) | (1 << CS10);  
  // enable timer compare interrupt
  TIMSK1 |= (1 << OCIE1A);
  sei();//allow interrupts

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
  digitalWrite(i2cLed,HIGH);
  input_i2c = "";
  while( Wire.available()){
    input_i2c += (char)Wire.read();    
  }
  input_speed = input_i2c.toInt();
  Serial.println(input_speed);
  
    if(input_speed > 0){
    set_speed = input_speed;
    set_dir = 1;
  }else{
    set_speed = abs(input_speed);
    set_dir = 0;
  }
}



void loop() {
  md.setMotorDir(set_dir);
  stopIfFault();
  motor_start = true;

  if(debug){
    Serial.print("set speed :"); 
    Serial.println(set_speed); 
    Serial.print("Current speed : "); 
    Serial.println(pv_speed); 
    Serial.print("pwm_pulse : "); 
    Serial.println(pwm_pulse);
    Serial.print("Current : "); 
    Serial.println(md.getMCurrentMilliamps()); 
    delay(200);
    digitalWrite(i2cLed,LOW);
  }
 }

/*!
 * \brief interrupt function for encorder interrupts
 *
 * This function increasing encoder at new pulse and read direction of the motor.
 *
 * \param[in] none
 * \return none
 * 
 * \warning Can use only with Arduino.
 */
void detect_a() {
   encoder += 1; //increasing encoder at new pulse
   m_direction = digitalRead(pin_b); //read direction of motor
 }

/*!
 * \brief interrupt function for timmer interrupt
 *
 * This function calls in every 1/100 s time.
 * this fuction calculates the current speed and calculate the necessary PWM value
 *
 * \param[in] none
 * \return none
 * 
 * \warning Can use only with Arduino.
 */
 ISR(TIMER1_COMPA_vect){
   TCNT1 = timer1_counter;   // set timer
    rps = (encoder/1848.0)*100;  //calculate motor speed, unit is rps (for 60 RPM motors)
  // rps = (encoder/330.0)*100;  //calculate motor speed, unit is rps (for 320 RPM motors)
   pv_speed = rps*20.41;  // calculate speed in cm s-1 for the small wheel
   //pv_speed = rps*26.69;  // calculate speed in cm s-1 for the big wheel
   if(pv_speed){
    digitalWrite(EncoderLed,LOW);
   }
   else{
    digitalWrite(EncoderLed,HIGH);
   }
   encoder = 0;
   
   if (motor_start){
   e_speed = set_speed - pv_speed;
   pwm_pulse = e_speed*kp + e_speed_sum*ki + (e_speed - e_speed_pre)*kd;
   e_speed_pre = e_speed;  //save last (previous) error
   e_speed_sum += e_speed; //sum of error

   if (e_speed_sum >600) e_speed_sum = 600;
   if (e_speed_sum <-600) e_speed_sum = -600;
   }
   else{
     e_speed = 0;
     e_speed_pre = 0;
     e_speed_sum = 0;
     pwm_pulse = 0;
   }

   if (pwm_pulse <255 & pwm_pulse >0){
    md.setMotorSpeed(pwm_pulse);
   }
   else{
    if (pwm_pulse>255){
       md.setMotorSpeed(255);
     }
     else{
     md.setMotorSpeed(0);
     }
   }

}
