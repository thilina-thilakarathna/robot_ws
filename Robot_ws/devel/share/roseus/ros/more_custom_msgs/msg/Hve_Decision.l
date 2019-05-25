;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Decision)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Decision (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_DECISION")
  (make-package "MORE_CUSTOM_MSGS::HVE_DECISION"))

(in-package "ROS")
;;//! \htmlinclude Hve_Decision.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Hve_Decision
  :super ros::object
  :slots (_header _decision _reasons ))

(defmethod more_custom_msgs::Hve_Decision
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:decision __decision) nil)
    ((:reasons __reasons) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _decision __decision)
   (setq _reasons __reasons)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:decision
   (&optional __decision)
   (if __decision (setq _decision __decision)) _decision)
  (:reasons
   (&optional __reasons)
   (if __reasons (setq _reasons __reasons)) _reasons)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _decision
    1
    ;; string[] _reasons
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _reasons)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _decision
       (if _decision (write-byte -1 s) (write-byte 0 s))
     ;; string[] _reasons
     (write-long (length _reasons) s)
     (dolist (elem _reasons)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _decision
     (setq _decision (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string[] _reasons
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _reasons (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _reasons i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Decision :md5sum-) "42f4df21a39560d91921ec7a471c0af9")
(setf (get more_custom_msgs::Hve_Decision :datatype-) "more_custom_msgs/Hve_Decision")
(setf (get more_custom_msgs::Hve_Decision :definition-)
      "std_msgs/Header header
bool decision
string[] reasons
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



(provide :more_custom_msgs/Hve_Decision "42f4df21a39560d91921ec7a471c0af9")


