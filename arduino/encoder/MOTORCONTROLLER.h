#ifndef LED13_H
#define LED13_H
#include <Arduino.h>
class MOTORCONTROLLER
{
private:
    int in1;
    int in2;
    int pwm;
 
public:
    MOTORCONTROLLER(int pin_fwd,int pin_bwd,int pin_pwm);
    ~MOTORCONTROLLER();
    void forward(int speed);
    void backward(int speed);
    void wheel_stop();
    void wheel_brake();
 
};
#endif
