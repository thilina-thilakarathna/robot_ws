;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Vibe_Streaming)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Vibe_Streaming (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_VIBE_STREAMING")
  (make-package "MORE_CUSTOM_MSGS::SFL_VIBE_STREAMING"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Vibe_Streaming.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Vibe_Streaming
  :super ros::object
  :slots (_header _serialnumber _currentMaxAmplitude _currentAverageAmplitude ))

(defmethod more_custom_msgs::Sfl_Vibe_Streaming
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:currentMaxAmplitude __currentMaxAmplitude) 0)
    ((:currentAverageAmplitude __currentAverageAmplitude) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _currentMaxAmplitude (round __currentMaxAmplitude))
   (setq _currentAverageAmplitude (round __currentAverageAmplitude))
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
  (:currentMaxAmplitude
   (&optional __currentMaxAmplitude)
   (if __currentMaxAmplitude (setq _currentMaxAmplitude __currentMaxAmplitude)) _currentMaxAmplitude)
  (:currentAverageAmplitude
   (&optional __currentAverageAmplitude)
   (if __currentAverageAmplitude (setq _currentAverageAmplitude __currentAverageAmplitude)) _currentAverageAmplitude)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint8 _currentMaxAmplitude
    1
    ;; uint8 _currentAverageAmplitude
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
     ;; uint8 _currentMaxAmplitude
       (write-byte _currentMaxAmplitude s)
     ;; uint8 _currentAverageAmplitude
       (write-byte _currentAverageAmplitude s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _serialnumber
     (setq _serialnumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _currentMaxAmplitude
     (setq _currentMaxAmplitude (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _currentAverageAmplitude
     (setq _currentAverageAmplitude (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Vibe_Streaming :md5sum-) "3c4115a097a719dd9f473a5814a645c3")
(setf (get more_custom_msgs::Sfl_Vibe_Streaming :datatype-) "more_custom_msgs/Sfl_Vibe_Streaming")
(setf (get more_custom_msgs::Sfl_Vibe_Streaming :definition-)
      "std_msgs/Header header
uint32           serialnumber
uint8            currentMaxAmplitude
uint8            currentAverageAmplitude

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



(provide :more_custom_msgs/Sfl_Vibe_Streaming "3c4115a097a719dd9f473a5814a645c3")


