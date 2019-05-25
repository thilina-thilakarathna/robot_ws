;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Vibe_Status)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Vibe_Status (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_VIBE_STATUS")
  (make-package "MORE_CUSTOM_MSGS::SFL_VIBE_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Vibe_Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Vibe_Status
  :super ros::object
  :slots (_header _serialnumber _timestamp _amplitude _cadence ))

(defmethod more_custom_msgs::Sfl_Vibe_Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:timestamp __timestamp) 0)
    ((:amplitude __amplitude) 0)
    ((:cadence __cadence) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _timestamp (round __timestamp))
   (setq _amplitude (round __amplitude))
   (setq _cadence (round __cadence))
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
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:amplitude
   (&optional __amplitude)
   (if __amplitude (setq _amplitude __amplitude)) _amplitude)
  (:cadence
   (&optional __cadence)
   (if __cadence (setq _cadence __cadence)) _cadence)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint32 _timestamp
    4
    ;; uint16 _amplitude
    2
    ;; uint16 _cadence
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _serialnumber
       (write-long _serialnumber s)
     ;; uint32 _timestamp
       (write-long _timestamp s)
     ;; uint16 _amplitude
       (write-word _amplitude s)
     ;; uint16 _cadence
       (write-word _cadence s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _serialnumber
     (setq _serialnumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _timestamp
     (setq _timestamp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _amplitude
     (setq _amplitude (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cadence
     (setq _cadence (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Vibe_Status :md5sum-) "89366272026d5988bb446febdad83549")
(setf (get more_custom_msgs::Sfl_Vibe_Status :datatype-) "more_custom_msgs/Sfl_Vibe_Status")
(setf (get more_custom_msgs::Sfl_Vibe_Status :definition-)
      "std_msgs/Header header
uint32         serialnumber
uint32         timestamp
uint16         amplitude
uint16         cadence

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



(provide :more_custom_msgs/Sfl_Vibe_Status "89366272026d5988bb446febdad83549")


