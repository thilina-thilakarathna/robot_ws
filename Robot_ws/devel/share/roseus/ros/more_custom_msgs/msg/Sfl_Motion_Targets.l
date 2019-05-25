;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Motion_Targets)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Motion_Targets (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_MOTION_TARGETS")
  (make-package "MORE_CUSTOM_MSGS::SFL_MOTION_TARGETS"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Motion_Targets.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Motion_Targets
  :super ros::object
  :slots (_header _serialnumber _timestamp _targets ))

(defmethod more_custom_msgs::Sfl_Motion_Targets
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:timestamp __timestamp) 0)
    ((:targets __targets) (let (r) (dotimes (i 0) (push (instance more_custom_msgs::Sfl_Motion_Target :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _timestamp (round __timestamp))
   (setq _targets __targets)
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
  (:targets
   (&rest __targets)
   (if (keywordp (car __targets))
       (send* _targets __targets)
     (progn
       (if __targets (setq _targets (car __targets)))
       _targets)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint32 _timestamp
    4
    ;; more_custom_msgs/Sfl_Motion_Target[] _targets
    (apply #'+ (send-all _targets :serialization-length)) 4
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
     ;; more_custom_msgs/Sfl_Motion_Target[] _targets
     (write-long (length _targets) s)
     (dolist (elem _targets)
       (send elem :serialize s)
       )
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
   ;; more_custom_msgs/Sfl_Motion_Target[] _targets
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _targets (let (r) (dotimes (i n) (push (instance more_custom_msgs::Sfl_Motion_Target :init) r)) r))
     (dolist (elem- _targets)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Motion_Targets :md5sum-) "2f1c0607ec71b5df057827f572a8429b")
(setf (get more_custom_msgs::Sfl_Motion_Targets :datatype-) "more_custom_msgs/Sfl_Motion_Targets")
(setf (get more_custom_msgs::Sfl_Motion_Targets :definition-)
      "std_msgs/Header header
uint32         serialnumber
uint32         timestamp
Sfl_Motion_Target[]   targets

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

================================================================================
MSG: more_custom_msgs/Sfl_Motion_Target
uint16         id
uint16         center
uint8          width
uint8          height
uint8          distance

")



(provide :more_custom_msgs/Sfl_Motion_Targets "2f1c0607ec71b5df057827f572a8429b")


