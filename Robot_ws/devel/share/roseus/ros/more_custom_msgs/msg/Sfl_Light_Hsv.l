;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Light_Hsv)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Light_Hsv (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_LIGHT_HSV")
  (make-package "MORE_CUSTOM_MSGS::SFL_LIGHT_HSV"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Light_Hsv.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Light_Hsv
  :super ros::object
  :slots (_header _serialnumber _hue _saturation _value ))

(defmethod more_custom_msgs::Sfl_Light_Hsv
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:hue __hue) 0)
    ((:saturation __saturation) 0)
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _hue (round __hue))
   (setq _saturation (round __saturation))
   (setq _value (round __value))
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
  (:hue
   (&optional __hue)
   (if __hue (setq _hue __hue)) _hue)
  (:saturation
   (&optional __saturation)
   (if __saturation (setq _saturation __saturation)) _saturation)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint16 _hue
    2
    ;; uint8 _saturation
    1
    ;; uint8 _value
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
     ;; uint16 _hue
       (write-word _hue s)
     ;; uint8 _saturation
       (write-byte _saturation s)
     ;; uint8 _value
       (write-byte _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _serialnumber
     (setq _serialnumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _hue
     (setq _hue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _saturation
     (setq _saturation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _value
     (setq _value (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Light_Hsv :md5sum-) "9d220fea0a4aba5bd54a5f696b95a50f")
(setf (get more_custom_msgs::Sfl_Light_Hsv :datatype-) "more_custom_msgs/Sfl_Light_Hsv")
(setf (get more_custom_msgs::Sfl_Light_Hsv :definition-)
      "std_msgs/Header header
uint32           serialnumber
uint16           hue
uint8            saturation
uint8            value

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



(provide :more_custom_msgs/Sfl_Light_Hsv "9d220fea0a4aba5bd54a5f696b95a50f")


