;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Motion_Target)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Motion_Target (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_MOTION_TARGET")
  (make-package "MORE_CUSTOM_MSGS::SFL_MOTION_TARGET"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Motion_Target.msg.html


(defclass more_custom_msgs::Sfl_Motion_Target
  :super ros::object
  :slots (_id _center _width _height _distance ))

(defmethod more_custom_msgs::Sfl_Motion_Target
  (:init
   (&key
    ((:id __id) 0)
    ((:center __center) 0)
    ((:width __width) 0)
    ((:height __height) 0)
    ((:distance __distance) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _center (round __center))
   (setq _width (round __width))
   (setq _height (round __height))
   (setq _distance (round __distance))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:center
   (&optional __center)
   (if __center (setq _center __center)) _center)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:serialization-length
   ()
   (+
    ;; uint16 _id
    2
    ;; uint16 _center
    2
    ;; uint8 _width
    1
    ;; uint8 _height
    1
    ;; uint8 _distance
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _id
       (write-word _id s)
     ;; uint16 _center
       (write-word _center s)
     ;; uint8 _width
       (write-byte _width s)
     ;; uint8 _height
       (write-byte _height s)
     ;; uint8 _distance
       (write-byte _distance s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _center
     (setq _center (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _width
     (setq _width (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _height
     (setq _height (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _distance
     (setq _distance (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Motion_Target :md5sum-) "6c5240ea2332e8eacd5795f6b9de6e18")
(setf (get more_custom_msgs::Sfl_Motion_Target :datatype-) "more_custom_msgs/Sfl_Motion_Target")
(setf (get more_custom_msgs::Sfl_Motion_Target :definition-)
      "uint16         id
uint16         center
uint8          width
uint8          height
uint8          distance

")



(provide :more_custom_msgs/Sfl_Motion_Target "6c5240ea2332e8eacd5795f6b9de6e18")


