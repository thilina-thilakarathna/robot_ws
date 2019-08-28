;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::AirAdvisor_Status)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'AirAdvisor_Status (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::AIRADVISOR_STATUS")
  (make-package "MORE_CUSTOM_MSGS::AIRADVISOR_STATUS"))

(in-package "ROS")
;;//! \htmlinclude AirAdvisor_Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::AirAdvisor_Status
  :super ros::object
  :slots (_header _max_safe_distance _advisory_color _advisories ))

(defmethod more_custom_msgs::AirAdvisor_Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:max_safe_distance __max_safe_distance) 0)
    ((:advisory_color __advisory_color) "")
    ((:advisories __advisories) (let (r) (dotimes (i 0) (push (instance more_custom_msgs::AirAdvisor_Advisor :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _max_safe_distance (round __max_safe_distance))
   (setq _advisory_color (string __advisory_color))
   (setq _advisories __advisories)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:max_safe_distance
   (&optional __max_safe_distance)
   (if __max_safe_distance (setq _max_safe_distance __max_safe_distance)) _max_safe_distance)
  (:advisory_color
   (&optional __advisory_color)
   (if __advisory_color (setq _advisory_color __advisory_color)) _advisory_color)
  (:advisories
   (&rest __advisories)
   (if (keywordp (car __advisories))
       (send* _advisories __advisories)
     (progn
       (if __advisories (setq _advisories (car __advisories)))
       _advisories)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _max_safe_distance
    4
    ;; string _advisory_color
    4 (length _advisory_color)
    ;; more_custom_msgs/AirAdvisor_Advisor[] _advisories
    (apply #'+ (send-all _advisories :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _max_safe_distance
       (write-long _max_safe_distance s)
     ;; string _advisory_color
       (write-long (length _advisory_color) s) (princ _advisory_color s)
     ;; more_custom_msgs/AirAdvisor_Advisor[] _advisories
     (write-long (length _advisories) s)
     (dolist (elem _advisories)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _max_safe_distance
     (setq _max_safe_distance (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _advisory_color
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _advisory_color (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; more_custom_msgs/AirAdvisor_Advisor[] _advisories
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _advisories (let (r) (dotimes (i n) (push (instance more_custom_msgs::AirAdvisor_Advisor :init) r)) r))
     (dolist (elem- _advisories)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get more_custom_msgs::AirAdvisor_Status :md5sum-) "8d303c408187eafeac8aba4133ed8a9e")
(setf (get more_custom_msgs::AirAdvisor_Status :datatype-) "more_custom_msgs/AirAdvisor_Status")
(setf (get more_custom_msgs::AirAdvisor_Status :definition-)
      "std_msgs/Header header
int32   max_safe_distance
string  advisory_color
AirAdvisor_Advisor[] advisories

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
MSG: more_custom_msgs/AirAdvisor_Advisor
string  id
string  name
string  last_updated
float32 latitude
float32 longitude
float32 distance
string  type
string  city
string  state
string  country
string  properties_json
string  color
string  requirements

")



(provide :more_custom_msgs/AirAdvisor_Status "8d303c408187eafeac8aba4133ed8a9e")


