; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude BeekeeperReason.msg.html

(cl:defclass <BeekeeperReason> (roslisp-msg-protocol:ros-message)
  ((reason
    :reader reason
    :initarg :reason
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BeekeeperReason (<BeekeeperReason>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BeekeeperReason>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BeekeeperReason)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<BeekeeperReason> is deprecated: use more_custom_msgs-msg:BeekeeperReason instead.")))

(cl:ensure-generic-function 'reason-val :lambda-list '(m))
(cl:defmethod reason-val ((m <BeekeeperReason>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:reason-val is deprecated.  Use more_custom_msgs-msg:reason instead.")
  (reason m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BeekeeperReason>)))
    "Constants for message type '<BeekeeperReason>"
  '((:NONE . 0)
    (:LOITER_TIMEOUT . 1)
    (:BATTERY_LOW . 2)
    (:INSPECTION_POINT_FAIL . 3)
    (:PATH_PLAN_FAIL . 4)
    (:GPS_FIX_INSUFFICIENT . 5)
    (:GPS_POSITION_INACCURATE . 6)
    (:GPS_TRAFO_ERROR . 7)
    (:COMM_ERROR . 8)
    (:WEATHER . 9)
    (:FLIGHT_RESTRICTION . 10)
    (:ROOF . 11)
    (:BEE_STATE . 12)
    (:LOSS_OF_CONTROL . 13)
    (:SD_CARD_FAILURE . 14)
    (:MOTOR_ESC_FAILURE . 15)
    (:IMU_FAILURE . 16)
    (:RANGE_SENSOR_FAILURE . 17)
    (:BEACON_SENSOR_FAILURE . 18)
    (:OTHER . 19))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BeekeeperReason)))
    "Constants for message type 'BeekeeperReason"
  '((:NONE . 0)
    (:LOITER_TIMEOUT . 1)
    (:BATTERY_LOW . 2)
    (:INSPECTION_POINT_FAIL . 3)
    (:PATH_PLAN_FAIL . 4)
    (:GPS_FIX_INSUFFICIENT . 5)
    (:GPS_POSITION_INACCURATE . 6)
    (:GPS_TRAFO_ERROR . 7)
    (:COMM_ERROR . 8)
    (:WEATHER . 9)
    (:FLIGHT_RESTRICTION . 10)
    (:ROOF . 11)
    (:BEE_STATE . 12)
    (:LOSS_OF_CONTROL . 13)
    (:SD_CARD_FAILURE . 14)
    (:MOTOR_ESC_FAILURE . 15)
    (:IMU_FAILURE . 16)
    (:RANGE_SENSOR_FAILURE . 17)
    (:BEACON_SENSOR_FAILURE . 18)
    (:OTHER . 19))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BeekeeperReason>) ostream)
  "Serializes a message object of type '<BeekeeperReason>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reason)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BeekeeperReason>) istream)
  "Deserializes a message object of type '<BeekeeperReason>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reason)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BeekeeperReason>)))
  "Returns string type for a message object of type '<BeekeeperReason>"
  "more_custom_msgs/BeekeeperReason")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BeekeeperReason)))
  "Returns string type for a message object of type 'BeekeeperReason"
  "more_custom_msgs/BeekeeperReason")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BeekeeperReason>)))
  "Returns md5sum for a message object of type '<BeekeeperReason>"
  "f9f1c6ed51ceed185488f72df99bcb13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BeekeeperReason)))
  "Returns md5sum for a message object of type 'BeekeeperReason"
  "f9f1c6ed51ceed185488f72df99bcb13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BeekeeperReason>)))
  "Returns full string definition for message of type '<BeekeeperReason>"
  (cl:format cl:nil "uint8 NONE                    = 0  # no reason~%uint8 LOITER_TIMEOUT          = 1  # the Bee has been inactive for too long. Returning to hive~%uint8 BATTERY_LOW             = 2  # Bee battery below threshold~%uint8 INSPECTION_POINT_FAIL   = 3  # failed to find an inspection point~%uint8 PATH_PLAN_FAIL          = 4  # failed to plan a path~%uint8 GPS_FIX_INSUFFICIENT    = 5  # GPS fix less than required~%uint8 GPS_POSITION_INACCURATE = 6  # the measured GPS position is incorrect~%uint8 GPS_TRAFO_ERROR         = 7  # error when transforming between global and local coordinates~%uint8 COMM_ERROR              = 8  # failed sending something to the Bee~%uint8 WEATHER                 = 9  # bad weather conditions~%uint8 FLIGHT_RESTRICTION      = 10 # flight restriction above property~%uint8 ROOF                    = 11 # roof failed to open~%uint8 BEE_STATE               = 12 # the Bee is in a bad state~%uint8 LOSS_OF_CONTROL         = 13 # the Bee has become uncontrollable~%uint8 SD_CARD_FAILURE         = 14 # Writing or reading the SD card on the Bee has failed~%uint8 MOTOR_ESC_FAILURE       = 15 # the motors or ESCs have failed~%uint8 IMU_FAILURE             = 16 # the IMU has failed~%uint8 RANGE_SENSOR_FAILURE    = 17 # one or more range sensors have failed~%uint8 BEACON_SENSOR_FAILURE   = 18 # the beacon sensor has failed~%uint8 OTHER                   = 19 # some other unexpected reason~%~%uint8 reason~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BeekeeperReason)))
  "Returns full string definition for message of type 'BeekeeperReason"
  (cl:format cl:nil "uint8 NONE                    = 0  # no reason~%uint8 LOITER_TIMEOUT          = 1  # the Bee has been inactive for too long. Returning to hive~%uint8 BATTERY_LOW             = 2  # Bee battery below threshold~%uint8 INSPECTION_POINT_FAIL   = 3  # failed to find an inspection point~%uint8 PATH_PLAN_FAIL          = 4  # failed to plan a path~%uint8 GPS_FIX_INSUFFICIENT    = 5  # GPS fix less than required~%uint8 GPS_POSITION_INACCURATE = 6  # the measured GPS position is incorrect~%uint8 GPS_TRAFO_ERROR         = 7  # error when transforming between global and local coordinates~%uint8 COMM_ERROR              = 8  # failed sending something to the Bee~%uint8 WEATHER                 = 9  # bad weather conditions~%uint8 FLIGHT_RESTRICTION      = 10 # flight restriction above property~%uint8 ROOF                    = 11 # roof failed to open~%uint8 BEE_STATE               = 12 # the Bee is in a bad state~%uint8 LOSS_OF_CONTROL         = 13 # the Bee has become uncontrollable~%uint8 SD_CARD_FAILURE         = 14 # Writing or reading the SD card on the Bee has failed~%uint8 MOTOR_ESC_FAILURE       = 15 # the motors or ESCs have failed~%uint8 IMU_FAILURE             = 16 # the IMU has failed~%uint8 RANGE_SENSOR_FAILURE    = 17 # one or more range sensors have failed~%uint8 BEACON_SENSOR_FAILURE   = 18 # the beacon sensor has failed~%uint8 OTHER                   = 19 # some other unexpected reason~%~%uint8 reason~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BeekeeperReason>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BeekeeperReason>))
  "Converts a ROS message object to a list"
  (cl:list 'BeekeeperReason
    (cl:cons ':reason (reason msg))
))
