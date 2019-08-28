;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Macro_Target)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Macro_Target (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::MACRO_TARGET")
  (make-package "MORE_CUSTOM_MSGS::MACRO_TARGET"))

(in-package "ROS")
;;//! \htmlinclude Macro_Target.msg.html


(defclass more_custom_msgs::Macro_Target
  :super ros::object
  :slots (_target_id _hanging _id _status _confidence _objects_length _info _measurement _position _velocity _position_uncertainty _velocity_uncertainty _predicted_velocity _predicted_position_uncertainty _predicted_velocity_uncertainty _predicted_position _position_over_time ))

(defmethod more_custom_msgs::Macro_Target
  (:init
   (&key
    ((:target_id __target_id) "")
    ((:hanging __hanging) nil)
    ((:id __id) 0)
    ((:status __status) 0)
    ((:confidence __confidence) 0.0)
    ((:objects_length __objects_length) 0)
    ((:info __info) (instance more_custom_msgs::Macro_Info :init))
    ((:measurement __measurement) (instance more_custom_msgs::Macro_Measurement :init))
    ((:position __position) (instance more_custom_msgs::Macro_TimePosition :init))
    ((:velocity __velocity) (instance more_custom_msgs::Macro_Position :init))
    ((:position_uncertainty __position_uncertainty) (instance more_custom_msgs::Macro_Position :init))
    ((:velocity_uncertainty __velocity_uncertainty) (instance more_custom_msgs::Macro_Position :init))
    ((:predicted_velocity __predicted_velocity) (instance more_custom_msgs::Macro_Position :init))
    ((:predicted_position_uncertainty __predicted_position_uncertainty) (instance more_custom_msgs::Macro_Position :init))
    ((:predicted_velocity_uncertainty __predicted_velocity_uncertainty) (instance more_custom_msgs::Macro_Position :init))
    ((:predicted_position __predicted_position) (instance more_custom_msgs::Macro_TimePosition :init))
    ((:position_over_time __position_over_time) (let (r) (dotimes (i 0) (push (instance more_custom_msgs::Macro_TimePosition :init) r)) r))
    )
   (send-super :init)
   (setq _target_id (string __target_id))
   (setq _hanging __hanging)
   (setq _id (round __id))
   (setq _status (round __status))
   (setq _confidence (float __confidence))
   (setq _objects_length (round __objects_length))
   (setq _info __info)
   (setq _measurement __measurement)
   (setq _position __position)
   (setq _velocity __velocity)
   (setq _position_uncertainty __position_uncertainty)
   (setq _velocity_uncertainty __velocity_uncertainty)
   (setq _predicted_velocity __predicted_velocity)
   (setq _predicted_position_uncertainty __predicted_position_uncertainty)
   (setq _predicted_velocity_uncertainty __predicted_velocity_uncertainty)
   (setq _predicted_position __predicted_position)
   (setq _position_over_time __position_over_time)
   self)
  (:target_id
   (&optional __target_id)
   (if __target_id (setq _target_id __target_id)) _target_id)
  (:hanging
   (&optional __hanging)
   (if __hanging (setq _hanging __hanging)) _hanging)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:objects_length
   (&optional __objects_length)
   (if __objects_length (setq _objects_length __objects_length)) _objects_length)
  (:info
   (&rest __info)
   (if (keywordp (car __info))
       (send* _info __info)
     (progn
       (if __info (setq _info (car __info)))
       _info)))
  (:measurement
   (&rest __measurement)
   (if (keywordp (car __measurement))
       (send* _measurement __measurement)
     (progn
       (if __measurement (setq _measurement (car __measurement)))
       _measurement)))
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:velocity
   (&rest __velocity)
   (if (keywordp (car __velocity))
       (send* _velocity __velocity)
     (progn
       (if __velocity (setq _velocity (car __velocity)))
       _velocity)))
  (:position_uncertainty
   (&rest __position_uncertainty)
   (if (keywordp (car __position_uncertainty))
       (send* _position_uncertainty __position_uncertainty)
     (progn
       (if __position_uncertainty (setq _position_uncertainty (car __position_uncertainty)))
       _position_uncertainty)))
  (:velocity_uncertainty
   (&rest __velocity_uncertainty)
   (if (keywordp (car __velocity_uncertainty))
       (send* _velocity_uncertainty __velocity_uncertainty)
     (progn
       (if __velocity_uncertainty (setq _velocity_uncertainty (car __velocity_uncertainty)))
       _velocity_uncertainty)))
  (:predicted_velocity
   (&rest __predicted_velocity)
   (if (keywordp (car __predicted_velocity))
       (send* _predicted_velocity __predicted_velocity)
     (progn
       (if __predicted_velocity (setq _predicted_velocity (car __predicted_velocity)))
       _predicted_velocity)))
  (:predicted_position_uncertainty
   (&rest __predicted_position_uncertainty)
   (if (keywordp (car __predicted_position_uncertainty))
       (send* _predicted_position_uncertainty __predicted_position_uncertainty)
     (progn
       (if __predicted_position_uncertainty (setq _predicted_position_uncertainty (car __predicted_position_uncertainty)))
       _predicted_position_uncertainty)))
  (:predicted_velocity_uncertainty
   (&rest __predicted_velocity_uncertainty)
   (if (keywordp (car __predicted_velocity_uncertainty))
       (send* _predicted_velocity_uncertainty __predicted_velocity_uncertainty)
     (progn
       (if __predicted_velocity_uncertainty (setq _predicted_velocity_uncertainty (car __predicted_velocity_uncertainty)))
       _predicted_velocity_uncertainty)))
  (:predicted_position
   (&rest __predicted_position)
   (if (keywordp (car __predicted_position))
       (send* _predicted_position __predicted_position)
     (progn
       (if __predicted_position (setq _predicted_position (car __predicted_position)))
       _predicted_position)))
  (:position_over_time
   (&rest __position_over_time)
   (if (keywordp (car __position_over_time))
       (send* _position_over_time __position_over_time)
     (progn
       (if __position_over_time (setq _position_over_time (car __position_over_time)))
       _position_over_time)))
  (:serialization-length
   ()
   (+
    ;; string _target_id
    4 (length _target_id)
    ;; bool _hanging
    1
    ;; int64 _id
    8
    ;; int8 _status
    1
    ;; float64 _confidence
    8
    ;; int32 _objects_length
    4
    ;; more_custom_msgs/Macro_Info _info
    (send _info :serialization-length)
    ;; more_custom_msgs/Macro_Measurement _measurement
    (send _measurement :serialization-length)
    ;; more_custom_msgs/Macro_TimePosition _position
    (send _position :serialization-length)
    ;; more_custom_msgs/Macro_Position _velocity
    (send _velocity :serialization-length)
    ;; more_custom_msgs/Macro_Position _position_uncertainty
    (send _position_uncertainty :serialization-length)
    ;; more_custom_msgs/Macro_Position _velocity_uncertainty
    (send _velocity_uncertainty :serialization-length)
    ;; more_custom_msgs/Macro_Position _predicted_velocity
    (send _predicted_velocity :serialization-length)
    ;; more_custom_msgs/Macro_Position _predicted_position_uncertainty
    (send _predicted_position_uncertainty :serialization-length)
    ;; more_custom_msgs/Macro_Position _predicted_velocity_uncertainty
    (send _predicted_velocity_uncertainty :serialization-length)
    ;; more_custom_msgs/Macro_TimePosition _predicted_position
    (send _predicted_position :serialization-length)
    ;; more_custom_msgs/Macro_TimePosition[] _position_over_time
    (apply #'+ (send-all _position_over_time :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _target_id
       (write-long (length _target_id) s) (princ _target_id s)
     ;; bool _hanging
       (if _hanging (write-byte -1 s) (write-byte 0 s))
     ;; int64 _id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _id) (= (length (_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_id . bv) 0) 0) s)
              (write-long (ash (elt (_id . bv) 1) -1) s))
             ((and (class _id) (= (length (_id . bv)) 1)) ;; big1
              (write-long (elt (_id . bv) 0) s)
              (write-long (if (>= _id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _id s)(write-long (if (>= _id 0) 0 #xffffffff) s)))
     ;; int8 _status
       (write-byte _status s)
     ;; float64 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _objects_length
       (write-long _objects_length s)
     ;; more_custom_msgs/Macro_Info _info
       (send _info :serialize s)
     ;; more_custom_msgs/Macro_Measurement _measurement
       (send _measurement :serialize s)
     ;; more_custom_msgs/Macro_TimePosition _position
       (send _position :serialize s)
     ;; more_custom_msgs/Macro_Position _velocity
       (send _velocity :serialize s)
     ;; more_custom_msgs/Macro_Position _position_uncertainty
       (send _position_uncertainty :serialize s)
     ;; more_custom_msgs/Macro_Position _velocity_uncertainty
       (send _velocity_uncertainty :serialize s)
     ;; more_custom_msgs/Macro_Position _predicted_velocity
       (send _predicted_velocity :serialize s)
     ;; more_custom_msgs/Macro_Position _predicted_position_uncertainty
       (send _predicted_position_uncertainty :serialize s)
     ;; more_custom_msgs/Macro_Position _predicted_velocity_uncertainty
       (send _predicted_velocity_uncertainty :serialize s)
     ;; more_custom_msgs/Macro_TimePosition _predicted_position
       (send _predicted_position :serialize s)
     ;; more_custom_msgs/Macro_TimePosition[] _position_over_time
     (write-long (length _position_over_time) s)
     (dolist (elem _position_over_time)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _target_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _target_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _hanging
     (setq _hanging (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int64 _id
#+(or :alpha :irix6 :x86_64)
      (setf _id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _status 127) (setq _status (- _status 256)))
   ;; float64 _confidence
     (setq _confidence (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _objects_length
     (setq _objects_length (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; more_custom_msgs/Macro_Info _info
     (send _info :deserialize buf ptr-) (incf ptr- (send _info :serialization-length))
   ;; more_custom_msgs/Macro_Measurement _measurement
     (send _measurement :deserialize buf ptr-) (incf ptr- (send _measurement :serialization-length))
   ;; more_custom_msgs/Macro_TimePosition _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; more_custom_msgs/Macro_Position _velocity
     (send _velocity :deserialize buf ptr-) (incf ptr- (send _velocity :serialization-length))
   ;; more_custom_msgs/Macro_Position _position_uncertainty
     (send _position_uncertainty :deserialize buf ptr-) (incf ptr- (send _position_uncertainty :serialization-length))
   ;; more_custom_msgs/Macro_Position _velocity_uncertainty
     (send _velocity_uncertainty :deserialize buf ptr-) (incf ptr- (send _velocity_uncertainty :serialization-length))
   ;; more_custom_msgs/Macro_Position _predicted_velocity
     (send _predicted_velocity :deserialize buf ptr-) (incf ptr- (send _predicted_velocity :serialization-length))
   ;; more_custom_msgs/Macro_Position _predicted_position_uncertainty
     (send _predicted_position_uncertainty :deserialize buf ptr-) (incf ptr- (send _predicted_position_uncertainty :serialization-length))
   ;; more_custom_msgs/Macro_Position _predicted_velocity_uncertainty
     (send _predicted_velocity_uncertainty :deserialize buf ptr-) (incf ptr- (send _predicted_velocity_uncertainty :serialization-length))
   ;; more_custom_msgs/Macro_TimePosition _predicted_position
     (send _predicted_position :deserialize buf ptr-) (incf ptr- (send _predicted_position :serialization-length))
   ;; more_custom_msgs/Macro_TimePosition[] _position_over_time
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _position_over_time (let (r) (dotimes (i n) (push (instance more_custom_msgs::Macro_TimePosition :init) r)) r))
     (dolist (elem- _position_over_time)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get more_custom_msgs::Macro_Target :md5sum-) "9a51380bd508ea55125601a08f8a8a89")
(setf (get more_custom_msgs::Macro_Target :datatype-) "more_custom_msgs/Macro_Target")
(setf (get more_custom_msgs::Macro_Target :definition-)
      "string                  target_id
bool                    hanging
int64                  id
int8                   status
float64                 confidence
int32                  objects_length
Macro_Info              info
Macro_Measurement       measurement
Macro_TimePosition      position
Macro_Position          velocity
Macro_Position          position_uncertainty
Macro_Position          velocity_uncertainty
Macro_Position          predicted_velocity
Macro_Position          predicted_position_uncertainty
Macro_Position          predicted_velocity_uncertainty
Macro_TimePosition      predicted_position
Macro_TimePosition[]    position_over_time
================================================================================
MSG: more_custom_msgs/Macro_Info
string                  first_time
string                  last_time
Macro_Marker            first_marker
Macro_Marker            last_marker
================================================================================
MSG: more_custom_msgs/Macro_Marker
int64           idx
float64         dist
================================================================================
MSG: more_custom_msgs/Macro_Measurement
float64         a_deg
float64         r_m
================================================================================
MSG: more_custom_msgs/Macro_TimePosition
float64         x_m
float64         y_m
float64         x_px
float64         y_px
float64         lat_deg
float64         lon_deg
================================================================================
MSG: more_custom_msgs/Macro_Position
float64         x_m
float64         y_m
")



(provide :more_custom_msgs/Macro_Target "9a51380bd508ea55125601a08f8a8a89")


