#include <string.h>
const byte pin_a = 2;   //for encoder pulse A
const byte pin_b = 3;   //for encoder pulse B
const byte pin_fwd = 4; //for H-bridge: run motor forward
const byte pin_bwd = 5; //for H-bridge: run motor backward
const byte pin_pwm = 6; //for H-bridge: motor speed
int encoder = 0;
int m_direction = 0;
int sv_speed = 200;     //this value is 0~255
double pv_speed = 0;
int timer1_counter; //for timer


//MOTORCONTROLLER o1(pin_fwd,pin_bwd,pin_pwm);
bool motor_start;
double e_speed = 0.0;
double set_speed = 70.0;
float kp = 0.8;
float ki = 1.0;
float kd = 0.5;
float pwm_pulse = 0.0;
double e_speed_pre = 0.0;
double e_speed_sum = 0.0;
void setup() {
  pinMode(pin_a,INPUT_PULLUP);
  pinMode(pin_b,INPUT_PULLUP);
  pinMode(pin_fwd,OUTPUT);
  pinMode(pin_bwd,OUTPUT);
  pinMode(pin_pwm,OUTPUT);
  attachInterrupt(digitalPinToInterrupt(pin_a), detect_a, RISING);
  // start serial port at 9600 bps:
  Serial.begin(9600);
  //--------------------------timer setup
  noInterrupts();           // disable all interrupts
  TCCR1A = 0;
  TCCR1B = 0;
  timer1_counter = 34286;   // preload timer 65536-16MHz/256/2Hz

  TCNT1 = timer1_counter;   // preload timer
  TCCR1B |= (1 << CS12);    // 256 prescaler
  TIMSK1 |= (1 << TOIE1);   // enable timer overflow interrupt
  interrupts();             // enable all interrupts
  //--------------------------timer setup

  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }

}





void loop() {

     digitalWrite(pin_fwd,1);      //run motor run forward
     digitalWrite(pin_bwd,0);
    // analogWrite(pin_pwm,100);
     motor_start = true;

 }
void detect_a() {
   encoder+=1; //increasing encoder at new pulse
   m_direction = digitalRead(pin_b); //read direction of motor
 }
 ISR(TIMER1_OVF_vect)        // interrupt service routine - tick every 0.1sec
 {
   TCNT1 = timer1_counter;   // set timer
   pv_speed = 60*(encoder/330.0)/0.5;  //calculate motor speed, unit is rpm
   encoder=0;
   //print out speed
   if (Serial.available() <= 0) {
     Serial.print("speed");
     Serial.println(pv_speed);         //Print speed (rpm) value to Visual Studio
     }
  //PID program
   if (motor_start){
     e_speed = set_speed - pv_speed;
     Serial.print("e_speed : ");
     Serial.println(e_speed); 
     pwm_pulse = e_speed*kp + e_speed_sum*ki + (e_speed - e_speed_pre)*kd;
     e_speed_pre = e_speed;  //save last (previous) error
     e_speed_sum += e_speed; //sum of error
     Serial.print("e_speed_sum : ");
     Serial.println(e_speed_sum); 
     if (e_speed_sum >300) e_speed_sum = 300;
     if (e_speed_sum <-300) e_speed_sum = -300;
   }
   else{
     e_speed = 0;
     e_speed_pre = 0;
     e_speed_sum = 0;
     pwm_pulse = 0;
   }
  //update new speed
   if (pwm_pulse <255 & pwm_pulse >0){
    Serial.print("pwm_pulse : ");
     Serial.println(pwm_pulse); 
     analogWrite(pin_pwm,pwm_pulse);  //set motor speed 
   }
   else{
     if (pwm_pulse>255){
       analogWrite(pin_pwm,255);
     }
     else{
       analogWrite(pin_pwm,0);
     }
   }
}
