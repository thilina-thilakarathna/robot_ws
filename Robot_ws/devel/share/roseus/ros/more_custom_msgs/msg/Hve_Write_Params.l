;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Write_Params)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Write_Params (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_WRITE_PARAMS")
  (make-package "MORE_CUSTOM_MSGS::HVE_WRITE_PARAMS"))

(in-package "ROS")
;;//! \htmlinclude Hve_Write_Params.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Hve_Write_Params
  :super ros::object
  :slots (_header _parameters ))

(defmethod more_custom_msgs::Hve_Write_Params
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:parameters __parameters) (let (r) (dotimes (i 0) (push (instance more_custom_msgs::Hve_Conf_Param :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _parameters __parameters)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:parameters
   (&rest __parameters)
   (if (keywordp (car __parameters))
       (send* _parameters __parameters)
     (progn
       (if __parameters (setq _parameters (car __parameters)))
       _parameters)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; more_custom_msgs/Hve_Conf_Param[] _parameters
    (apply #'+ (send-all _parameters :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; more_custom_msgs/Hve_Conf_Param[] _parameters
     (write-long (length _parameters) s)
     (dolist (elem _parameters)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; more_custom_msgs/Hve_Conf_Param[] _parameters
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _parameters (let (r) (dotimes (i n) (push (instance more_custom_msgs::Hve_Conf_Param :init) r)) r))
     (dolist (elem- _parameters)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Write_Params :md5sum-) "165f347965c3c8e1065a41586476c3d4")
(setf (get more_custom_msgs::Hve_Write_Params :datatype-) "more_custom_msgs/Hve_Write_Params")
(setf (get more_custom_msgs::Hve_Write_Params :definition-)
      "std_msgs/Header header
Hve_Conf_Param[] parameters
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
MSG: more_custom_msgs/Hve_Conf_Param
string full_parameter_path
string parameter_value
")



(provide :more_custom_msgs/Hve_Write_Params "165f347965c3c8e1065a41586476c3d4")


