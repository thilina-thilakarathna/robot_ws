;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Conf_Param)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Conf_Param (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_CONF_PARAM")
  (make-package "MORE_CUSTOM_MSGS::HVE_CONF_PARAM"))

(in-package "ROS")
;;//! \htmlinclude Hve_Conf_Param.msg.html


(defclass more_custom_msgs::Hve_Conf_Param
  :super ros::object
  :slots (_full_parameter_path _parameter_value ))

(defmethod more_custom_msgs::Hve_Conf_Param
  (:init
   (&key
    ((:full_parameter_path __full_parameter_path) "")
    ((:parameter_value __parameter_value) "")
    )
   (send-super :init)
   (setq _full_parameter_path (string __full_parameter_path))
   (setq _parameter_value (string __parameter_value))
   self)
  (:full_parameter_path
   (&optional __full_parameter_path)
   (if __full_parameter_path (setq _full_parameter_path __full_parameter_path)) _full_parameter_path)
  (:parameter_value
   (&optional __parameter_value)
   (if __parameter_value (setq _parameter_value __parameter_value)) _parameter_value)
  (:serialization-length
   ()
   (+
    ;; string _full_parameter_path
    4 (length _full_parameter_path)
    ;; string _parameter_value
    4 (length _parameter_value)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _full_parameter_path
       (write-long (length _full_parameter_path) s) (princ _full_parameter_path s)
     ;; string _parameter_value
       (write-long (length _parameter_value) s) (princ _parameter_value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _full_parameter_path
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _full_parameter_path (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _parameter_value
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _parameter_value (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Conf_Param :md5sum-) "c21116653cb3bea9a6558a01a69c6804")
(setf (get more_custom_msgs::Hve_Conf_Param :datatype-) "more_custom_msgs/Hve_Conf_Param")
(setf (get more_custom_msgs::Hve_Conf_Param :definition-)
      "string full_parameter_path
string parameter_value
")



(provide :more_custom_msgs/Hve_Conf_Param "c21116653cb3bea9a6558a01a69c6804")


