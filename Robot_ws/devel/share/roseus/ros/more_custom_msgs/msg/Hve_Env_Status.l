;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Env_Status)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Env_Status (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_ENV_STATUS")
  (make-package "MORE_CUSTOM_MSGS::HVE_ENV_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Hve_Env_Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Hve_Env_Status
  :super ros::object
  :slots (_header _source _temperature_in _humidity_in _pressure_in _temperature_out _humidity_out _pressure_out ))

(defmethod more_custom_msgs::Hve_Env_Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:source __source) "")
    ((:temperature_in __temperature_in) 0.0)
    ((:humidity_in __humidity_in) 0.0)
    ((:pressure_in __pressure_in) 0)
    ((:temperature_out __temperature_out) 0.0)
    ((:humidity_out __humidity_out) 0.0)
    ((:pressure_out __pressure_out) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _source (string __source))
   (setq _temperature_in (float __temperature_in))
   (setq _humidity_in (float __humidity_in))
   (setq _pressure_in (round __pressure_in))
   (setq _temperature_out (float __temperature_out))
   (setq _humidity_out (float __humidity_out))
   (setq _pressure_out (round __pressure_out))
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
  (:temperature_in
   (&optional __temperature_in)
   (if __temperature_in (setq _temperature_in __temperature_in)) _temperature_in)
  (:humidity_in
   (&optional __humidity_in)
   (if __humidity_in (setq _humidity_in __humidity_in)) _humidity_in)
  (:pressure_in
   (&optional __pressure_in)
   (if __pressure_in (setq _pressure_in __pressure_in)) _pressure_in)
  (:temperature_out
   (&optional __temperature_out)
   (if __temperature_out (setq _temperature_out __temperature_out)) _temperature_out)
  (:humidity_out
   (&optional __humidity_out)
   (if __humidity_out (setq _humidity_out __humidity_out)) _humidity_out)
  (:pressure_out
   (&optional __pressure_out)
   (if __pressure_out (setq _pressure_out __pressure_out)) _pressure_out)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _source
    4 (length _source)
    ;; float32 _temperature_in
    4
    ;; float32 _humidity_in
    4
    ;; uint32 _pressure_in
    4
    ;; float32 _temperature_out
    4
    ;; float32 _humidity_out
    4
    ;; uint32 _pressure_out
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
     ;; float32 _temperature_in
       (sys::poke _temperature_in (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _humidity_in
       (sys::poke _humidity_in (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _pressure_in
       (write-long _pressure_in s)
     ;; float32 _temperature_out
       (sys::poke _temperature_out (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _humidity_out
       (sys::poke _humidity_out (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _pressure_out
       (write-long _pressure_out s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _source
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _source (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _temperature_in
     (setq _temperature_in (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _humidity_in
     (setq _humidity_in (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _pressure_in
     (setq _pressure_in (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _temperature_out
     (setq _temperature_out (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _humidity_out
     (setq _humidity_out (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _pressure_out
     (setq _pressure_out (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Env_Status :md5sum-) "decba28887031c054432e9db2ba38243")
(setf (get more_custom_msgs::Hve_Env_Status :datatype-) "more_custom_msgs/Hve_Env_Status")
(setf (get more_custom_msgs::Hve_Env_Status :definition-)
      "std_msgs/Header header
string  source
float32 temperature_in
float32 humidity_in
uint32 pressure_in
float32 temperature_out
float32 humidity_out
uint32 pressure_out

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



(provide :more_custom_msgs/Hve_Env_Status "decba28887031c054432e9db2ba38243")


