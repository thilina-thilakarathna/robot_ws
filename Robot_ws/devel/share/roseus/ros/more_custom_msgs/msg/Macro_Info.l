;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Macro_Info)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Macro_Info (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::MACRO_INFO")
  (make-package "MORE_CUSTOM_MSGS::MACRO_INFO"))

(in-package "ROS")
;;//! \htmlinclude Macro_Info.msg.html


(defclass more_custom_msgs::Macro_Info
  :super ros::object
  :slots (_first_time _last_time _first_marker _last_marker ))

(defmethod more_custom_msgs::Macro_Info
  (:init
   (&key
    ((:first_time __first_time) "")
    ((:last_time __last_time) "")
    ((:first_marker __first_marker) (instance more_custom_msgs::Macro_Marker :init))
    ((:last_marker __last_marker) (instance more_custom_msgs::Macro_Marker :init))
    )
   (send-super :init)
   (setq _first_time (string __first_time))
   (setq _last_time (string __last_time))
   (setq _first_marker __first_marker)
   (setq _last_marker __last_marker)
   self)
  (:first_time
   (&optional __first_time)
   (if __first_time (setq _first_time __first_time)) _first_time)
  (:last_time
   (&optional __last_time)
   (if __last_time (setq _last_time __last_time)) _last_time)
  (:first_marker
   (&rest __first_marker)
   (if (keywordp (car __first_marker))
       (send* _first_marker __first_marker)
     (progn
       (if __first_marker (setq _first_marker (car __first_marker)))
       _first_marker)))
  (:last_marker
   (&rest __last_marker)
   (if (keywordp (car __last_marker))
       (send* _last_marker __last_marker)
     (progn
       (if __last_marker (setq _last_marker (car __last_marker)))
       _last_marker)))
  (:serialization-length
   ()
   (+
    ;; string _first_time
    4 (length _first_time)
    ;; string _last_time
    4 (length _last_time)
    ;; more_custom_msgs/Macro_Marker _first_marker
    (send _first_marker :serialization-length)
    ;; more_custom_msgs/Macro_Marker _last_marker
    (send _last_marker :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _first_time
       (write-long (length _first_time) s) (princ _first_time s)
     ;; string _last_time
       (write-long (length _last_time) s) (princ _last_time s)
     ;; more_custom_msgs/Macro_Marker _first_marker
       (send _first_marker :serialize s)
     ;; more_custom_msgs/Macro_Marker _last_marker
       (send _last_marker :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _first_time
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _first_time (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _last_time
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _last_time (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; more_custom_msgs/Macro_Marker _first_marker
     (send _first_marker :deserialize buf ptr-) (incf ptr- (send _first_marker :serialization-length))
   ;; more_custom_msgs/Macro_Marker _last_marker
     (send _last_marker :deserialize buf ptr-) (incf ptr- (send _last_marker :serialization-length))
   ;;
   self)
  )

(setf (get more_custom_msgs::Macro_Info :md5sum-) "ad54acbd806f81ffe9b66e8fb122305c")
(setf (get more_custom_msgs::Macro_Info :datatype-) "more_custom_msgs/Macro_Info")
(setf (get more_custom_msgs::Macro_Info :definition-)
      "string                  first_time
string                  last_time
Macro_Marker            first_marker
Macro_Marker            last_marker
================================================================================
MSG: more_custom_msgs/Macro_Marker
int64           idx
float64         dist
")



(provide :more_custom_msgs/Macro_Info "ad54acbd806f81ffe9b66e8fb122305c")


