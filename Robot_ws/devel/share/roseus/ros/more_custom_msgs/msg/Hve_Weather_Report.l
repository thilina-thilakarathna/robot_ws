;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Weather_Report)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Weather_Report (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_WEATHER_REPORT")
  (make-package "MORE_CUSTOM_MSGS::HVE_WEATHER_REPORT"))

(in-package "ROS")
;;//! \htmlinclude Hve_Weather_Report.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Hve_Weather_Report
  :super ros::object
  :slots (_header _sources _report ))

(defmethod more_custom_msgs::Hve_Weather_Report
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:sources __sources) (let (r) (dotimes (i 0) (push (instance more_custom_msgs::Hve_Weather_Query :init) r)) r))
    ((:report __report) (instance more_custom_msgs::Hve_Weather_Query :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _sources __sources)
   (setq _report __report)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:sources
   (&rest __sources)
   (if (keywordp (car __sources))
       (send* _sources __sources)
     (progn
       (if __sources (setq _sources (car __sources)))
       _sources)))
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
    ;; more_custom_msgs/Hve_Weather_Query[] _sources
    (apply #'+ (send-all _sources :serialization-length)) 4
    ;; more_custom_msgs/Hve_Weather_Query _report
    (send _report :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; more_custom_msgs/Hve_Weather_Query[] _sources
     (write-long (length _sources) s)
     (dolist (elem _sources)
       (send elem :serialize s)
       )
     ;; more_custom_msgs/Hve_Weather_Query _report
       (send _report :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; more_custom_msgs/Hve_Weather_Query[] _sources
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sources (let (r) (dotimes (i n) (push (instance more_custom_msgs::Hve_Weather_Query :init) r)) r))
     (dolist (elem- _sources)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; more_custom_msgs/Hve_Weather_Query _report
     (send _report :deserialize buf ptr-) (incf ptr- (send _report :serialization-length))
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Weather_Report :md5sum-) "7860c5d07f1405906687faa2f7943979")
(setf (get more_custom_msgs::Hve_Weather_Report :datatype-) "more_custom_msgs/Hve_Weather_Report")
(setf (get more_custom_msgs::Hve_Weather_Report :definition-)
      "std_msgs/Header     header
Hve_Weather_Query[] sources
Hve_Weather_Query   report
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



(provide :more_custom_msgs/Hve_Weather_Report "7860c5d07f1405906687faa2f7943979")


