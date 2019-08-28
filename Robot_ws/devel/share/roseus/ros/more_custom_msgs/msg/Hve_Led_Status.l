;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Led_Status)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Led_Status (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_LED_STATUS")
  (make-package "MORE_CUSTOM_MSGS::HVE_LED_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Hve_Led_Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::Hve_Led_Status
  :super ros::object
  :slots (_header _set_led_green _set_led_red _set_button ))

(defmethod more_custom_msgs::Hve_Led_Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:set_led_green __set_led_green) nil)
    ((:set_led_red __set_led_red) nil)
    ((:set_button __set_button) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _set_led_green __set_led_green)
   (setq _set_led_red __set_led_red)
   (setq _set_button __set_button)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:set_led_green
   (&optional __set_led_green)
   (if __set_led_green (setq _set_led_green __set_led_green)) _set_led_green)
  (:set_led_red
   (&optional __set_led_red)
   (if __set_led_red (setq _set_led_red __set_led_red)) _set_led_red)
  (:set_button
   (&optional __set_button)
   (if __set_button (setq _set_button __set_button)) _set_button)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _set_led_green
    1
    ;; bool _set_led_red
    1
    ;; bool _set_button
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _set_led_green
       (if _set_led_green (write-byte -1 s) (write-byte 0 s))
     ;; bool _set_led_red
       (if _set_led_red (write-byte -1 s) (write-byte 0 s))
     ;; bool _set_button
       (if _set_button (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _set_led_green
     (setq _set_led_green (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _set_led_red
     (setq _set_led_red (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _set_button
     (setq _set_button (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Led_Status :md5sum-) "458182481692b4eabaa5eaa688ba7c4d")
(setf (get more_custom_msgs::Hve_Led_Status :datatype-) "more_custom_msgs/Hve_Led_Status")
(setf (get more_custom_msgs::Hve_Led_Status :definition-)
      "std_msgs/Header header
bool set_led_green
bool set_led_red
bool set_button

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



(provide :more_custom_msgs/Hve_Led_Status "458182481692b4eabaa5eaa688ba7c4d")


