;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::SatInfo)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'SatInfo (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SATINFO")
  (make-package "MORE_CUSTOM_MSGS::SATINFO"))

(in-package "ROS")
;;//! \htmlinclude SatInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::SatInfo
  :super ros::object
  :slots (_header _count _svid _used _elevation _azimuth _snr _SAT_INFO_MAX_SATELLITES ))

(defmethod more_custom_msgs::SatInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:count __count) 0)
    ((:svid __svid) (make-array 20 :initial-element 0 :element-type :char))
    ((:used __used) (make-array 20 :initial-element 0 :element-type :char))
    ((:elevation __elevation) (make-array 20 :initial-element 0 :element-type :char))
    ((:azimuth __azimuth) (make-array 20 :initial-element 0 :element-type :char))
    ((:snr __snr) (make-array 20 :initial-element 0 :element-type :char))
    ((:SAT_INFO_MAX_SATELLITES __SAT_INFO_MAX_SATELLITES) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _count (round __count))
   (setq _svid __svid)
   (setq _used __used)
   (setq _elevation __elevation)
   (setq _azimuth __azimuth)
   (setq _snr __snr)
   (setq _SAT_INFO_MAX_SATELLITES (round __SAT_INFO_MAX_SATELLITES))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:svid
   (&optional __svid)
   (if __svid (setq _svid __svid)) _svid)
  (:used
   (&optional __used)
   (if __used (setq _used __used)) _used)
  (:elevation
   (&optional __elevation)
   (if __elevation (setq _elevation __elevation)) _elevation)
  (:azimuth
   (&optional __azimuth)
   (if __azimuth (setq _azimuth __azimuth)) _azimuth)
  (:snr
   (&optional __snr)
   (if __snr (setq _snr __snr)) _snr)
  (:SAT_INFO_MAX_SATELLITES
   (&optional __SAT_INFO_MAX_SATELLITES)
   (if __SAT_INFO_MAX_SATELLITES (setq _SAT_INFO_MAX_SATELLITES __SAT_INFO_MAX_SATELLITES)) _SAT_INFO_MAX_SATELLITES)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _count
    1
    ;; uint8[20] _svid
    (* 1    20)
    ;; uint8[20] _used
    (* 1    20)
    ;; uint8[20] _elevation
    (* 1    20)
    ;; uint8[20] _azimuth
    (* 1    20)
    ;; uint8[20] _snr
    (* 1    20)
    ;; uint8 _SAT_INFO_MAX_SATELLITES
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _count
       (write-byte _count s)
     ;; uint8[20] _svid
     (princ _svid s)
     ;; uint8[20] _used
     (princ _used s)
     ;; uint8[20] _elevation
     (princ _elevation s)
     ;; uint8[20] _azimuth
     (princ _azimuth s)
     ;; uint8[20] _snr
     (princ _snr s)
     ;; uint8 _SAT_INFO_MAX_SATELLITES
       (write-byte _SAT_INFO_MAX_SATELLITES s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _count
     (setq _count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8[20] _svid
   (setq _svid (make-array 20 :element-type :char))
   (replace _svid buf :start2 ptr-) (incf ptr- 20)
   ;; uint8[20] _used
   (setq _used (make-array 20 :element-type :char))
   (replace _used buf :start2 ptr-) (incf ptr- 20)
   ;; uint8[20] _elevation
   (setq _elevation (make-array 20 :element-type :char))
   (replace _elevation buf :start2 ptr-) (incf ptr- 20)
   ;; uint8[20] _azimuth
   (setq _azimuth (make-array 20 :element-type :char))
   (replace _azimuth buf :start2 ptr-) (incf ptr- 20)
   ;; uint8[20] _snr
   (setq _snr (make-array 20 :element-type :char))
   (replace _snr buf :start2 ptr-) (incf ptr- 20)
   ;; uint8 _SAT_INFO_MAX_SATELLITES
     (setq _SAT_INFO_MAX_SATELLITES (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::SatInfo :md5sum-) "d7049ca2678092fa9d4e859fb67dadfa")
(setf (get more_custom_msgs::SatInfo :datatype-) "more_custom_msgs/SatInfo")
(setf (get more_custom_msgs::SatInfo :definition-)
      "Header header

uint8 count
uint8[20] svid
uint8[20] used
uint8[20] elevation
uint8[20] azimuth
uint8[20] snr
uint8 SAT_INFO_MAX_SATELLITES
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



(provide :more_custom_msgs/SatInfo "d7049ca2678092fa9d4e859fb67dadfa")


