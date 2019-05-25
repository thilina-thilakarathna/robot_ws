;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::BeekeeperReason)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'BeekeeperReason (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON")
  (make-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))

(in-package "ROS")
;;//! \htmlinclude BeekeeperReason.msg.html


(intern "*NONE*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*NONE* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*NONE* 0)
(intern "*LOITER_TIMEOUT*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*LOITER_TIMEOUT* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*LOITER_TIMEOUT* 1)
(intern "*BATTERY_LOW*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*BATTERY_LOW* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*BATTERY_LOW* 2)
(intern "*INSPECTION_POINT_FAIL*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*INSPECTION_POINT_FAIL* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*INSPECTION_POINT_FAIL* 3)
(intern "*PATH_PLAN_FAIL*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*PATH_PLAN_FAIL* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*PATH_PLAN_FAIL* 4)
(intern "*GPS_FIX_INSUFFICIENT*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*GPS_FIX_INSUFFICIENT* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*GPS_FIX_INSUFFICIENT* 5)
(intern "*GPS_POSITION_INACCURATE*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*GPS_POSITION_INACCURATE* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*GPS_POSITION_INACCURATE* 6)
(intern "*GPS_TRAFO_ERROR*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*GPS_TRAFO_ERROR* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*GPS_TRAFO_ERROR* 7)
(intern "*COMM_ERROR*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*COMM_ERROR* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*COMM_ERROR* 8)
(intern "*WEATHER*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*WEATHER* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*WEATHER* 9)
(intern "*FLIGHT_RESTRICTION*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*FLIGHT_RESTRICTION* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*FLIGHT_RESTRICTION* 10)
(intern "*ROOF*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*ROOF* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*ROOF* 11)
(intern "*BEE_STATE*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*BEE_STATE* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*BEE_STATE* 12)
(intern "*LOSS_OF_CONTROL*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*LOSS_OF_CONTROL* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*LOSS_OF_CONTROL* 13)
(intern "*SD_CARD_FAILURE*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*SD_CARD_FAILURE* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*SD_CARD_FAILURE* 14)
(intern "*MOTOR_ESC_FAILURE*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*MOTOR_ESC_FAILURE* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*MOTOR_ESC_FAILURE* 15)
(intern "*IMU_FAILURE*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*IMU_FAILURE* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*IMU_FAILURE* 16)
(intern "*RANGE_SENSOR_FAILURE*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*RANGE_SENSOR_FAILURE* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*RANGE_SENSOR_FAILURE* 17)
(intern "*BEACON_SENSOR_FAILURE*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*BEACON_SENSOR_FAILURE* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*BEACON_SENSOR_FAILURE* 18)
(intern "*OTHER*" (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(shadow '*OTHER* (find-package "MORE_CUSTOM_MSGS::BEEKEEPERREASON"))
(defconstant more_custom_msgs::BeekeeperReason::*OTHER* 19)
(defclass more_custom_msgs::BeekeeperReason
  :super ros::object
  :slots (_reason ))

(defmethod more_custom_msgs::BeekeeperReason
  (:init
   (&key
    ((:reason __reason) 0)
    )
   (send-super :init)
   (setq _reason (round __reason))
   self)
  (:reason
   (&optional __reason)
   (if __reason (setq _reason __reason)) _reason)
  (:serialization-length
   ()
   (+
    ;; uint8 _reason
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _reason
       (write-byte _reason s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _reason
     (setq _reason (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::BeekeeperReason :md5sum-) "f9f1c6ed51ceed185488f72df99bcb13")
(setf (get more_custom_msgs::BeekeeperReason :datatype-) "more_custom_msgs/BeekeeperReason")
(setf (get more_custom_msgs::BeekeeperReason :definition-)
      "uint8 NONE                    = 0  # no reason
uint8 LOITER_TIMEOUT          = 1  # the Bee has been inactive for too long. Returning to hive
uint8 BATTERY_LOW             = 2  # Bee battery below threshold
uint8 INSPECTION_POINT_FAIL   = 3  # failed to find an inspection point
uint8 PATH_PLAN_FAIL          = 4  # failed to plan a path
uint8 GPS_FIX_INSUFFICIENT    = 5  # GPS fix less than required
uint8 GPS_POSITION_INACCURATE = 6  # the measured GPS position is incorrect
uint8 GPS_TRAFO_ERROR         = 7  # error when transforming between global and local coordinates
uint8 COMM_ERROR              = 8  # failed sending something to the Bee
uint8 WEATHER                 = 9  # bad weather conditions
uint8 FLIGHT_RESTRICTION      = 10 # flight restriction above property
uint8 ROOF                    = 11 # roof failed to open
uint8 BEE_STATE               = 12 # the Bee is in a bad state
uint8 LOSS_OF_CONTROL         = 13 # the Bee has become uncontrollable
uint8 SD_CARD_FAILURE         = 14 # Writing or reading the SD card on the Bee has failed
uint8 MOTOR_ESC_FAILURE       = 15 # the motors or ESCs have failed
uint8 IMU_FAILURE             = 16 # the IMU has failed
uint8 RANGE_SENSOR_FAILURE    = 17 # one or more range sensors have failed
uint8 BEACON_SENSOR_FAILURE   = 18 # the beacon sensor has failed
uint8 OTHER                   = 19 # some other unexpected reason

uint8 reason

")



(provide :more_custom_msgs/BeekeeperReason "f9f1c6ed51ceed185488f72df99bcb13")


