;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Weather_Query)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Weather_Query (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_WEATHER_QUERY")
  (make-package "MORE_CUSTOM_MSGS::HVE_WEATHER_QUERY"))

(in-package "ROS")
;;//! \htmlinclude Hve_Weather_Query.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Hve_Weather_Query
  :super ros::object
  :slots (_header _source _condition _temperature _temperatureUnits _pressure _pressureUnits _pressureTendency _humidity _windSpeed _windSpeedUnits _windDirection _windGust _windGustUnits _windGustDirection _precipitation_past1hr _precipitation_past3hr _precipitation_past6hr _precipitation_past9hr _precipitation_past12hr _precipitation_past24hr _UVIndex _visibility _dewPoint _dewPointUnits _sunrise _sunset ))

(defmethod more_custom_msgs::Hve_Weather_Query
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:source __source) "")
    ((:condition __condition) "")
    ((:temperature __temperature) 0.0)
    ((:temperatureUnits __temperatureUnits) "")
    ((:pressure __pressure) 0.0)
    ((:pressureUnits __pressureUnits) "")
    ((:pressureTendency __pressureTendency) "")
    ((:humidity __humidity) 0.0)
    ((:windSpeed __windSpeed) 0.0)
    ((:windSpeedUnits __windSpeedUnits) "")
    ((:windDirection __windDirection) 0.0)
    ((:windGust __windGust) 0.0)
    ((:windGustUnits __windGustUnits) "")
    ((:windGustDirection __windGustDirection) 0.0)
    ((:precipitation_past1hr __precipitation_past1hr) 0.0)
    ((:precipitation_past3hr __precipitation_past3hr) 0.0)
    ((:precipitation_past6hr __precipitation_past6hr) 0.0)
    ((:precipitation_past9hr __precipitation_past9hr) 0.0)
    ((:precipitation_past12hr __precipitation_past12hr) 0.0)
    ((:precipitation_past24hr __precipitation_past24hr) 0.0)
    ((:UVIndex __UVIndex) 0.0)
    ((:visibility __visibility) 0.0)
    ((:dewPoint __dewPoint) 0.0)
    ((:dewPointUnits __dewPointUnits) "")
    ((:sunrise __sunrise) 0.0)
    ((:sunset __sunset) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _source (string __source))
   (setq _condition (string __condition))
   (setq _temperature (float __temperature))
   (setq _temperatureUnits (string __temperatureUnits))
   (setq _pressure (float __pressure))
   (setq _pressureUnits (string __pressureUnits))
   (setq _pressureTendency (string __pressureTendency))
   (setq _humidity (float __humidity))
   (setq _windSpeed (float __windSpeed))
   (setq _windSpeedUnits (string __windSpeedUnits))
   (setq _windDirection (float __windDirection))
   (setq _windGust (float __windGust))
   (setq _windGustUnits (string __windGustUnits))
   (setq _windGustDirection (float __windGustDirection))
   (setq _precipitation_past1hr (float __precipitation_past1hr))
   (setq _precipitation_past3hr (float __precipitation_past3hr))
   (setq _precipitation_past6hr (float __precipitation_past6hr))
   (setq _precipitation_past9hr (float __precipitation_past9hr))
   (setq _precipitation_past12hr (float __precipitation_past12hr))
   (setq _precipitation_past24hr (float __precipitation_past24hr))
   (setq _UVIndex (float __UVIndex))
   (setq _visibility (float __visibility))
   (setq _dewPoint (float __dewPoint))
   (setq _dewPointUnits (string __dewPointUnits))
   (setq _sunrise (float __sunrise))
   (setq _sunset (float __sunset))
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
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:temperatureUnits
   (&optional __temperatureUnits)
   (if __temperatureUnits (setq _temperatureUnits __temperatureUnits)) _temperatureUnits)
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:pressureUnits
   (&optional __pressureUnits)
   (if __pressureUnits (setq _pressureUnits __pressureUnits)) _pressureUnits)
  (:pressureTendency
   (&optional __pressureTendency)
   (if __pressureTendency (setq _pressureTendency __pressureTendency)) _pressureTendency)
  (:humidity
   (&optional __humidity)
   (if __humidity (setq _humidity __humidity)) _humidity)
  (:windSpeed
   (&optional __windSpeed)
   (if __windSpeed (setq _windSpeed __windSpeed)) _windSpeed)
  (:windSpeedUnits
   (&optional __windSpeedUnits)
   (if __windSpeedUnits (setq _windSpeedUnits __windSpeedUnits)) _windSpeedUnits)
  (:windDirection
   (&optional __windDirection)
   (if __windDirection (setq _windDirection __windDirection)) _windDirection)
  (:windGust
   (&optional __windGust)
   (if __windGust (setq _windGust __windGust)) _windGust)
  (:windGustUnits
   (&optional __windGustUnits)
   (if __windGustUnits (setq _windGustUnits __windGustUnits)) _windGustUnits)
  (:windGustDirection
   (&optional __windGustDirection)
   (if __windGustDirection (setq _windGustDirection __windGustDirection)) _windGustDirection)
  (:precipitation_past1hr
   (&optional __precipitation_past1hr)
   (if __precipitation_past1hr (setq _precipitation_past1hr __precipitation_past1hr)) _precipitation_past1hr)
  (:precipitation_past3hr
   (&optional __precipitation_past3hr)
   (if __precipitation_past3hr (setq _precipitation_past3hr __precipitation_past3hr)) _precipitation_past3hr)
  (:precipitation_past6hr
   (&optional __precipitation_past6hr)
   (if __precipitation_past6hr (setq _precipitation_past6hr __precipitation_past6hr)) _precipitation_past6hr)
  (:precipitation_past9hr
   (&optional __precipitation_past9hr)
   (if __precipitation_past9hr (setq _precipitation_past9hr __precipitation_past9hr)) _precipitation_past9hr)
  (:precipitation_past12hr
   (&optional __precipitation_past12hr)
   (if __precipitation_past12hr (setq _precipitation_past12hr __precipitation_past12hr)) _precipitation_past12hr)
  (:precipitation_past24hr
   (&optional __precipitation_past24hr)
   (if __precipitation_past24hr (setq _precipitation_past24hr __precipitation_past24hr)) _precipitation_past24hr)
  (:UVIndex
   (&optional __UVIndex)
   (if __UVIndex (setq _UVIndex __UVIndex)) _UVIndex)
  (:visibility
   (&optional __visibility)
   (if __visibility (setq _visibility __visibility)) _visibility)
  (:dewPoint
   (&optional __dewPoint)
   (if __dewPoint (setq _dewPoint __dewPoint)) _dewPoint)
  (:dewPointUnits
   (&optional __dewPointUnits)
   (if __dewPointUnits (setq _dewPointUnits __dewPointUnits)) _dewPointUnits)
  (:sunrise
   (&optional __sunrise)
   (if __sunrise (setq _sunrise __sunrise)) _sunrise)
  (:sunset
   (&optional __sunset)
   (if __sunset (setq _sunset __sunset)) _sunset)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _source
    4 (length _source)
    ;; string _condition
    4 (length _condition)
    ;; float32 _temperature
    4
    ;; string _temperatureUnits
    4 (length _temperatureUnits)
    ;; float32 _pressure
    4
    ;; string _pressureUnits
    4 (length _pressureUnits)
    ;; string _pressureTendency
    4 (length _pressureTendency)
    ;; float32 _humidity
    4
    ;; float32 _windSpeed
    4
    ;; string _windSpeedUnits
    4 (length _windSpeedUnits)
    ;; float32 _windDirection
    4
    ;; float32 _windGust
    4
    ;; string _windGustUnits
    4 (length _windGustUnits)
    ;; float32 _windGustDirection
    4
    ;; float32 _precipitation_past1hr
    4
    ;; float32 _precipitation_past3hr
    4
    ;; float32 _precipitation_past6hr
    4
    ;; float32 _precipitation_past9hr
    4
    ;; float32 _precipitation_past12hr
    4
    ;; float32 _precipitation_past24hr
    4
    ;; float32 _UVIndex
    4
    ;; float32 _visibility
    4
    ;; float32 _dewPoint
    4
    ;; string _dewPointUnits
    4 (length _dewPointUnits)
    ;; float32 _sunrise
    4
    ;; float32 _sunset
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
     ;; float32 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _temperatureUnits
       (write-long (length _temperatureUnits) s) (princ _temperatureUnits s)
     ;; float32 _pressure
       (sys::poke _pressure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _pressureUnits
       (write-long (length _pressureUnits) s) (princ _pressureUnits s)
     ;; string _pressureTendency
       (write-long (length _pressureTendency) s) (princ _pressureTendency s)
     ;; float32 _humidity
       (sys::poke _humidity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _windSpeed
       (sys::poke _windSpeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _windSpeedUnits
       (write-long (length _windSpeedUnits) s) (princ _windSpeedUnits s)
     ;; float32 _windDirection
       (sys::poke _windDirection (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _windGust
       (sys::poke _windGust (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _windGustUnits
       (write-long (length _windGustUnits) s) (princ _windGustUnits s)
     ;; float32 _windGustDirection
       (sys::poke _windGustDirection (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _precipitation_past1hr
       (sys::poke _precipitation_past1hr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _precipitation_past3hr
       (sys::poke _precipitation_past3hr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _precipitation_past6hr
       (sys::poke _precipitation_past6hr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _precipitation_past9hr
       (sys::poke _precipitation_past9hr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _precipitation_past12hr
       (sys::poke _precipitation_past12hr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _precipitation_past24hr
       (sys::poke _precipitation_past24hr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _UVIndex
       (sys::poke _UVIndex (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _visibility
       (sys::poke _visibility (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dewPoint
       (sys::poke _dewPoint (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _dewPointUnits
       (write-long (length _dewPointUnits) s) (princ _dewPointUnits s)
     ;; float32 _sunrise
       (sys::poke _sunrise (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sunset
       (sys::poke _sunset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _temperature
     (setq _temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _temperatureUnits
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _temperatureUnits (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _pressure
     (setq _pressure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _pressureUnits
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _pressureUnits (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _pressureTendency
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _pressureTendency (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _humidity
     (setq _humidity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _windSpeed
     (setq _windSpeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _windSpeedUnits
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _windSpeedUnits (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _windDirection
     (setq _windDirection (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _windGust
     (setq _windGust (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _windGustUnits
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _windGustUnits (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _windGustDirection
     (setq _windGustDirection (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _precipitation_past1hr
     (setq _precipitation_past1hr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _precipitation_past3hr
     (setq _precipitation_past3hr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _precipitation_past6hr
     (setq _precipitation_past6hr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _precipitation_past9hr
     (setq _precipitation_past9hr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _precipitation_past12hr
     (setq _precipitation_past12hr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _precipitation_past24hr
     (setq _precipitation_past24hr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _UVIndex
     (setq _UVIndex (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _visibility
     (setq _visibility (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dewPoint
     (setq _dewPoint (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _dewPointUnits
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _dewPointUnits (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _sunrise
     (setq _sunrise (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sunset
     (setq _sunset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Weather_Query :md5sum-) "37954a75c1e39a404d053ef09df10fb2")
(setf (get more_custom_msgs::Hve_Weather_Query :datatype-) "more_custom_msgs/Hve_Weather_Query")
(setf (get more_custom_msgs::Hve_Weather_Query :definition-)
      "std_msgs/Header header
string          source
string          condition
float32         temperature
string          temperatureUnits
float32         pressure
string          pressureUnits
string          pressureTendency
float32         humidity
float32         windSpeed
string          windSpeedUnits
float32         windDirection
float32         windGust
string          windGustUnits
float32         windGustDirection
float32         precipitation_past1hr
float32         precipitation_past3hr
float32         precipitation_past6hr
float32         precipitation_past9hr
float32         precipitation_past12hr
float32         precipitation_past24hr
float32         UVIndex
float32         visibility
float32         dewPoint
string          dewPointUnits
float32         sunrise
float32         sunset

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



(provide :more_custom_msgs/Hve_Weather_Query "37954a75c1e39a404d053ef09df10fb2")


