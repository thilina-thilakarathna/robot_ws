;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Cpu_Status)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Cpu_Status (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_CPU_STATUS")
  (make-package "MORE_CUSTOM_MSGS::HVE_CPU_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Hve_Cpu_Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Hve_Cpu_Status
  :super ros::object
  :slots (_header _cpu_usage _total_memory _free_memory _used_memory _cpu_temperature _gpu_temperature _board_temperature ))

(defmethod more_custom_msgs::Hve_Cpu_Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:cpu_usage __cpu_usage) 0.0)
    ((:total_memory __total_memory) 0)
    ((:free_memory __free_memory) 0)
    ((:used_memory __used_memory) 0)
    ((:cpu_temperature __cpu_temperature) 0.0)
    ((:gpu_temperature __gpu_temperature) 0.0)
    ((:board_temperature __board_temperature) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _cpu_usage (float __cpu_usage))
   (setq _total_memory (round __total_memory))
   (setq _free_memory (round __free_memory))
   (setq _used_memory (round __used_memory))
   (setq _cpu_temperature (float __cpu_temperature))
   (setq _gpu_temperature (float __gpu_temperature))
   (setq _board_temperature (float __board_temperature))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:cpu_usage
   (&optional __cpu_usage)
   (if __cpu_usage (setq _cpu_usage __cpu_usage)) _cpu_usage)
  (:total_memory
   (&optional __total_memory)
   (if __total_memory (setq _total_memory __total_memory)) _total_memory)
  (:free_memory
   (&optional __free_memory)
   (if __free_memory (setq _free_memory __free_memory)) _free_memory)
  (:used_memory
   (&optional __used_memory)
   (if __used_memory (setq _used_memory __used_memory)) _used_memory)
  (:cpu_temperature
   (&optional __cpu_temperature)
   (if __cpu_temperature (setq _cpu_temperature __cpu_temperature)) _cpu_temperature)
  (:gpu_temperature
   (&optional __gpu_temperature)
   (if __gpu_temperature (setq _gpu_temperature __gpu_temperature)) _gpu_temperature)
  (:board_temperature
   (&optional __board_temperature)
   (if __board_temperature (setq _board_temperature __board_temperature)) _board_temperature)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _cpu_usage
    4
    ;; int32 _total_memory
    4
    ;; int32 _free_memory
    4
    ;; int32 _used_memory
    4
    ;; float32 _cpu_temperature
    4
    ;; float32 _gpu_temperature
    4
    ;; float32 _board_temperature
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _cpu_usage
       (sys::poke _cpu_usage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _total_memory
       (write-long _total_memory s)
     ;; int32 _free_memory
       (write-long _free_memory s)
     ;; int32 _used_memory
       (write-long _used_memory s)
     ;; float32 _cpu_temperature
       (sys::poke _cpu_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gpu_temperature
       (sys::poke _gpu_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _board_temperature
       (sys::poke _board_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _cpu_usage
     (setq _cpu_usage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _total_memory
     (setq _total_memory (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _free_memory
     (setq _free_memory (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _used_memory
     (setq _used_memory (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _cpu_temperature
     (setq _cpu_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gpu_temperature
     (setq _gpu_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _board_temperature
     (setq _board_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Cpu_Status :md5sum-) "9e0a84454f39ca431b1d5714ca1f3864")
(setf (get more_custom_msgs::Hve_Cpu_Status :datatype-) "more_custom_msgs/Hve_Cpu_Status")
(setf (get more_custom_msgs::Hve_Cpu_Status :definition-)
      "std_msgs/Header header
float32 cpu_usage
int32 total_memory
int32 free_memory
int32 used_memory
float32 cpu_temperature
float32 gpu_temperature
float32 board_temperature

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



(provide :more_custom_msgs/Hve_Cpu_Status "9e0a84454f39ca431b1d5714ca1f3864")


