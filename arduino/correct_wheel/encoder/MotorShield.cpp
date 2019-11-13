#include "MotorShield.h"

MotorShield::MotorShield()
{
  //Pin map
  _INA1 = 4;
  _INB1 = 7;
  _PWM1 = 6;
  _EN1DIAG1 = 5;
  _CS1 = A0;
 
}

MotorShield::MotorShield(unsigned char INA1,unsigned char INB1,unsigned char PWM1,unsigned char EN1DIAG1,unsigned char CS1)
{
  _INA1 = INA1;
  _INB1 = INB1;
  _PWM1 = PWM1;
  _EN1DIAG1 = EN1DIAG1;
  _CS1 = CS1;

}

void MotorShield::init()
{
  pinMode(_INA1,OUTPUT);
  pinMode(_INB1,OUTPUT);
  pinMode(_PWM1,OUTPUT);
  pinMode(_EN1DIAG1,INPUT);
  pinMode(_CS1,INPUT); 
}

void MotorShield::setMotorDir(int dir){
  if(dir==1){
    digitalWrite(_INA1,LOW);
    digitalWrite(_INB1,HIGH);
  }
  else{
    digitalWrite(_INA1,HIGH);
    digitalWrite(_INB1,LOW);
  }
}

void MotorShield::setMotorSpeed(int speed)
{
  analogWrite(_PWM1,speed); 
}

void MotorShield::setMotorBrake()
{
  digitalWrite(_INA1, LOW);
  digitalWrite(_INB1, LOW);
}

unsigned int MotorShield::getMCurrentMilliamps()
{
  // 5V / 1024 ADC counts / 144 mV per A = 34 mA per count
  return analogRead(_CS1) * 34;
}

unsigned char MotorShield::getMotorFault()
{
  return !digitalRead(_EN1DIAG1);
}
