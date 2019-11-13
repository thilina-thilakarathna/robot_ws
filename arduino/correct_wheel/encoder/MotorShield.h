#pragma once

#if defined(__AVR_ATmega168__) || defined(__AVR_ATmega328P__) || \
    defined(__AVR_ATmega328PB__) || defined (__AVR_ATmega32U4__)
#endif

#include <Arduino.h>


/*!
 * \class MotorShield
 *
 * \brief Contains the fuctions to control a DC motor using VNH5019 Motor shield
 *
 * Contains the fuctions to control a DC motor using VNH5019 Motor shield.
 * This class only supports the VNH5019 single motor controller.
 * 
 *
 * \author Thilina Thilakarathna
 * \date  28/08/2019
 */
class MotorShield
{
  public:
    /*!
     * \brief Constructor for MotorShield class
     *
     * Uses the default Pin configuration.
     * default pins =>  Pin map
     *                          INA = 4
     *                          INB = 5
     *                          PWM = 6
     *                          ENA/DIAGA = 8
     *                          CS = A0
     *
     * \param[in] none
     * \return [information about return value]
     *  
     * \note use constructor overloaded functions for custom pin configurations
     * 
     * \warning Check the correct pin configuration.
     */
    MotorShield();
    
    /*!
     * \brief Constructor overloaded function for MotorShield class
     *
     * Uses the custom Pin configuration.
     *
     * \param[in] INA1 INA for motor controller.
     * \param[in] INB1 INB for motor controller.
     * \param[in] PWM1 PWM for motor controller (To control speed)
     * \param[in] EN1DIAG1 ENA/DIAGA for motor controller, This pin gives high when motor controller works correctly.
     * \param[in] CS1 CS for motor controller, This gives the current reading of the Bridge.
     * \return MotorShield object
     *  
     * \note use default constructor for default pin configurations
     * 
     * \warning Check the correct pin configuration.
     */
    MotorShield(unsigned char INA1,unsigned char INB1,unsigned char PWM1,unsigned char EN1DIAG1,unsigned char CS1);

    /*!
     * Public Methods
     */

    /*!
     * \brief initialization fuction for MotorShield class
     *
     * Define pinMode for the pins 
     *
     * \param[in] none
     * \return none
     * 
     * \warning Can use only with Arduino.
     */
    void init(); 

    /*!
     * \brief setMotorSpeed fuction for MotorShield class
     *
     * Set the speed of the rotation of the motor. 
     *
     * \param[in] speed should be between 0-255
     * \return none
     * 
     * \warning Can use only with Arduino.
     */
    void setMotorSpeed(int speed); 

    
    /*!
     * \brief setMotorDir fuction for MotorShield class
     *
     * Set the direction of the rotation of the motor. 
     *
     * \param[in] dir gives the direction for rotation, 1 => clockwise rotation, any other int => anticlockwise rotation
     * \return none
     * 
     * \warning Can use only with Arduino.
     */
    void setMotorDir(int dir); 

    /*!
     * \brief setMotorBrake fuction for MotorShield class
     *
     * apply beak against the rotation of the motor. 
     *
     * \param[in] none
     * \return none
     * 
     * \warning Can use only with Arduino.
     */
    void setMotorBrake(); 
    
     /*!
     * \brief getMCurrentMilliamps fuction for MotorShield class
     *
     * Return motor current value in milliamps.
     *
     * \param[in] none
     * \return Current value of the motor
     * 
     * \warning Can use only with Arduino.
     */
    unsigned int getMCurrentMilliamps(); 

     /*!
     * \brief getMotorFault fuction for MotorShield class
     *
     * Return error status for motor, 1 => working , 0 => not working
     *
     * \param[in] none
     * \return error status for motor
     * 
     * \warning Can use only with Arduino.
     */
    unsigned char getMotorFault(); 

  private:
    unsigned char _INA1;
    unsigned char _INB1;
    unsigned char _PWM1;
    static const unsigned char _PWM1_TIMER1_PIN = 9;
    unsigned char _EN1DIAG1;
    unsigned char _CS1;  
};
