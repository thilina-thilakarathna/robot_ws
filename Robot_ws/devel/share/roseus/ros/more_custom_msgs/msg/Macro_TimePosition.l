;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Macro_TimePosition)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Macro_TimePosition (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::MACRO_TIMEPOSITION")
  (make-package "MORE_CUSTOM_MSGS::MACRO_TIMEPOSITION"))

(in-package "ROS")
;;//! \htmlinclude Macro_TimePosition.msg.html


(defclass more_custom_msgs::Macro_TimePosition
  :super ros::object
  :slots (_x_m _y_m _x_px _y_px _lat_deg _lon_deg ))

(defmethod more_custom_msgs::Macro_TimePosition
  (:init
   (&key
    ((:x_m __x_m) 0.0)
    ((:y_m __y_m) 0.0)
    ((:x_px __x_px) 0.0)
    ((:y_px __y_px) 0.0)
    ((:lat_deg __lat_deg) 0.0)
    ((:lon_deg __lon_deg) 0.0)
    )
   (send-super :init)
   (setq _x_m (float __x_m))
   (setq _y_m (float __y_m))
   (setq _x_px (float __x_px))
   (setq _y_px (float __y_px))
   (setq _lat_deg (float __lat_deg))
   (setq _lon_deg (float __lon_deg))
   self)
  (:x_m
   (&optional __x_m)
   (if __x_m (setq _x_m __x_m)) _x_m)
  (:y_m
   (&optional __y_m)
   (if __y_m (setq _y_m __y_m)) _y_m)
  (:x_px
   (&optional __x_px)
   (if __x_px (setq _x_px __x_px)) _x_px)
  (:y_px
   (&optional __y_px)
   (if __y_px (setq _y_px __y_px)) _y_px)
  (:lat_deg
   (&optional __lat_deg)
   (if __lat_deg (setq _lat_deg __lat_deg)) _lat_deg)
  (:lon_deg
   (&optional __lon_deg)
   (if __lon_deg (setq _lon_deg __lon_deg)) _lon_deg)
  (:serialization-length
   ()
   (+
    ;; float64 _x_m
    8
    ;; float64 _y_m
    8
    ;; float64 _x_px
    8
    ;; float64 _y_px
    8
    ;; float64 _lat_deg
    8
    ;; float64 _lon_deg
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
     ;; float64 _x_px
       (sys::poke _x_px (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y_px
       (sys::poke _y_px (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lat_deg
       (sys::poke _lat_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon_deg
       (sys::poke _lon_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x_m
     (setq _x_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y_m
     (setq _y_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _x_px
     (setq _x_px (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y_px
     (setq _y_px (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lat_deg
     (setq _lat_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon_deg
     (setq _lon_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get more_custom_msgs::Macro_TimePosition :md5sum-) "3bd212d9e1ef0721d55f3141fc54e2b5")
(setf (get more_custom_msgs::Macro_TimePosition :datatype-) "more_custom_msgs/Macro_TimePosition")
(setf (get more_custom_msgs::Macro_TimePosition :definition-)
      "float64         x_m
float64         y_m
float64         x_px
float64         y_px
float64         lat_deg
float64         lon_deg
")



(provide :more_custom_msgs/Macro_TimePosition "3bd212d9e1ef0721d55f3141fc54e2b5")


