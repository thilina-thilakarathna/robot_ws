;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Light_Pulse)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Light_Pulse (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_LIGHT_PULSE")
  (make-package "MORE_CUSTOM_MSGS::SFL_LIGHT_PULSE"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Light_Pulse.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Light_Pulse
  :super ros::object
  :slots (_header _serialnumber _fade_time1 _hsv1_hue _hsv1_saturation _hsv1_value _pause_time _fade_time2 _hsv2_hue _hsv2_saturation _hsv2_value ))

(defmethod more_custom_msgs::Sfl_Light_Pulse
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:fade_time1 __fade_time1) 0)
    ((:hsv1_hue __hsv1_hue) 0)
    ((:hsv1_saturation __hsv1_saturation) 0)
    ((:hsv1_value __hsv1_value) 0)
    ((:pause_time __pause_time) 0)
    ((:fade_time2 __fade_time2) 0)
    ((:hsv2_hue __hsv2_hue) 0)
    ((:hsv2_saturation __hsv2_saturation) 0)
    ((:hsv2_value __hsv2_value) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _fade_time1 (round __fade_time1))
   (setq _hsv1_hue (round __hsv1_hue))
   (setq _hsv1_saturation (round __hsv1_saturation))
   (setq _hsv1_value (round __hsv1_value))
   (setq _pause_time (round __pause_time))
   (setq _fade_time2 (round __fade_time2))
   (setq _hsv2_hue (round __hsv2_hue))
   (setq _hsv2_saturation (round __hsv2_saturation))
   (setq _hsv2_value (round __hsv2_value))
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
  (:fade_time1
   (&optional __fade_time1)
   (if __fade_time1 (setq _fade_time1 __fade_time1)) _fade_time1)
  (:hsv1_hue
   (&optional __hsv1_hue)
   (if __hsv1_hue (setq _hsv1_hue __hsv1_hue)) _hsv1_hue)
  (:hsv1_saturation
   (&optional __hsv1_saturation)
   (if __hsv1_saturation (setq _hsv1_saturation __hsv1_saturation)) _hsv1_saturation)
  (:hsv1_value
   (&optional __hsv1_value)
   (if __hsv1_value (setq _hsv1_value __hsv1_value)) _hsv1_value)
  (:pause_time
   (&optional __pause_time)
   (if __pause_time (setq _pause_time __pause_time)) _pause_time)
  (:fade_time2
   (&optional __fade_time2)
   (if __fade_time2 (setq _fade_time2 __fade_time2)) _fade_time2)
  (:hsv2_hue
   (&optional __hsv2_hue)
   (if __hsv2_hue (setq _hsv2_hue __hsv2_hue)) _hsv2_hue)
  (:hsv2_saturation
   (&optional __hsv2_saturation)
   (if __hsv2_saturation (setq _hsv2_saturation __hsv2_saturation)) _hsv2_saturation)
  (:hsv2_value
   (&optional __hsv2_value)
   (if __hsv2_value (setq _hsv2_value __hsv2_value)) _hsv2_value)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint16 _fade_time1
    2
    ;; uint16 _hsv1_hue
    2
    ;; uint8 _hsv1_saturation
    1
    ;; uint8 _hsv1_value
    1
    ;; uint16 _pause_time
    2
    ;; uint16 _fade_time2
    2
    ;; uint16 _hsv2_hue
    2
    ;; uint8 _hsv2_saturation
    1
    ;; uint8 _hsv2_value
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
     ;; uint16 _fade_time1
       (write-word _fade_time1 s)
     ;; uint16 _hsv1_hue
       (write-word _hsv1_hue s)
     ;; uint8 _hsv1_saturation
       (write-byte _hsv1_saturation s)
     ;; uint8 _hsv1_value
       (write-byte _hsv1_value s)
     ;; uint16 _pause_time
       (write-word _pause_time s)
     ;; uint16 _fade_time2
       (write-word _fade_time2 s)
     ;; uint16 _hsv2_hue
       (write-word _hsv2_hue s)
     ;; uint8 _hsv2_saturation
       (write-byte _hsv2_saturation s)
     ;; uint8 _hsv2_value
       (write-byte _hsv2_value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _serialnumber
     (setq _serialnumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _fade_time1
     (setq _fade_time1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _hsv1_hue
     (setq _hsv1_hue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _hsv1_saturation
     (setq _hsv1_saturation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hsv1_value
     (setq _hsv1_value (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _pause_time
     (setq _pause_time (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _fade_time2
     (setq _fade_time2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _hsv2_hue
     (setq _hsv2_hue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _hsv2_saturation
     (setq _hsv2_saturation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hsv2_value
     (setq _hsv2_value (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Light_Pulse :md5sum-) "e3383ab0326c3a2886f2254b39932947")
(setf (get more_custom_msgs::Sfl_Light_Pulse :datatype-) "more_custom_msgs/Sfl_Light_Pulse")
(setf (get more_custom_msgs::Sfl_Light_Pulse :definition-)
      "std_msgs/Header header
uint32           serialnumber
uint16           fade_time1
uint16           hsv1_hue
uint8            hsv1_saturation
uint8            hsv1_value
uint16           pause_time
uint16           fade_time2
uint16           hsv2_hue
uint8            hsv2_saturation
uint8            hsv2_value

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



(provide :more_custom_msgs/Sfl_Light_Pulse "e3383ab0326c3a2886f2254b39932947")


