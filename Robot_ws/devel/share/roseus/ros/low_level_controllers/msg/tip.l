;; Auto-generated. Do not edit!


(when (boundp 'low_level_controllers::tip)
  (if (not (find-package "LOW_LEVEL_CONTROLLERS"))
    (make-package "LOW_LEVEL_CONTROLLERS"))
  (shadow 'tip (find-package "LOW_LEVEL_CONTROLLERS")))
(unless (find-package "LOW_LEVEL_CONTROLLERS::TIP")
  (make-package "LOW_LEVEL_CONTROLLERS::TIP"))

(in-package "ROS")
;;//! \htmlinclude tip.msg.html


(defclass low_level_controllers::tip
  :super ros::object
  :slots (_x_l _y_l _z_l _x_r _y_r _z_r ))

(defmethod low_level_controllers::tip
  (:init
   (&key
    ((:x_l __x_l) 0)
    ((:y_l __y_l) 0)
    ((:z_l __z_l) 0)
    ((:x_r __x_r) 0)
    ((:y_r __y_r) 0)
    ((:z_r __z_r) 0)
    )
   (send-super :init)
   (setq _x_l (round __x_l))
   (setq _y_l (round __y_l))
   (setq _z_l (round __z_l))
   (setq _x_r (round __x_r))
   (setq _y_r (round __y_r))
   (setq _z_r (round __z_r))
   self)
  (:x_l
   (&optional __x_l)
   (if __x_l (setq _x_l __x_l)) _x_l)
  (:y_l
   (&optional __y_l)
   (if __y_l (setq _y_l __y_l)) _y_l)
  (:z_l
   (&optional __z_l)
   (if __z_l (setq _z_l __z_l)) _z_l)
  (:x_r
   (&optional __x_r)
   (if __x_r (setq _x_r __x_r)) _x_r)
  (:y_r
   (&optional __y_r)
   (if __y_r (setq _y_r __y_r)) _y_r)
  (:z_r
   (&optional __z_r)
   (if __z_r (setq _z_r __z_r)) _z_r)
  (:serialization-length
   ()
   (+
    ;; int64 _x_l
    8
    ;; int64 _y_l
    8
    ;; int64 _z_l
    8
    ;; int64 _x_r
    8
    ;; int64 _y_r
    8
    ;; int64 _z_r
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _x_l
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _x_l (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _x_l) (= (length (_x_l . bv)) 2)) ;; bignum
              (write-long (ash (elt (_x_l . bv) 0) 0) s)
              (write-long (ash (elt (_x_l . bv) 1) -1) s))
             ((and (class _x_l) (= (length (_x_l . bv)) 1)) ;; big1
              (write-long (elt (_x_l . bv) 0) s)
              (write-long (if (>= _x_l 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _x_l s)(write-long (if (>= _x_l 0) 0 #xffffffff) s)))
     ;; int64 _y_l
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _y_l (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _y_l) (= (length (_y_l . bv)) 2)) ;; bignum
              (write-long (ash (elt (_y_l . bv) 0) 0) s)
              (write-long (ash (elt (_y_l . bv) 1) -1) s))
             ((and (class _y_l) (= (length (_y_l . bv)) 1)) ;; big1
              (write-long (elt (_y_l . bv) 0) s)
              (write-long (if (>= _y_l 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _y_l s)(write-long (if (>= _y_l 0) 0 #xffffffff) s)))
     ;; int64 _z_l
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _z_l (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _z_l) (= (length (_z_l . bv)) 2)) ;; bignum
              (write-long (ash (elt (_z_l . bv) 0) 0) s)
              (write-long (ash (elt (_z_l . bv) 1) -1) s))
             ((and (class _z_l) (= (length (_z_l . bv)) 1)) ;; big1
              (write-long (elt (_z_l . bv) 0) s)
              (write-long (if (>= _z_l 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _z_l s)(write-long (if (>= _z_l 0) 0 #xffffffff) s)))
     ;; int64 _x_r
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _x_r (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _x_r) (= (length (_x_r . bv)) 2)) ;; bignum
              (write-long (ash (elt (_x_r . bv) 0) 0) s)
              (write-long (ash (elt (_x_r . bv) 1) -1) s))
             ((and (class _x_r) (= (length (_x_r . bv)) 1)) ;; big1
              (write-long (elt (_x_r . bv) 0) s)
              (write-long (if (>= _x_r 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _x_r s)(write-long (if (>= _x_r 0) 0 #xffffffff) s)))
     ;; int64 _y_r
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _y_r (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _y_r) (= (length (_y_r . bv)) 2)) ;; bignum
              (write-long (ash (elt (_y_r . bv) 0) 0) s)
              (write-long (ash (elt (_y_r . bv) 1) -1) s))
             ((and (class _y_r) (= (length (_y_r . bv)) 1)) ;; big1
              (write-long (elt (_y_r . bv) 0) s)
              (write-long (if (>= _y_r 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _y_r s)(write-long (if (>= _y_r 0) 0 #xffffffff) s)))
     ;; int64 _z_r
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _z_r (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _z_r) (= (length (_z_r . bv)) 2)) ;; bignum
              (write-long (ash (elt (_z_r . bv) 0) 0) s)
              (write-long (ash (elt (_z_r . bv) 1) -1) s))
             ((and (class _z_r) (= (length (_z_r . bv)) 1)) ;; big1
              (write-long (elt (_z_r . bv) 0) s)
              (write-long (if (>= _z_r 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _z_r s)(write-long (if (>= _z_r 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _x_l
#+(or :alpha :irix6 :x86_64)
      (setf _x_l (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _x_l (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _y_l
#+(or :alpha :irix6 :x86_64)
      (setf _y_l (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _y_l (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _z_l
#+(or :alpha :irix6 :x86_64)
      (setf _z_l (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _z_l (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _x_r
#+(or :alpha :irix6 :x86_64)
      (setf _x_r (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _x_r (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _y_r
#+(or :alpha :irix6 :x86_64)
      (setf _y_r (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _y_r (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _z_r
#+(or :alpha :irix6 :x86_64)
      (setf _z_r (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _z_r (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(setf (get low_level_controllers::tip :md5sum-) "3b9355347ab78a212e75bdc6efe75148")
(setf (get low_level_controllers::tip :datatype-) "low_level_controllers/tip")
(setf (get low_level_controllers::tip :definition-)
      "int64 x_l
int64 y_l
int64 z_l
int64 x_r
int64 y_r
int64 z_r


")



(provide :low_level_controllers/tip "3b9355347ab78a212e75bdc6efe75148")


