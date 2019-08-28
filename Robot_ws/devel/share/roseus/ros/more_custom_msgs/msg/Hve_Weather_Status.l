;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Weather_Status)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Weather_Status (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_WEATHER_STATUS")
  (make-package "MORE_CUSTOM_MSGS::HVE_WEATHER_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Hve_Weather_Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Hve_Weather_Status
  :super ros::object
  :slots (_header _decision _report ))

(defmethod more_custom_msgs::Hve_Weather_Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:decision __decision) nil)
    ((:report __report) (instance more_custom_msgs::Hve_Weather_Query :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _decision __decision)
   (setq _report __report)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:decision
   (&optional __decision)
   (if __decision (setq _decision __decision)) _decision)
  (:report
   (&rest __report)
   (if (keywordp (car __report))
       (send* _report __report)
     (progn
       (if __report (setq _report (car __report)))
       _report)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _decision
    1
    ;; more_custom_msgs/Hve_Weather_Query _report
    (send _report :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _decision
       (if _decision (write-byte -1 s) (write-byte 0 s))
     ;; more_custom_msgs/Hve_Weather_Query _report
       (send _report :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _decision
     (setq _decision (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; more_custom_msgs/Hve_Weather_Query _report
     (send _report :deserialize buf ptr-) (incf ptr- (send _report :serialization-length))
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Weather_Status :md5sum-) "d3d40b2b059d856cb43366d6d473d6eb")
(setf (get more_custom_msgs::Hve_Weather_Status :datatype-) "more_custom_msgs/Hve_Weather_Status")
(setf (get more_custom_msgs::Hve_Weather_Status :definition-)
      "std_msgs/Header header
bool  decision
Hve_Weather_Query report

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
MSG: more_custom_msgs/Hve_Weather_Query
std_msgs/Header header
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

")



(provide :more_custom_msgs/Hve_Weather_Status "d3d40b2b059d856cb43366d6d473d6eb")


