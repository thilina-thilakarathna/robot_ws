;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Process_TrackedTarget_Timeout)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Process_TrackedTarget_Timeout (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::PROCESS_TRACKEDTARGET_TIMEOUT")
  (make-package "MORE_CUSTOM_MSGS::PROCESS_TRACKEDTARGET_TIMEOUT"))

(in-package "ROS")
;;//! \htmlinclude Process_TrackedTarget_Timeout.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Process_TrackedTarget_Timeout
  :super ros::object
  :slots (_header _id ))

(defmethod more_custom_msgs::Process_TrackedTarget_Timeout
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _id
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _id
       (write-byte _id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::Process_TrackedTarget_Timeout :md5sum-) "5007c440e3148b7b250978b7733261cd")
(setf (get more_custom_msgs::Process_TrackedTarget_Timeout :datatype-) "more_custom_msgs/Process_TrackedTarget_Timeout")
(setf (get more_custom_msgs::Process_TrackedTarget_Timeout :definition-)
      "std_msgs/Header header
 uint8     id
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



(provide :more_custom_msgs/Process_TrackedTarget_Timeout "5007c440e3148b7b250978b7733261cd")


