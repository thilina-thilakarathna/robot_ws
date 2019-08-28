;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Macro_Marker)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Macro_Marker (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::MACRO_MARKER")
  (make-package "MORE_CUSTOM_MSGS::MACRO_MARKER"))

(in-package "ROS")
;;//! \htmlinclude Macro_Marker.msg.html


(defclass more_custom_msgs::Macro_Marker
  :super ros::object
  :slots (_idx _dist ))

(defmethod more_custom_msgs::Macro_Marker
  (:init
   (&key
    ((:idx __idx) 0)
    ((:dist __dist) 0.0)
    )
   (send-super :init)
   (setq _idx (round __idx))
   (setq _dist (float __dist))
   self)
  (:idx
   (&optional __idx)
   (if __idx (setq _idx __idx)) _idx)
  (:dist
   (&optional __dist)
   (if __dist (setq _dist __dist)) _dist)
  (:serialization-length
   ()
   (+
    ;; int64 _idx
    8
    ;; float64 _dist
    8
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
     ;; float64 _dist
       (sys::poke _dist (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64 _dist
     (setq _dist (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get more_custom_msgs::Macro_Marker :md5sum-) "aa4412a3e3d37fedd020008ccb6c9a37")
(setf (get more_custom_msgs::Macro_Marker :datatype-) "more_custom_msgs/Macro_Marker")
(setf (get more_custom_msgs::Macro_Marker :definition-)
      "int64           idx
float64         dist
")



(provide :more_custom_msgs/Macro_Marker "aa4412a3e3d37fedd020008ccb6c9a37")


