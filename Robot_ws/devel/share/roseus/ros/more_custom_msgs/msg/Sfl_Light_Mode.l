;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Light_Mode)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Light_Mode (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_LIGHT_MODE")
  (make-package "MORE_CUSTOM_MSGS::SFL_LIGHT_MODE"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Light_Mode.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Light_Mode
  :super ros::object
  :slots (_header _serialnumber _mode ))

(defmethod more_custom_msgs::Sfl_Light_Mode
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _mode (round __mode))
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
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint8 _mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _serialnumber
       (write-long _serialnumber s)
     ;; uint8 _mode
       (write-byte _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _serialnumber
     (setq _serialnumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Light_Mode :md5sum-) "291793b7aca2bb8d89309d8c6ff82afb")
(setf (get more_custom_msgs::Sfl_Light_Mode :datatype-) "more_custom_msgs/Sfl_Light_Mode")
(setf (get more_custom_msgs::Sfl_Light_Mode :definition-)
      "std_msgs/Header header
uint32           serialnumber
uint8            mode

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



(provide :more_custom_msgs/Sfl_Light_Mode "291793b7aca2bb8d89309d8c6ff82afb")


