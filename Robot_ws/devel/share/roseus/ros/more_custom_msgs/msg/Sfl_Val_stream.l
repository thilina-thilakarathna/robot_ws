;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Val_stream)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Val_stream (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_VAL_STREAM")
  (make-package "MORE_CUSTOM_MSGS::SFL_VAL_STREAM"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Val_stream.msg.html


(defclass more_custom_msgs::Sfl_Val_stream
  :super ros::object
  :slots (_idx _node_id _avg100ms _avg1000ms ))

(defmethod more_custom_msgs::Sfl_Val_stream
  (:init
   (&key
    ((:idx __idx) 0)
    ((:node_id __node_id) "")
    ((:avg100ms __avg100ms) 0)
    ((:avg1000ms __avg1000ms) 0)
    )
   (send-super :init)
   (setq _idx (round __idx))
   (setq _node_id (string __node_id))
   (setq _avg100ms (round __avg100ms))
   (setq _avg1000ms (round __avg1000ms))
   self)
  (:idx
   (&optional __idx)
   (if __idx (setq _idx __idx)) _idx)
  (:node_id
   (&optional __node_id)
   (if __node_id (setq _node_id __node_id)) _node_id)
  (:avg100ms
   (&optional __avg100ms)
   (if __avg100ms (setq _avg100ms __avg100ms)) _avg100ms)
  (:avg1000ms
   (&optional __avg1000ms)
   (if __avg1000ms (setq _avg1000ms __avg1000ms)) _avg1000ms)
  (:serialization-length
   ()
   (+
    ;; int64 _idx
    8
    ;; string _node_id
    4 (length _node_id)
    ;; int8 _avg100ms
    1
    ;; int8 _avg1000ms
    1
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
     ;; string _node_id
       (write-long (length _node_id) s) (princ _node_id s)
     ;; int8 _avg100ms
       (write-byte _avg100ms s)
     ;; int8 _avg1000ms
       (write-byte _avg1000ms s)
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
   ;; string _node_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _node_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _avg100ms
     (setq _avg100ms (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _avg100ms 127) (setq _avg100ms (- _avg100ms 256)))
   ;; int8 _avg1000ms
     (setq _avg1000ms (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _avg1000ms 127) (setq _avg1000ms (- _avg1000ms 256)))
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Val_stream :md5sum-) "46f045039157256ad1480bd732b8e8dc")
(setf (get more_custom_msgs::Sfl_Val_stream :datatype-) "more_custom_msgs/Sfl_Val_stream")
(setf (get more_custom_msgs::Sfl_Val_stream :definition-)
      "int64          idx
string         node_id
int8           avg100ms
int8           avg1000ms
")



(provide :more_custom_msgs/Sfl_Val_stream "46f045039157256ad1480bd732b8e8dc")


