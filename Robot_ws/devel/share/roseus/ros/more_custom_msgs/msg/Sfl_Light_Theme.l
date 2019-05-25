;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Light_Theme)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Light_Theme (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_LIGHT_THEME")
  (make-package "MORE_CUSTOM_MSGS::SFL_LIGHT_THEME"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Light_Theme.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Light_Theme
  :super ros::object
  :slots (_header _serialnumber _hue _saturation _fadetime ))

(defmethod more_custom_msgs::Sfl_Light_Theme
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:hue __hue) 0)
    ((:saturation __saturation) 0)
    ((:fadetime __fadetime) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _hue (round __hue))
   (setq _saturation (round __saturation))
   (setq _fadetime (round __fadetime))
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
  (:fadetime
   (&optional __fadetime)
   (if __fadetime (setq _fadetime __fadetime)) _fadetime)
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
    ;; uint16 _fadetime
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
     ;; uint16 _hue
       (write-word _hue s)
     ;; uint8 _saturation
       (write-byte _saturation s)
     ;; uint16 _fadetime
       (write-word _fadetime s)
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
   ;; uint16 _fadetime
     (setq _fadetime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Light_Theme :md5sum-) "81e0b44d77aed1acb42245500add5cdc")
(setf (get more_custom_msgs::Sfl_Light_Theme :datatype-) "more_custom_msgs/Sfl_Light_Theme")
(setf (get more_custom_msgs::Sfl_Light_Theme :definition-)
      "std_msgs/Header header
uint32           serialnumber
uint16           hue
uint8            saturation
uint16           fadetime

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



(provide :more_custom_msgs/Sfl_Light_Theme "81e0b44d77aed1acb42245500add5cdc")


