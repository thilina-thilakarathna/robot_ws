;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Updated_Params)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Updated_Params (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_UPDATED_PARAMS")
  (make-package "MORE_CUSTOM_MSGS::HVE_UPDATED_PARAMS"))

(in-package "ROS")
;;//! \htmlinclude Hve_Updated_Params.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Hve_Updated_Params
  :super ros::object
  :slots (_header _parameters ))

(defmethod more_custom_msgs::Hve_Updated_Params
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:parameters __parameters) (let (r) (dotimes (i 0) (push "" r)) r))
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
   (&optional __parameters)
   (if __parameters (setq _parameters __parameters)) _parameters)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string[] _parameters
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _parameters)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string[] _parameters
     (write-long (length _parameters) s)
     (dolist (elem _parameters)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string[] _parameters
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _parameters (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _parameters i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Updated_Params :md5sum-) "f4f7b69659b3e3dbf8d5ce46a18c2be4")
(setf (get more_custom_msgs::Hve_Updated_Params :datatype-) "more_custom_msgs/Hve_Updated_Params")
(setf (get more_custom_msgs::Hve_Updated_Params :definition-)
      "std_msgs/Header header
string[] parameters
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



(provide :more_custom_msgs/Hve_Updated_Params "f4f7b69659b3e3dbf8d5ce46a18c2be4")


