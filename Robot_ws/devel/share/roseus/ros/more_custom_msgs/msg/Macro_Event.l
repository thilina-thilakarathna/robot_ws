;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Macro_Event)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Macro_Event (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::MACRO_EVENT")
  (make-package "MORE_CUSTOM_MSGS::MACRO_EVENT"))

(in-package "ROS")
;;//! \htmlinclude Macro_Event.msg.html


(defclass more_custom_msgs::Macro_Event
  :super ros::object
  :slots (_idx _current_targets ))

(defmethod more_custom_msgs::Macro_Event
  (:init
   (&key
    ((:idx __idx) 0)
    ((:current_targets __current_targets) (instance more_custom_msgs::Macro_Target :init))
    )
   (send-super :init)
   (setq _idx (round __idx))
   (setq _current_targets __current_targets)
   self)
  (:idx
   (&optional __idx)
   (if __idx (setq _idx __idx)) _idx)
  (:current_targets
   (&rest __current_targets)
   (if (keywordp (car __current_targets))
       (send* _current_targets __current_targets)
     (progn
       (if __current_targets (setq _current_targets (car __current_targets)))
       _current_targets)))
  (:serialization-length
   ()
   (+
    ;; int64 _idx
    8
    ;; more_custom_msgs/Macro_Target _current_targets
    (send _current_targets :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _idx
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _idx (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _idx) (= (length (_idx . bv)) 2)) ;; bignum
              (write-long (ash (elt (_idx . bv) 0) 0) s)
              (write-long (ash (elt (_idx . bv) 1) -1) s))
             ((and (class _idx) (= (length (_idx . bv)) 1)) ;; big1
              (write-long (elt (_idx . bv) 0) s)
              (write-long (if (>= _idx 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _idx s)(write-long (if (>= _idx 0) 0 #xffffffff) s)))
     ;; more_custom_msgs/Macro_Target _current_targets
       (send _current_targets :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _idx
#+(or :alpha :irix6 :x86_64)
      (setf _idx (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _idx (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; more_custom_msgs/Macro_Target _current_targets
     (send _current_targets :deserialize buf ptr-) (incf ptr- (send _current_targets :serialization-length))
   ;;
   self)
  )

(setf (get more_custom_msgs::Macro_Event :md5sum-) "bee64d1dba84273604a8df1ddefab82a")
(setf (get more_custom_msgs::Macro_Event :datatype-) "more_custom_msgs/Macro_Event")
(setf (get more_custom_msgs::Macro_Event :definition-)
      "int64          idx
Macro_Target    current_targets
================================================================================
MSG: more_custom_msgs/Macro_Target
string                  target_id
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



(provide :more_custom_msgs/Macro_Event "bee64d1dba84273604a8df1ddefab82a")


