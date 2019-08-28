;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::Hve_Channel_Status)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'Hve_Channel_Status (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::HVE_CHANNEL_STATUS")
  (make-package "MORE_CUSTOM_MSGS::HVE_CHANNEL_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Hve_Channel_Status.msg.html


(defclass more_custom_msgs::Hve_Channel_Status
  :super ros::object
  :slots (_topic _status _last_update ))

(defmethod more_custom_msgs::Hve_Channel_Status
  (:init
   (&key
    ((:topic __topic) "")
    ((:status __status) nil)
    ((:last_update __last_update) (instance ros::time :init))
    )
   (send-super :init)
   (setq _topic (string __topic))
   (setq _status __status)
   (setq _last_update __last_update)
   self)
  (:topic
   (&optional __topic)
   (if __topic (setq _topic __topic)) _topic)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:last_update
   (&optional __last_update)
   (if __last_update (setq _last_update __last_update)) _last_update)
  (:serialization-length
   ()
   (+
    ;; string _topic
    4 (length _topic)
    ;; bool _status
    1
    ;; time _last_update
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _topic
       (write-long (length _topic) s) (princ _topic s)
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;; time _last_update
       (write-long (send _last_update :sec) s) (write-long (send _last_update :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _topic
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _topic (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; time _last_update
     (send _last_update :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _last_update :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get more_custom_msgs::Hve_Channel_Status :md5sum-) "121be17726071e44ab5f55d363261349")
(setf (get more_custom_msgs::Hve_Channel_Status :datatype-) "more_custom_msgs/Hve_Channel_Status")
(setf (get more_custom_msgs::Hve_Channel_Status :definition-)
      "string topic
bool status
time last_update
")



(provide :more_custom_msgs/Hve_Channel_Status "121be17726071e44ab5f55d363261349")


