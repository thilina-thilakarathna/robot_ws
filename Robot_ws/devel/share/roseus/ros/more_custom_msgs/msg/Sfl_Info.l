;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Info)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Info (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_INFO")
  (make-package "MORE_CUSTOM_MSGS::SFL_INFO"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Info.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Sfl_Info
  :super ros::object
  :slots (_header _serialnumber _version_major _version_minor _version_minor2 _build_number ))

(defmethod more_custom_msgs::Sfl_Info
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialnumber __serialnumber) 0)
    ((:version_major __version_major) 0)
    ((:version_minor __version_minor) 0)
    ((:version_minor2 __version_minor2) 0)
    ((:build_number __build_number) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialnumber (round __serialnumber))
   (setq _version_major (round __version_major))
   (setq _version_minor (round __version_minor))
   (setq _version_minor2 (round __version_minor2))
   (setq _build_number (string __build_number))
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
  (:version_major
   (&optional __version_major)
   (if __version_major (setq _version_major __version_major)) _version_major)
  (:version_minor
   (&optional __version_minor)
   (if __version_minor (setq _version_minor __version_minor)) _version_minor)
  (:version_minor2
   (&optional __version_minor2)
   (if __version_minor2 (setq _version_minor2 __version_minor2)) _version_minor2)
  (:build_number
   (&optional __build_number)
   (if __build_number (setq _build_number __build_number)) _build_number)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _serialnumber
    4
    ;; uint8 _version_major
    1
    ;; uint8 _version_minor
    1
    ;; uint8 _version_minor2
    1
    ;; string _build_number
    4 (length _build_number)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _serialnumber
       (write-long _serialnumber s)
     ;; uint8 _version_major
       (write-byte _version_major s)
     ;; uint8 _version_minor
       (write-byte _version_minor s)
     ;; uint8 _version_minor2
       (write-byte _version_minor2 s)
     ;; string _build_number
       (write-long (length _build_number) s) (princ _build_number s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _serialnumber
     (setq _serialnumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _version_major
     (setq _version_major (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _version_minor
     (setq _version_minor (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _version_minor2
     (setq _version_minor2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _build_number
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _build_number (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Info :md5sum-) "95d73985a09e785e244e947bcc977079")
(setf (get more_custom_msgs::Sfl_Info :datatype-) "more_custom_msgs/Sfl_Info")
(setf (get more_custom_msgs::Sfl_Info :definition-)
      "std_msgs/Header header
uint32         serialnumber
uint8          version_major
uint8          version_minor
uint8          version_minor2
string         build_number

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



(provide :more_custom_msgs/Sfl_Info "95d73985a09e785e244e947bcc977079")


