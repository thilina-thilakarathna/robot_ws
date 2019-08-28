;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::BeeState)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'BeeState (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::BEESTATE")
  (make-package "MORE_CUSTOM_MSGS::BEESTATE"))

(in-package "ROS")
;;//! \htmlinclude BeeState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*IN_HIVE_CHARGING*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*IN_HIVE_CHARGING* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*IN_HIVE_CHARGING* 1)
(intern "*IN_HIVE_CHARGED*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*IN_HIVE_CHARGED* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*IN_HIVE_CHARGED* 2)
(intern "*LANDED_OUTSIDE*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*LANDED_OUTSIDE* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*LANDED_OUTSIDE* 3)
(intern "*ON_MISSION*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*ON_MISSION* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*ON_MISSION* 4)
(intern "*PAUSED*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*PAUSED* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*PAUSED* 5)
(intern "*RETURNING*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*RETURNING* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*RETURNING* 6)
(intern "*RETURNING_FALLBACK*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*RETURNING_FALLBACK* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*RETURNING_FALLBACK* 7)
(intern "*TAKING_OFF*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*TAKING_OFF* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*TAKING_OFF* 8)
(intern "*LANDING*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*LANDING* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*LANDING* 9)
(intern "*LANDING_FALLBACK*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*LANDING_FALLBACK* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*LANDING_FALLBACK* 10)
(intern "*KILLED*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*KILLED* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*KILLED* 11)
(intern "*COMMUNICATION_LOST*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*COMMUNICATION_LOST* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*COMMUNICATION_LOST* 12)
(intern "*CALIBRATING*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*CALIBRATING* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*CALIBRATING* 13)
(intern "*ERROR*" (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(shadow '*ERROR* (find-package "MORE_CUSTOM_MSGS::BEESTATE"))
(defconstant more_custom_msgs::BeeState::*ERROR* 14)
(defclass more_custom_msgs::BeeState
  :super ros::object
  :slots (_header _state ))

(defmethod more_custom_msgs::BeeState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:state __state) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _state (round __state))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _state
       (write-byte _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::BeeState :md5sum-) "ae90783fc7d963cb09b2b9c106111fbf")
(setf (get more_custom_msgs::BeeState :datatype-) "more_custom_msgs/BeeState")
(setf (get more_custom_msgs::BeeState :definition-)
      "Header header

# The high-level states that the Bee can be in
uint8 IN_HIVE_CHARGING = 1
uint8 IN_HIVE_CHARGED = 2
uint8 LANDED_OUTSIDE = 3
uint8 ON_MISSION = 4
uint8 PAUSED = 5
uint8 RETURNING = 6
uint8 RETURNING_FALLBACK = 7
uint8 TAKING_OFF = 8
uint8 LANDING = 9
uint8 LANDING_FALLBACK = 10
uint8 KILLED = 11
uint8 COMMUNICATION_LOST = 12
uint8 CALIBRATING = 13
uint8 ERROR = 14

uint8 state
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :more_custom_msgs/BeeState "ae90783fc7d963cb09b2b9c106111fbf")


