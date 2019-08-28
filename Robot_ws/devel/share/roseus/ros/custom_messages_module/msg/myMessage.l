;; Auto-generated. Do not edit!


(when (boundp 'custom_messages_module::myMessage)
  (if (not (find-package "CUSTOM_MESSAGES_MODULE"))
    (make-package "CUSTOM_MESSAGES_MODULE"))
  (shadow 'myMessage (find-package "CUSTOM_MESSAGES_MODULE")))
(unless (find-package "CUSTOM_MESSAGES_MODULE::MYMESSAGE")
  (make-package "CUSTOM_MESSAGES_MODULE::MYMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude myMessage.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass custom_messages_module::myMessage
  :super ros::object
  :slots (_header _strings _number ))

(defmethod custom_messages_module::myMessage
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:strings __strings) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:number __number) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _strings __strings)
   (setq _number (round __number))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:strings
   (&optional __strings)
   (if __strings (setq _strings __strings)) _strings)
  (:number
   (&optional __number)
   (if __number (setq _number __number)) _number)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string[] _strings
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _strings)) 4
    ;; uint8 _number
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string[] _strings
     (write-long (length _strings) s)
     (dolist (elem _strings)
       (write-long (length elem) s) (princ elem s)
       )
     ;; uint8 _number
       (write-byte _number s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string[] _strings
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _strings (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _strings i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; uint8 _number
     (setq _number (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get custom_messages_module::myMessage :md5sum-) "b00b856c143db6ef0fd80a0b141479ad")
(setf (get custom_messages_module::myMessage :datatype-) "custom_messages_module/myMessage")
(setf (get custom_messages_module::myMessage :definition-)
      "Header header
string[] strings
uint8 number
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



(provide :custom_messages_module/myMessage "b00b856c143db6ef0fd80a0b141479ad")


