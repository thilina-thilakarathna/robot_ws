;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::SurveyInStatus)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'SurveyInStatus (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SURVEYINSTATUS")
  (make-package "MORE_CUSTOM_MSGS::SURVEYINSTATUS"))

(in-package "ROS")
;;//! \htmlinclude SurveyInStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::SurveyInStatus
  :super ros::object
  :slots (_header _mean_accuracy _duration _active _valid ))

(defmethod more_custom_msgs::SurveyInStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mean_accuracy __mean_accuracy) 0)
    ((:duration __duration) 0)
    ((:active __active) nil)
    ((:valid __valid) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mean_accuracy (round __mean_accuracy))
   (setq _duration (round __duration))
   (setq _active __active)
   (setq _valid __valid)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mean_accuracy
   (&optional __mean_accuracy)
   (if __mean_accuracy (setq _mean_accuracy __mean_accuracy)) _mean_accuracy)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:active
   (&optional __active)
   (if __active (setq _active __active)) _active)
  (:valid
   (&optional __valid)
   (if __valid (setq _valid __valid)) _valid)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _mean_accuracy
    4
    ;; uint32 _duration
    4
    ;; bool _active
    1
    ;; bool _valid
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _mean_accuracy
       (write-long _mean_accuracy s)
     ;; uint32 _duration
       (write-long _duration s)
     ;; bool _active
       (if _active (write-byte -1 s) (write-byte 0 s))
     ;; bool _valid
       (if _valid (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _mean_accuracy
     (setq _mean_accuracy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _duration
     (setq _duration (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _active
     (setq _active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _valid
     (setq _valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::SurveyInStatus :md5sum-) "25fe686a6ed61b5f5c236127f6f3276c")
(setf (get more_custom_msgs::SurveyInStatus :datatype-) "more_custom_msgs/SurveyInStatus")
(setf (get more_custom_msgs::SurveyInStatus :definition-)
      "Header header

uint32 mean_accuracy
uint32 duration
bool active
bool valid
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



(provide :more_custom_msgs/SurveyInStatus "25fe686a6ed61b5f5c236127f6f3276c")


