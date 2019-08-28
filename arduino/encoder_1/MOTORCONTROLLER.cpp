#include "MOTORCONTROLLER.h"

MOTORCONTROLLER::MOTORCONTROLLER(int pin_fwd,int pin_bwd,int pin_pwm){
      this->in1 = pin_fwd;
      this->in2 = pin_bwd;
      this->pwm = pin_pwm;
    }
MOTORCONTROLLER::~MOTORCONTROLLER(){/*nothing to destruct*/}

void MOTORCONTROLLER::forward(int speed){
      digitalWrite(this->in1,1);        //run motor backward
      digitalWrite(this->in2,0);
      analogWrite(this->pwm,speed);
    }
void MOTORCONTROLLER::backward(int speed){
      digitalWrite(this->in1,0);        //run motor backward
      digitalWrite(this->in2,1);
      analogWrite(this->pwm,speed);
    }

void MOTORCONTROLLER::wheel_stop(){
   digitalWrite(this->in1,0);        //run motor backward
      digitalWrite(this->in2,0);
      analogWrite(this->pwm,0);
}
    void MOTORCONTROLLER::wheel_brake(){
       digitalWrite(this->in1,1);        //run motor backward
      digitalWrite(this->in2,1);
      analogWrite(this->pwm,200);
    }
