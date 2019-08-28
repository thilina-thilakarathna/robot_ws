;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Light_Power)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Light_Power (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_LIGHT_POWER")
  (make-package "MORE_CUSTOM_MSGS::SFL_LIGHT_POWER"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Light_Power.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Light_Power
  :super ros::object
  :slots (_header _serialnumber _power ))

(defmethod more_custom_msgs::Sfl_Light_Power
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:power __power) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _power (round __power))
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
  (:power
   (&optional __power)
   (if __power (setq _power __power)) _power)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint8 _power
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
     ;; uint8 _power
       (write-byte _power s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _serialnumber
     (setq _serialnumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _power
     (setq _power (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Light_Power :md5sum-) "84fd70159226d3d764ac24eabec7d0c1")
(setf (get more_custom_msgs::Sfl_Light_Power :datatype-) "more_custom_msgs/Sfl_Light_Power")
(setf (get more_custom_msgs::Sfl_Light_Power :definition-)
      "std_msgs/Header header
uint32           serialnumber
uint8            power

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



(provide :more_custom_msgs/Sfl_Light_Power "84fd70159226d3d764ac24eabec7d0c1")


