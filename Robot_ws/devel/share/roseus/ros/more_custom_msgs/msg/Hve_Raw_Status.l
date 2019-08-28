;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Raw_Status)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Raw_Status (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_RAW_STATUS")
  (make-package "MORE_CUSTOM_MSGS::HVE_RAW_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Hve_Raw_Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Hve_Raw_Status
  :super ros::object
  :slots (_header _channels ))

(defmethod more_custom_msgs::Hve_Raw_Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:channels __channels) (let (r) (dotimes (i 0) (push (instance more_custom_msgs::Hve_Channel_Status :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _channels __channels)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:channels
   (&rest __channels)
   (if (keywordp (car __channels))
       (send* _channels __channels)
     (progn
       (if __channels (setq _channels (car __channels)))
       _channels)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; more_custom_msgs/Hve_Channel_Status[] _channels
    (apply #'+ (send-all _channels :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; more_custom_msgs/Hve_Channel_Status[] _channels
     (write-long (length _channels) s)
     (dolist (elem _channels)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; more_custom_msgs/Hve_Channel_Status[] _channels
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _channels (let (r) (dotimes (i n) (push (instance more_custom_msgs::Hve_Channel_Status :init) r)) r))
     (dolist (elem- _channels)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Raw_Status :md5sum-) "3e3c5aeff75dece9b31a776c87615029")
(setf (get more_custom_msgs::Hve_Raw_Status :datatype-) "more_custom_msgs/Hve_Raw_Status")
(setf (get more_custom_msgs::Hve_Raw_Status :definition-)
      "std_msgs/Header header
Hve_Channel_Status[] channels
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
MSG: more_custom_msgs/Hve_Channel_Status
string topic
bool status
time last_update
")



(provide :more_custom_msgs/Hve_Raw_Status "3e3c5aeff75dece9b31a776c87615029")


