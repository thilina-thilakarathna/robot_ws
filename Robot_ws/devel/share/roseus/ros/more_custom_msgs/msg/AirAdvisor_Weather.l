;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::AirAdvisor_Weather)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'AirAdvisor_Weather (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::AIRADVISOR_WEATHER")
  (make-package "MORE_CUSTOM_MSGS::AIRADVISOR_WEATHER"))

(in-package "ROS")
;;//! \htmlinclude AirAdvisor_Weather.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::AirAdvisor_Weather
  :super ros::object
  :slots (_header _source _condition _icon _wind_heading _wind_speed _wind_gusting _humidity _visibility _precipitation _temperature ))

(defmethod more_custom_msgs::AirAdvisor_Weather
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:source __source) "")
    ((:condition __condition) "")
    ((:icon __icon) "")
    ((:wind_heading __wind_heading) 0)
    ((:wind_speed __wind_speed) 0)
    ((:wind_gusting __wind_gusting) 0)
    ((:humidity __humidity) 0.0)
    ((:visibility __visibility) 0)
    ((:precipitation __precipitation) 0)
    ((:temperature __temperature) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _source (string __source))
   (setq _condition (string __condition))
   (setq _icon (string __icon))
   (setq _wind_heading (round __wind_heading))
   (setq _wind_speed (round __wind_speed))
   (setq _wind_gusting (round __wind_gusting))
   (setq _humidity (float __humidity))
   (setq _visibility (round __visibility))
   (setq _precipitation (round __precipitation))
   (setq _temperature (round __temperature))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
  (:condition
   (&optional __condition)
   (if __condition (setq _condition __condition)) _condition)
  (:icon
   (&optional __icon)
   (if __icon (setq _icon __icon)) _icon)
  (:wind_heading
   (&optional __wind_heading)
   (if __wind_heading (setq _wind_heading __wind_heading)) _wind_heading)
  (:wind_speed
   (&optional __wind_speed)
   (if __wind_speed (setq _wind_speed __wind_speed)) _wind_speed)
  (:wind_gusting
   (&optional __wind_gusting)
   (if __wind_gusting (setq _wind_gusting __wind_gusting)) _wind_gusting)
  (:humidity
   (&optional __humidity)
   (if __humidity (setq _humidity __humidity)) _humidity)
  (:visibility
   (&optional __visibility)
   (if __visibility (setq _visibility __visibility)) _visibility)
  (:precipitation
   (&optional __precipitation)
   (if __precipitation (setq _precipitation __precipitation)) _precipitation)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _source
    4 (length _source)
    ;; string _condition
    4 (length _condition)
    ;; string _icon
    4 (length _icon)
    ;; int32 _wind_heading
    4
    ;; int32 _wind_speed
    4
    ;; int32 _wind_gusting
    4
    ;; float32 _humidity
    4
    ;; int32 _visibility
    4
    ;; int32 _precipitation
    4
    ;; int32 _temperature
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _source
       (write-long (length _source) s) (princ _source s)
     ;; string _condition
       (write-long (length _condition) s) (princ _condition s)
     ;; string _icon
       (write-long (length _icon) s) (princ _icon s)
     ;; int32 _wind_heading
       (write-long _wind_heading s)
     ;; int32 _wind_speed
       (write-long _wind_speed s)
     ;; int32 _wind_gusting
       (write-long _wind_gusting s)
     ;; float32 _humidity
       (sys::poke _humidity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _visibility
       (write-long _visibility s)
     ;; int32 _precipitation
       (write-long _precipitation s)
     ;; int32 _temperature
       (write-long _temperature s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _source
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _source (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _condition
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _condition (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _icon
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _icon (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _wind_heading
     (setq _wind_heading (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _wind_speed
     (setq _wind_speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _wind_gusting
     (setq _wind_gusting (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _humidity
     (setq _humidity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _visibility
     (setq _visibility (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _precipitation
     (setq _precipitation (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _temperature
     (setq _temperature (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get more_custom_msgs::AirAdvisor_Weather :md5sum-) "abe0908a9ce9c84938102765de171ca8")
(setf (get more_custom_msgs::AirAdvisor_Weather :datatype-) "more_custom_msgs/AirAdvisor_Weather")
(setf (get more_custom_msgs::AirAdvisor_Weather :definition-)
      "std_msgs/Header header
string  source
string  condition
string  icon
int32   wind_heading
int32   wind_speed
int32   wind_gusting
float32 humidity
int32   visibility
int32   precipitation
int32   temperature

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



(provide :more_custom_msgs/AirAdvisor_Weather "abe0908a9ce9c84938102765de171ca8")


