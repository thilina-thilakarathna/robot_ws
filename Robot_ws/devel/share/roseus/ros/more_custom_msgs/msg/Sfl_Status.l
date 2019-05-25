;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Status)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Status (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_STATUS")
  (make-package "MORE_CUSTOM_MSGS::SFL_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Status
  :super ros::object
  :slots (_header _serialnumber _error _voltage0 _current0 _voltage1 _current1 _voltage2 _current2 _heading _temperature0 _temperature1 _temperature2 _pitch _roll ))

(defmethod more_custom_msgs::Sfl_Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:error __error) 0)
    ((:voltage0 __voltage0) 0.0)
    ((:current0 __current0) 0.0)
    ((:voltage1 __voltage1) 0.0)
    ((:current1 __current1) 0.0)
    ((:voltage2 __voltage2) 0.0)
    ((:current2 __current2) 0.0)
    ((:heading __heading) 0.0)
    ((:temperature0 __temperature0) 0)
    ((:temperature1 __temperature1) 0)
    ((:temperature2 __temperature2) 0)
    ((:pitch __pitch) 0)
    ((:roll __roll) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _error (round __error))
   (setq _voltage0 (float __voltage0))
   (setq _current0 (float __current0))
   (setq _voltage1 (float __voltage1))
   (setq _current1 (float __current1))
   (setq _voltage2 (float __voltage2))
   (setq _current2 (float __current2))
   (setq _heading (float __heading))
   (setq _temperature0 (round __temperature0))
   (setq _temperature1 (round __temperature1))
   (setq _temperature2 (round __temperature2))
   (setq _pitch (round __pitch))
   (setq _roll (round __roll))
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
  (:error
   (&optional __error)
   (if __error (setq _error __error)) _error)
  (:voltage0
   (&optional __voltage0)
   (if __voltage0 (setq _voltage0 __voltage0)) _voltage0)
  (:current0
   (&optional __current0)
   (if __current0 (setq _current0 __current0)) _current0)
  (:voltage1
   (&optional __voltage1)
   (if __voltage1 (setq _voltage1 __voltage1)) _voltage1)
  (:current1
   (&optional __current1)
   (if __current1 (setq _current1 __current1)) _current1)
  (:voltage2
   (&optional __voltage2)
   (if __voltage2 (setq _voltage2 __voltage2)) _voltage2)
  (:current2
   (&optional __current2)
   (if __current2 (setq _current2 __current2)) _current2)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:temperature0
   (&optional __temperature0)
   (if __temperature0 (setq _temperature0 __temperature0)) _temperature0)
  (:temperature1
   (&optional __temperature1)
   (if __temperature1 (setq _temperature1 __temperature1)) _temperature1)
  (:temperature2
   (&optional __temperature2)
   (if __temperature2 (setq _temperature2 __temperature2)) _temperature2)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint16 _error
    2
    ;; float32 _voltage0
    4
    ;; float32 _current0
    4
    ;; float32 _voltage1
    4
    ;; float32 _current1
    4
    ;; float32 _voltage2
    4
    ;; float32 _current2
    4
    ;; float32 _heading
    4
    ;; int8 _temperature0
    1
    ;; int8 _temperature1
    1
    ;; int8 _temperature2
    1
    ;; int8 _pitch
    1
    ;; int8 _roll
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
     ;; uint16 _error
       (write-word _error s)
     ;; float32 _voltage0
       (sys::poke _voltage0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current0
       (sys::poke _current0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _voltage1
       (sys::poke _voltage1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current1
       (sys::poke _current1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _voltage2
       (sys::poke _voltage2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current2
       (sys::poke _current2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8 _temperature0
       (write-byte _temperature0 s)
     ;; int8 _temperature1
       (write-byte _temperature1 s)
     ;; int8 _temperature2
       (write-byte _temperature2 s)
     ;; int8 _pitch
       (write-byte _pitch s)
     ;; int8 _roll
       (write-byte _roll s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _serialnumber
     (setq _serialnumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _error
     (setq _error (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _voltage0
     (setq _voltage0 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current0
     (setq _current0 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _voltage1
     (setq _voltage1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current1
     (setq _current1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _voltage2
     (setq _voltage2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current2
     (setq _current2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heading
     (setq _heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int8 _temperature0
     (setq _temperature0 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _temperature0 127) (setq _temperature0 (- _temperature0 256)))
   ;; int8 _temperature1
     (setq _temperature1 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _temperature1 127) (setq _temperature1 (- _temperature1 256)))
   ;; int8 _temperature2
     (setq _temperature2 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _temperature2 127) (setq _temperature2 (- _temperature2 256)))
   ;; int8 _pitch
     (setq _pitch (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _pitch 127) (setq _pitch (- _pitch 256)))
   ;; int8 _roll
     (setq _roll (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _roll 127) (setq _roll (- _roll 256)))
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Status :md5sum-) "791e1710b87e09389f7a0805be2fa845")
(setf (get more_custom_msgs::Sfl_Status :datatype-) "more_custom_msgs/Sfl_Status")
(setf (get more_custom_msgs::Sfl_Status :definition-)
      "std_msgs/Header header
uint32         serialnumber
uint16         error
float32        voltage0
float32        current0
float32        voltage1
float32        current1
float32        voltage2
float32        current2
float32        heading
int8           temperature0
int8           temperature1
int8           temperature2
int8           pitch
int8           roll

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



(provide :more_custom_msgs/Sfl_Status "791e1710b87e09389f7a0805be2fa845")


