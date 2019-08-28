#include "DualVNH5019MotorShield.h"

// Constructors ////////////////////////////////////////////////////////////////

DualVNH5019MotorShield::DualVNH5019MotorShield()
{
  //Pin map
  _INA1 = 4;
  _INB1 = 5;
  _PWM1 = 6;
  _EN1DIAG1 = 8;
  _CS1 = A0;
 
}

DualVNH5019MotorShield::DualVNH5019MotorShield(unsigned char INA1,
                                               unsigned char INB1,
                                               unsigned char PWM1,
                                               unsigned char EN1DIAG1,
                                               unsigned char CS1)
{
  _INA1 = INA1;
  _INB1 = INB1;
  _PWM1 = PWM1;
  _EN1DIAG1 = EN1DIAG1;
  _CS1 = CS1;

}

// Public Methods //////////////////////////////////////////////////////////////
void DualVNH5019MotorShield::init()
{
// Define pinMode for the pins and set the frequency for timer1.

  pinMode(_INA1,OUTPUT);
  pinMode(_INB1,OUTPUT);
  pinMode(_PWM1,OUTPUT);
  pinMode(_EN1DIAG1,INPUT);
  pinMode(_CS1,INPUT);
  

  
}
// Set speed for motor 1, speed is a number betwenn -400 and 400
void DualVNH5019MotorShield::setM1Speed(int speed)
{
  unsigned char reverse = 0;

  if (speed < 0)
  {
    speed = -speed;  // Make speed a positive quantity
    reverse = 1;  // Preserve the direction
  }
  if (speed > 250)  // Max PWM dutycycle
    speed = 250;

 
  analogWrite(_PWM1,speed); // map 400 to 255
 

  if (speed == 0)
  {
    digitalWrite(_INA1,LOW);   // Make the motor coast no
    digitalWrite(_INB1,LOW);   // matter which direction it is spinning.
  }
  else if (reverse)
  {
    digitalWrite(_INA1,LOW);
    digitalWrite(_INB1,HIGH);
  }
  else
  {
    digitalWrite(_INA1,HIGH);
    digitalWrite(_INB1,LOW);
  }
}





// Brake motor 1, brake is a number between 0 and 400
void DualVNH5019MotorShield::setM1Brake(int brake)
{

  digitalWrite(_INA1, LOW);
  digitalWrite(_INB1, LOW);


}




// Return motor 1 current value in milliamps.
unsigned int DualVNH5019MotorShield::getM1CurrentMilliamps()
{
  // 5V / 1024 ADC counts / 144 mV per A = 34 mA per count
  return analogRead(_CS1) * 34;
}


// Return error status for motor 1
unsigned char DualVNH5019MotorShield::getM1Fault()
{
  return !digitalRead(_EN1DIAG1);
}
