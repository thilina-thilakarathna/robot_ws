;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Light_Status)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Light_Status (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_LIGHT_STATUS")
  (make-package "MORE_CUSTOM_MSGS::SFL_LIGHT_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Light_Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Light_Status
  :super ros::object
  :slots (_header _serialnumber _power _mode _alarmprofile _hue _saturation _value _red _green _blue _white ))

(defmethod more_custom_msgs::Sfl_Light_Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:power __power) 0)
    ((:mode __mode) 0)
    ((:alarmprofile __alarmprofile) 0)
    ((:hue __hue) 0)
    ((:saturation __saturation) 0)
    ((:value __value) 0)
    ((:red __red) 0)
    ((:green __green) 0)
    ((:blue __blue) 0)
    ((:white __white) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _power (round __power))
   (setq _mode (round __mode))
   (setq _alarmprofile (round __alarmprofile))
   (setq _hue (round __hue))
   (setq _saturation (round __saturation))
   (setq _value (round __value))
   (setq _red (round __red))
   (setq _green (round __green))
   (setq _blue (round __blue))
   (setq _white (round __white))
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
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:alarmprofile
   (&optional __alarmprofile)
   (if __alarmprofile (setq _alarmprofile __alarmprofile)) _alarmprofile)
  (:hue
   (&optional __hue)
   (if __hue (setq _hue __hue)) _hue)
  (:saturation
   (&optional __saturation)
   (if __saturation (setq _saturation __saturation)) _saturation)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:red
   (&optional __red)
   (if __red (setq _red __red)) _red)
  (:green
   (&optional __green)
   (if __green (setq _green __green)) _green)
  (:blue
   (&optional __blue)
   (if __blue (setq _blue __blue)) _blue)
  (:white
   (&optional __white)
   (if __white (setq _white __white)) _white)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint8 _power
    1
    ;; uint8 _mode
    1
    ;; uint8 _alarmprofile
    1
    ;; uint16 _hue
    2
    ;; uint16 _saturation
    2
    ;; uint16 _value
    2
    ;; uint16 _red
    2
    ;; uint16 _green
    2
    ;; uint16 _blue
    2
    ;; uint16 _white
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
     ;; uint8 _power
       (write-byte _power s)
     ;; uint8 _mode
       (write-byte _mode s)
     ;; uint8 _alarmprofile
       (write-byte _alarmprofile s)
     ;; uint16 _hue
       (write-word _hue s)
     ;; uint16 _saturation
       (write-word _saturation s)
     ;; uint16 _value
       (write-word _value s)
     ;; uint16 _red
       (write-word _red s)
     ;; uint16 _green
       (write-word _green s)
     ;; uint16 _blue
       (write-word _blue s)
     ;; uint16 _white
       (write-word _white s)
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
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _alarmprofile
     (setq _alarmprofile (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _hue
     (setq _hue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _saturation
     (setq _saturation (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _value
     (setq _value (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _red
     (setq _red (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _green
     (setq _green (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _blue
     (setq _blue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _white
     (setq _white (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Light_Status :md5sum-) "32168fc019abd3028b695f757c2f6ad8")
(setf (get more_custom_msgs::Sfl_Light_Status :datatype-) "more_custom_msgs/Sfl_Light_Status")
(setf (get more_custom_msgs::Sfl_Light_Status :definition-)
      "std_msgs/Header header
uint32         serialnumber
uint8          power
uint8          mode
uint8          alarmprofile
uint16         hue
uint16         saturation
uint16         value
uint16         red
uint16         green
uint16         blue
uint16         white

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



(provide :more_custom_msgs/Sfl_Light_Status "32168fc019abd3028b695f757c2f6ad8")


