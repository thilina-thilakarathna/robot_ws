;; Auto-generated. Do not edit!


(when (boundp 'low_level_controllers::CmdBundle)
  (if (not (find-package "LOW_LEVEL_CONTROLLERS"))
    (make-package "LOW_LEVEL_CONTROLLERS"))
  (shadow 'CmdBundle (find-package "LOW_LEVEL_CONTROLLERS")))
(unless (find-package "LOW_LEVEL_CONTROLLERS::CMDBUNDLE")
  (make-package "LOW_LEVEL_CONTROLLERS::CMDBUNDLE"))

(in-package "ROS")
;;//! \htmlinclude CmdBundle.msg.html


(defclass low_level_controllers::CmdBundle
  :super ros::object
  :slots (_servo1_ang _servo2_ang _servo3_ang _servo4_ang _servo5_ang _servo6_ang _wheel1_ang _wheel1_vel _wheel2_ang _wheel2_vel _wheel3_ang _wheel3_vel ))

(defmethod low_level_controllers::CmdBundle
  (:init
   (&key
    ((:servo1_ang __servo1_ang) 0.0)
    ((:servo2_ang __servo2_ang) 0.0)
    ((:servo3_ang __servo3_ang) 0.0)
    ((:servo4_ang __servo4_ang) 0.0)
    ((:servo5_ang __servo5_ang) 0.0)
    ((:servo6_ang __servo6_ang) 0.0)
    ((:wheel1_ang __wheel1_ang) 0.0)
    ((:wheel1_vel __wheel1_vel) 0.0)
    ((:wheel2_ang __wheel2_ang) 0.0)
    ((:wheel2_vel __wheel2_vel) 0.0)
    ((:wheel3_ang __wheel3_ang) 0.0)
    ((:wheel3_vel __wheel3_vel) 0.0)
    )
   (send-super :init)
   (setq _servo1_ang (float __servo1_ang))
   (setq _servo2_ang (float __servo2_ang))
   (setq _servo3_ang (float __servo3_ang))
   (setq _servo4_ang (float __servo4_ang))
   (setq _servo5_ang (float __servo5_ang))
   (setq _servo6_ang (float __servo6_ang))
   (setq _wheel1_ang (float __wheel1_ang))
   (setq _wheel1_vel (float __wheel1_vel))
   (setq _wheel2_ang (float __wheel2_ang))
   (setq _wheel2_vel (float __wheel2_vel))
   (setq _wheel3_ang (float __wheel3_ang))
   (setq _wheel3_vel (float __wheel3_vel))
   self)
  (:servo1_ang
   (&optional __servo1_ang)
   (if __servo1_ang (setq _servo1_ang __servo1_ang)) _servo1_ang)
  (:servo2_ang
   (&optional __servo2_ang)
   (if __servo2_ang (setq _servo2_ang __servo2_ang)) _servo2_ang)
  (:servo3_ang
   (&optional __servo3_ang)
   (if __servo3_ang (setq _servo3_ang __servo3_ang)) _servo3_ang)
  (:servo4_ang
   (&optional __servo4_ang)
   (if __servo4_ang (setq _servo4_ang __servo4_ang)) _servo4_ang)
  (:servo5_ang
   (&optional __servo5_ang)
   (if __servo5_ang (setq _servo5_ang __servo5_ang)) _servo5_ang)
  (:servo6_ang
   (&optional __servo6_ang)
   (if __servo6_ang (setq _servo6_ang __servo6_ang)) _servo6_ang)
  (:wheel1_ang
   (&optional __wheel1_ang)
   (if __wheel1_ang (setq _wheel1_ang __wheel1_ang)) _wheel1_ang)
  (:wheel1_vel
   (&optional __wheel1_vel)
   (if __wheel1_vel (setq _wheel1_vel __wheel1_vel)) _wheel1_vel)
  (:wheel2_ang
   (&optional __wheel2_ang)
   (if __wheel2_ang (setq _wheel2_ang __wheel2_ang)) _wheel2_ang)
  (:wheel2_vel
   (&optional __wheel2_vel)
   (if __wheel2_vel (setq _wheel2_vel __wheel2_vel)) _wheel2_vel)
  (:wheel3_ang
   (&optional __wheel3_ang)
   (if __wheel3_ang (setq _wheel3_ang __wheel3_ang)) _wheel3_ang)
  (:wheel3_vel
   (&optional __wheel3_vel)
   (if __wheel3_vel (setq _wheel3_vel __wheel3_vel)) _wheel3_vel)
  (:serialization-length
   ()
   (+
    ;; float32 _servo1_ang
    4
    ;; float32 _servo2_ang
    4
    ;; float32 _servo3_ang
    4
    ;; float32 _servo4_ang
    4
    ;; float32 _servo5_ang
    4
    ;; float32 _servo6_ang
    4
    ;; float32 _wheel1_ang
    4
    ;; float32 _wheel1_vel
    4
    ;; float32 _wheel2_ang
    4
    ;; float32 _wheel2_vel
    4
    ;; float32 _wheel3_ang
    4
    ;; float32 _wheel3_vel
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _servo1_ang
       (sys::poke _servo1_ang (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _servo2_ang
       (sys::poke _servo2_ang (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _servo3_ang
       (sys::poke _servo3_ang (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _servo4_ang
       (sys::poke _servo4_ang (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _servo5_ang
       (sys::poke _servo5_ang (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _servo6_ang
       (sys::poke _servo6_ang (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wheel1_ang
       (sys::poke _wheel1_ang (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wheel1_vel
       (sys::poke _wheel1_vel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wheel2_ang
       (sys::poke _wheel2_ang (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wheel2_vel
       (sys::poke _wheel2_vel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wheel3_ang
       (sys::poke _wheel3_ang (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wheel3_vel
       (sys::poke _wheel3_vel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _servo1_ang
     (setq _servo1_ang (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _servo2_ang
     (setq _servo2_ang (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _servo3_ang
     (setq _servo3_ang (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _servo4_ang
     (setq _servo4_ang (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _servo5_ang
     (setq _servo5_ang (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _servo6_ang
     (setq _servo6_ang (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wheel1_ang
     (setq _wheel1_ang (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wheel1_vel
     (setq _wheel1_vel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wheel2_ang
     (setq _wheel2_ang (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wheel2_vel
     (setq _wheel2_vel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wheel3_ang
     (setq _wheel3_ang (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wheel3_vel
     (setq _wheel3_vel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get low_level_controllers::CmdBundle :md5sum-) "33dbfa38363ed7f43720a30f635f98c2")
(setf (get low_level_controllers::CmdBundle :datatype-) "low_level_controllers/CmdBundle")
(setf (get low_level_controllers::CmdBundle :definition-)
      "float32 servo1_ang
float32 servo2_ang
float32 servo3_ang
float32 servo4_ang
float32 servo5_ang
float32 servo6_ang
float32 wheel1_ang
float32 wheel1_vel
float32 wheel2_ang
float32 wheel2_vel
float32 wheel3_ang
float32 wheel3_vel

")



(provide :low_level_controllers/CmdBundle "33dbfa38363ed7f43720a30f635f98c2")


