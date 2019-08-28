;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Macro_Position)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Macro_Position (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::MACRO_POSITION")
  (make-package "MORE_CUSTOM_MSGS::MACRO_POSITION"))

(in-package "ROS")
;;//! \htmlinclude Macro_Position.msg.html


(defclass more_custom_msgs::Macro_Position
  :super ros::object
  :slots (_x_m _y_m ))

(defmethod more_custom_msgs::Macro_Position
  (:init
   (&key
    ((:x_m __x_m) 0.0)
    ((:y_m __y_m) 0.0)
    )
   (send-super :init)
   (setq _x_m (float __x_m))
   (setq _y_m (float __y_m))
   self)
  (:x_m
   (&optional __x_m)
   (if __x_m (setq _x_m __x_m)) _x_m)
  (:y_m
   (&optional __y_m)
   (if __y_m (setq _y_m __y_m)) _y_m)
  (:serialization-length
   ()
   (+
    ;; float64 _x_m
    8
    ;; float64 _y_m
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x_m
       (sys::poke _x_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y_m
       (sys::poke _y_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x_m
     (setq _x_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y_m
     (setq _y_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get more_custom_msgs::Macro_Position :md5sum-) "a67fd71d43c840bc18412becd51403cd")
(setf (get more_custom_msgs::Macro_Position :datatype-) "more_custom_msgs/Macro_Position")
(setf (get more_custom_msgs::Macro_Position :definition-)
      "float64         x_m
float64         y_m
")



(provide :more_custom_msgs/Macro_Position "a67fd71d43c840bc18412becd51403cd")


