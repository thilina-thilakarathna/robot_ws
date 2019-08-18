#include <Wire.h>


#include <string.h>

const byte pin_a = 2;   //for encoder pulse A
const byte pin_b = 3;   //for encoder pulse B
const byte pin_fwd = 4; //for H-bridge: run motor forward
const byte pin_bwd = 5; //for H-bridge: run motor backward
const byte pin_pwm = 6; //for H-bridge: motor speed

int encoder = 0;
int m_direction = 0;
int sv_speed = 200;     //this value is 0~255
double rps = 0;
double pv_speed = 0;
int timer1_counter; //for timer


//MOTORCONTROLLER o1(pin_fwd,pin_bwd,pin_pwm);

bool motor_start;
double e_speed = 0.0;
double set_speed = 8;
float kp = 2;
float ki = 0.5;
float kd = .1;
float pwm_pulse = 0.0;
double e_speed_pre = 0.0;
double e_speed_sum = 0.0;
int x= 0;
bool set_dir = 1;
String m="";
void setup() {
    Wire.begin(9); 
  // Attach a function to trigger when something is received.
  Wire.onReceive(receiveEvent);
  pinMode(pin_a,INPUT_PULLUP);
  pinMode(pin_b,INPUT_PULLUP);
  pinMode(pin_fwd,OUTPUT);
  pinMode(pin_bwd,OUTPUT);
  pinMode(pin_pwm,OUTPUT);
  pinMode(7,OUTPUT);
  attachInterrupt(digitalPinToInterrupt(pin_a), detect_a, RISING);
  // start serial port at 9600 bps:
  Serial.begin(9600);

cli();//stop interrupts


//set timer1 interrupt at 1Hz
  TCCR1A = 0;// set entire TCCR1A register to 0
  TCCR1B = 0;// same for TCCR1B
  TCNT1  = 0;//initialize counter value to 0
  // set compare match register for 1hz increments
  OCR1A = 156.25;// = (16*10^6) / (1*1024) - 1 (must be <65536)
  // turn on CTC mode
  TCCR1B |= (1 << WGM12);
  // Set CS12 and CS10 bits for 1024 prescaler
  TCCR1B |= (1 << CS12) | (1 << CS10);  
  // enable timer compare interrupt
  TIMSK1 |= (1 << OCIE1A);



sei();//allow interrupts


}

//void receiveEvent(int bytes) {
//  m = Wire.read();    // read one character from the I2C
// // x= 50;
// Serial.print("input : ");
// Serial.println(m);
//  if(x>0){
//    set_speed=x;
//    set_dir=1;
//  }else{
//    set_speed=abs(x);
//    set_dir=0;
//  }
//  
//}
void receiveEvent(int howMany)
{
  m = "";
  while( Wire.available()){
    m += (char)Wire.read();    
  }
  x=m.toInt();
  Serial.println(x);
    if(x>0){
    set_speed=x;
    set_dir=1;
  }else{
    set_speed=abs(x);
    set_dir=0;
  }
}



void loop() {
// // receiveEvent("2");
   Serial.print("set :"); 
    Serial.println(set_speed); 
if(set_dir){
   digitalWrite(pin_fwd,0);      //run motor run forward
     digitalWrite(pin_bwd,1);
    // Serial.println("A"); 
}else{
   digitalWrite(pin_fwd,1);      //run motor run forward
     digitalWrite(pin_bwd,0);
   //  Serial.println("B"); 
}
//     digitalWrite(pin_fwd,1);      //run motor run forward
//     digitalWrite(pin_bwd,0);
     //analogWrite(pin_pwm,200);
     motor_start = true;
     Serial.print("pv speed : "); 
     Serial.println(pv_speed); 
   //  Serial.println(m_direction); 
     Serial.print("pwm_pulse : "); 
     Serial.println(pwm_pulse); 
    //// Serial.println(pwm_pulse); 
     Serial.print("Current : "); 
    // Serial.println(.0264*analogRead(A1)-13.51); 
     delay(200);

 }
void detect_a() {
   encoder+=1; //increasing encoder at new pulse
   m_direction = digitalRead(pin_b); //read direction of motor
 }

 ISR(TIMER1_COMPA_vect){//timer1 interrupt 8kHz toggles pin 9
////generates pulse wave of frequency 8kHz/2 = 4kHz (takes two cycles for full wave- toggle high then toggle low)
   TCNT1 = timer1_counter;   // set timer
     
   rps = (encoder/1848.0)*100;  //calculate motor speed, unit is rps
  pv_speed = rps*20.41;  // in cm s-1
   //pv_speed = rps*26.69;  // in cm s-1  for big wheel
   if(pv_speed){
    digitalWrite(7,LOW);
   }else{
    digitalWrite(7,HIGH);
   }
   encoder=0;
   
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
