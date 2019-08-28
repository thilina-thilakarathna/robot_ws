;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Config)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Config (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_CONFIG")
  (make-package "MORE_CUSTOM_MSGS::SFL_CONFIG"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Config.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Config
  :super ros::object
  :slots (_header _serialnumber _defaultHue _defaultSaturation _defaultValue _fadetime _lightPowerOnStart _lightStartUpMode _declination _topPirMask _bottomPirMask _rfChannel _rfSSID _rfPower _rfNumHoppingChannels _rfSelfSynced _rfEncryption ))

(defmethod more_custom_msgs::Sfl_Config
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:defaultHue __defaultHue) 0)
    ((:defaultSaturation __defaultSaturation) 0)
    ((:defaultValue __defaultValue) 0)
    ((:fadetime __fadetime) 0)
    ((:lightPowerOnStart __lightPowerOnStart) 0)
    ((:lightStartUpMode __lightStartUpMode) 0)
    ((:declination __declination) 0.0)
    ((:topPirMask __topPirMask) 0)
    ((:bottomPirMask __bottomPirMask) 0)
    ((:rfChannel __rfChannel) 0)
    ((:rfSSID __rfSSID) 0)
    ((:rfPower __rfPower) 0)
    ((:rfNumHoppingChannels __rfNumHoppingChannels) 0)
    ((:rfSelfSynced __rfSelfSynced) 0)
    ((:rfEncryption __rfEncryption) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _defaultHue (round __defaultHue))
   (setq _defaultSaturation (round __defaultSaturation))
   (setq _defaultValue (round __defaultValue))
   (setq _fadetime (round __fadetime))
   (setq _lightPowerOnStart (round __lightPowerOnStart))
   (setq _lightStartUpMode (round __lightStartUpMode))
   (setq _declination (float __declination))
   (setq _topPirMask (round __topPirMask))
   (setq _bottomPirMask (round __bottomPirMask))
   (setq _rfChannel (round __rfChannel))
   (setq _rfSSID (round __rfSSID))
   (setq _rfPower (round __rfPower))
   (setq _rfNumHoppingChannels (round __rfNumHoppingChannels))
   (setq _rfSelfSynced (round __rfSelfSynced))
   (setq _rfEncryption (round __rfEncryption))
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
  (:defaultHue
   (&optional __defaultHue)
   (if __defaultHue (setq _defaultHue __defaultHue)) _defaultHue)
  (:defaultSaturation
   (&optional __defaultSaturation)
   (if __defaultSaturation (setq _defaultSaturation __defaultSaturation)) _defaultSaturation)
  (:defaultValue
   (&optional __defaultValue)
   (if __defaultValue (setq _defaultValue __defaultValue)) _defaultValue)
  (:fadetime
   (&optional __fadetime)
   (if __fadetime (setq _fadetime __fadetime)) _fadetime)
  (:lightPowerOnStart
   (&optional __lightPowerOnStart)
   (if __lightPowerOnStart (setq _lightPowerOnStart __lightPowerOnStart)) _lightPowerOnStart)
  (:lightStartUpMode
   (&optional __lightStartUpMode)
   (if __lightStartUpMode (setq _lightStartUpMode __lightStartUpMode)) _lightStartUpMode)
  (:declination
   (&optional __declination)
   (if __declination (setq _declination __declination)) _declination)
  (:topPirMask
   (&optional __topPirMask)
   (if __topPirMask (setq _topPirMask __topPirMask)) _topPirMask)
  (:bottomPirMask
   (&optional __bottomPirMask)
   (if __bottomPirMask (setq _bottomPirMask __bottomPirMask)) _bottomPirMask)
  (:rfChannel
   (&optional __rfChannel)
   (if __rfChannel (setq _rfChannel __rfChannel)) _rfChannel)
  (:rfSSID
   (&optional __rfSSID)
   (if __rfSSID (setq _rfSSID __rfSSID)) _rfSSID)
  (:rfPower
   (&optional __rfPower)
   (if __rfPower (setq _rfPower __rfPower)) _rfPower)
  (:rfNumHoppingChannels
   (&optional __rfNumHoppingChannels)
   (if __rfNumHoppingChannels (setq _rfNumHoppingChannels __rfNumHoppingChannels)) _rfNumHoppingChannels)
  (:rfSelfSynced
   (&optional __rfSelfSynced)
   (if __rfSelfSynced (setq _rfSelfSynced __rfSelfSynced)) _rfSelfSynced)
  (:rfEncryption
   (&optional __rfEncryption)
   (if __rfEncryption (setq _rfEncryption __rfEncryption)) _rfEncryption)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint16 _defaultHue
    2
    ;; uint8 _defaultSaturation
    1
    ;; uint8 _defaultValue
    1
    ;; uint16 _fadetime
    2
    ;; uint8 _lightPowerOnStart
    1
    ;; uint8 _lightStartUpMode
    1
    ;; float32 _declination
    4
    ;; uint16 _topPirMask
    2
    ;; uint16 _bottomPirMask
    2
    ;; uint8 _rfChannel
    1
    ;; uint8 _rfSSID
    1
    ;; uint8 _rfPower
    1
    ;; uint8 _rfNumHoppingChannels
    1
    ;; uint8 _rfSelfSynced
    1
    ;; uint8 _rfEncryption
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
     ;; uint16 _defaultHue
       (write-word _defaultHue s)
     ;; uint8 _defaultSaturation
       (write-byte _defaultSaturation s)
     ;; uint8 _defaultValue
       (write-byte _defaultValue s)
     ;; uint16 _fadetime
       (write-word _fadetime s)
     ;; uint8 _lightPowerOnStart
       (write-byte _lightPowerOnStart s)
     ;; uint8 _lightStartUpMode
       (write-byte _lightStartUpMode s)
     ;; float32 _declination
       (sys::poke _declination (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _topPirMask
       (write-word _topPirMask s)
     ;; uint16 _bottomPirMask
       (write-word _bottomPirMask s)
     ;; uint8 _rfChannel
       (write-byte _rfChannel s)
     ;; uint8 _rfSSID
       (write-byte _rfSSID s)
     ;; uint8 _rfPower
       (write-byte _rfPower s)
     ;; uint8 _rfNumHoppingChannels
       (write-byte _rfNumHoppingChannels s)
     ;; uint8 _rfSelfSynced
       (write-byte _rfSelfSynced s)
     ;; uint8 _rfEncryption
       (write-byte _rfEncryption s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _serialnumber
     (setq _serialnumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _defaultHue
     (setq _defaultHue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _defaultSaturation
     (setq _defaultSaturation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _defaultValue
     (setq _defaultValue (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _fadetime
     (setq _fadetime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _lightPowerOnStart
     (setq _lightPowerOnStart (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _lightStartUpMode
     (setq _lightStartUpMode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _declination
     (setq _declination (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _topPirMask
     (setq _topPirMask (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _bottomPirMask
     (setq _bottomPirMask (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _rfChannel
     (setq _rfChannel (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rfSSID
     (setq _rfSSID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rfPower
     (setq _rfPower (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rfNumHoppingChannels
     (setq _rfNumHoppingChannels (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rfSelfSynced
     (setq _rfSelfSynced (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rfEncryption
     (setq _rfEncryption (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Config :md5sum-) "97a7cf28254b4ab1c008a870ba7f96e0")
(setf (get more_custom_msgs::Sfl_Config :datatype-) "more_custom_msgs/Sfl_Config")
(setf (get more_custom_msgs::Sfl_Config :definition-)
      "std_msgs/Header header
uint32         serialnumber
uint16         defaultHue
uint8          defaultSaturation
uint8          defaultValue
uint16         fadetime
uint8          lightPowerOnStart
uint8          lightStartUpMode
float32        declination
uint16         topPirMask
uint16         bottomPirMask
uint8          rfChannel
uint8          rfSSID
uint8          rfPower
uint8          rfNumHoppingChannels
uint8          rfSelfSynced
uint8          rfEncryption

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



(provide :more_custom_msgs/Sfl_Config "97a7cf28254b4ab1c008a870ba7f96e0")


