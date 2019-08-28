;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Process_TrackedTarget)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Process_TrackedTarget (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::PROCESS_TRACKEDTARGET")
  (make-package "MORE_CUSTOM_MSGS::PROCESS_TRACKEDTARGET"))

(in-package "ROS")
;;//! \htmlinclude Process_TrackedTarget.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Process_TrackedTarget
  :super ros::object
  :slots (_header _id _x _y _heading _speed _cadence _amplitude _type ))

(defmethod more_custom_msgs::Process_TrackedTarget
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:x __x) 0)
    ((:y __y) 0)
    ((:heading __heading) 0)
    ((:speed __speed) 0.0)
    ((:cadence __cadence) 0.0)
    ((:amplitude __amplitude) 0)
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _heading (round __heading))
   (setq _speed (float __speed))
   (setq _cadence (float __cadence))
   (setq _amplitude (round __amplitude))
   (setq _type (round __type))
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
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:cadence
   (&optional __cadence)
   (if __cadence (setq _cadence __cadence)) _cadence)
  (:amplitude
   (&optional __amplitude)
   (if __amplitude (setq _amplitude __amplitude)) _amplitude)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _id
    1
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; uint16 _heading
    2
    ;; float32 _speed
    4
    ;; float32 _cadence
    4
    ;; uint16 _amplitude
    2
    ;; uint8 _type
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
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;; uint16 _heading
       (write-word _heading s)
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cadence
       (sys::poke _cadence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _amplitude
       (write-word _amplitude s)
     ;; uint8 _type
       (write-byte _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _heading
     (setq _heading (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cadence
     (setq _cadence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _amplitude
     (setq _amplitude (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::Process_TrackedTarget :md5sum-) "bc7ee22334e4fd9f26502f957a69a602")
(setf (get more_custom_msgs::Process_TrackedTarget :datatype-) "more_custom_msgs/Process_TrackedTarget")
(setf (get more_custom_msgs::Process_TrackedTarget :definition-)
      "std_msgs/Header header
 uint8 id
 int32 x
 int32 y
 uint16 heading
 float32 speed
 float32 cadence
 uint16 amplitude
 uint8 type
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



(provide :more_custom_msgs/Process_TrackedTarget "bc7ee22334e4fd9f26502f957a69a602")


