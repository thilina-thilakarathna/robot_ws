;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Sfl_Single_ValueStr)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Sfl_Single_ValueStr (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::SFL_SINGLE_VALUESTR")
  (make-package "MORE_CUSTOM_MSGS::SFL_SINGLE_VALUESTR"))

(in-package "ROS")
;;//! \htmlinclude Sfl_Single_ValueStr.msg.html


(defclass more_custom_msgs::Sfl_Single_ValueStr
  :super ros::object
  :slots (_idx _node_id _value_str ))

(defmethod more_custom_msgs::Sfl_Single_ValueStr
  (:init
   (&key
    ((:idx __idx) 0)
    ((:node_id __node_id) "")
    ((:value_str __value_str) "")
    )
   (send-super :init)
   (setq _idx (round __idx))
   (setq _node_id (string __node_id))
   (setq _value_str (string __value_str))
   self)
  (:idx
   (&optional __idx)
   (if __idx (setq _idx __idx)) _idx)
  (:node_id
   (&optional __node_id)
   (if __node_id (setq _node_id __node_id)) _node_id)
  (:value_str
   (&optional __value_str)
   (if __value_str (setq _value_str __value_str)) _value_str)
  (:serialization-length
   ()
   (+
    ;; int64 _idx
    8
    ;; string _node_id
    4 (length _node_id)
    ;; string _value_str
    4 (length _value_str)
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
     ;; string _value_str
       (write-long (length _value_str) s) (princ _value_str s)
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
   ;; string _value_str
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _value_str (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get more_custom_msgs::Sfl_Single_ValueStr :md5sum-) "64a9c0509bedda8067728b2b3a4f3a8a")
(setf (get more_custom_msgs::Sfl_Single_ValueStr :datatype-) "more_custom_msgs/Sfl_Single_ValueStr")
(setf (get more_custom_msgs::Sfl_Single_ValueStr :definition-)
      "int64          idx
string         node_id
string         value_str
")



(provide :more_custom_msgs/Sfl_Single_ValueStr "64a9c0509bedda8067728b2b3a4f3a8a")


