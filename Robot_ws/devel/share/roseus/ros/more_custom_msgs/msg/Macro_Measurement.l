;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Macro_Measurement)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Macro_Measurement (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::MACRO_MEASUREMENT")
  (make-package "MORE_CUSTOM_MSGS::MACRO_MEASUREMENT"))

(in-package "ROS")
;;//! \htmlinclude Macro_Measurement.msg.html


(defclass more_custom_msgs::Macro_Measurement
  :super ros::object
  :slots (_a_deg _r_m ))

(defmethod more_custom_msgs::Macro_Measurement
  (:init
   (&key
    ((:a_deg __a_deg) 0.0)
    ((:r_m __r_m) 0.0)
    )
   (send-super :init)
   (setq _a_deg (float __a_deg))
   (setq _r_m (float __r_m))
   self)
  (:a_deg
   (&optional __a_deg)
   (if __a_deg (setq _a_deg __a_deg)) _a_deg)
  (:r_m
   (&optional __r_m)
   (if __r_m (setq _r_m __r_m)) _r_m)
  (:serialization-length
   ()
   (+
    ;; float64 _a_deg
    8
    ;; float64 _r_m
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _a_deg
       (sys::poke _a_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r_m
       (sys::poke _r_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _a_deg
     (setq _a_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r_m
     (setq _r_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get more_custom_msgs::Macro_Measurement :md5sum-) "0b62fd7c9922c1d5039097daa12597aa")
(setf (get more_custom_msgs::Macro_Measurement :datatype-) "more_custom_msgs/Macro_Measurement")
(setf (get more_custom_msgs::Macro_Measurement :definition-)
      "float64         a_deg
float64         r_m
")



(provide :more_custom_msgs/Macro_Measurement "0b62fd7c9922c1d5039097daa12597aa")


