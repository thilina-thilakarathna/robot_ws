;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Motion_Pir)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Motion_Pir (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_MOTION_PIR")
  (make-package "MORE_CUSTOM_MSGS::SFL_MOTION_PIR"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Motion_Pir.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Motion_Pir
  :super ros::object
  :slots (_header _serialnumber _timestamp _upperPIRStatus _lowerPIRStatus ))

(defmethod more_custom_msgs::Sfl_Motion_Pir
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:timestamp __timestamp) 0)
    ((:upperPIRStatus __upperPIRStatus) 0)
    ((:lowerPIRStatus __lowerPIRStatus) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _timestamp (round __timestamp))
   (setq _upperPIRStatus (round __upperPIRStatus))
   (setq _lowerPIRStatus (round __lowerPIRStatus))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:serialnumber
   (&optional __serialnumber)
   (if __serialnumber (setq _serialnumber __serialnumber)) _serialnumber)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:upperPIRStatus
   (&optional __upperPIRStatus)
   (if __upperPIRStatus (setq _upperPIRStatus __upperPIRStatus)) _upperPIRStatus)
  (:lowerPIRStatus
   (&optional __lowerPIRStatus)
   (if __lowerPIRStatus (setq _lowerPIRStatus __lowerPIRStatus)) _lowerPIRStatus)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint32 _timestamp
    4
    ;; uint16 _upperPIRStatus
    2
    ;; uint16 _lowerPIRStatus
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _serialnumber
       (write-long _serialnumber s)
     ;; uint32 _timestamp
       (write-long _timestamp s)
     ;; uint16 _upperPIRStatus
       (write-word _upperPIRStatus s)
     ;; uint16 _lowerPIRStatus
       (write-word _lowerPIRStatus s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _serialnumber
     (setq _serialnumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _timestamp
     (setq _timestamp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _upperPIRStatus
     (setq _upperPIRStatus (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _lowerPIRStatus
     (setq _lowerPIRStatus (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Motion_Pir :md5sum-) "136a97a917cb7e3c45835439659bc6f5")
(setf (get more_custom_msgs::Sfl_Motion_Pir :datatype-) "more_custom_msgs/Sfl_Motion_Pir")
(setf (get more_custom_msgs::Sfl_Motion_Pir :definition-)
      "std_msgs/Header header
uint32         serialnumber
uint32         timestamp
uint16         upperPIRStatus
uint16         lowerPIRStatus

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



(provide :more_custom_msgs/Sfl_Motion_Pir "136a97a917cb7e3c45835439659bc6f5")


