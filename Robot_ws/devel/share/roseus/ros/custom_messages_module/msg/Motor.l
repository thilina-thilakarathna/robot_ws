;; Auto-generated. Do not edit!


(when (boundp 'custom_messages_module::Motor)
  (if (not (find-package "CUSTOM_MESSAGES_MODULE"))
    (make-package "CUSTOM_MESSAGES_MODULE"))
  (shadow 'Motor (find-package "CUSTOM_MESSAGES_MODULE")))
(unless (find-package "CUSTOM_MESSAGES_MODULE::MOTOR")
  (make-package "CUSTOM_MESSAGES_MODULE::MOTOR"))

(in-package "ROS")
;;//! \htmlinclude Motor.msg.html


(defclass custom_messages_module::Motor
  :super ros::object
  :slots (_cmd _speed _angle ))

(defmethod custom_messages_module::Motor
  (:init
   (&key
    ((:cmd __cmd) "")
    ((:speed __speed) 0)
    ((:angle __angle) 0)
    )
   (send-super :init)
   (setq _cmd (string __cmd))
   (setq _speed (round __speed))
   (setq _angle (round __angle))
   self)
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; string _cmd
    4 (length _cmd)
    ;; int64 _speed
    8
    ;; int64 _angle
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _cmd
       (write-long (length _cmd) s) (princ _cmd s)
     ;; int64 _speed
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _speed (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _speed) (= (length (_speed . bv)) 2)) ;; bignum
              (write-long (ash (elt (_speed . bv) 0) 0) s)
              (write-long (ash (elt (_speed . bv) 1) -1) s))
             ((and (class _speed) (= (length (_speed . bv)) 1)) ;; big1
              (write-long (elt (_speed . bv) 0) s)
              (write-long (if (>= _speed 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _speed s)(write-long (if (>= _speed 0) 0 #xffffffff) s)))
     ;; int64 _angle
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _angle (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _angle) (= (length (_angle . bv)) 2)) ;; bignum
              (write-long (ash (elt (_angle . bv) 0) 0) s)
              (write-long (ash (elt (_angle . bv) 1) -1) s))
             ((and (class _angle) (= (length (_angle . bv)) 1)) ;; big1
              (write-long (elt (_angle . bv) 0) s)
              (write-long (if (>= _angle 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _angle s)(write-long (if (>= _angle 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _cmd
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _cmd (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int64 _speed
#+(or :alpha :irix6 :x86_64)
      (setf _speed (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _speed (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _angle
#+(or :alpha :irix6 :x86_64)
      (setf _angle (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _angle (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get custom_messages_module::Motor :md5sum-) "246e12b36c1333822b9fd55dd64b3554")
(setf (get custom_messages_module::Motor :datatype-) "custom_messages_module/Motor")
(setf (get custom_messages_module::Motor :definition-)
      "string cmd
int64 speed
int64 angle


")



(provide :custom_messages_module/Motor "246e12b36c1333822b9fd55dd64b3554")


