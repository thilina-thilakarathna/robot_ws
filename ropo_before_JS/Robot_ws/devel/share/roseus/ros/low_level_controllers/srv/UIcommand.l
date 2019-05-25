;; Auto-generated. Do not edit!


(when (boundp 'low_level_controllers::UIcommand)
  (if (not (find-package "LOW_LEVEL_CONTROLLERS"))
    (make-package "LOW_LEVEL_CONTROLLERS"))
  (shadow 'UIcommand (find-package "LOW_LEVEL_CONTROLLERS")))
(unless (find-package "LOW_LEVEL_CONTROLLERS::UICOMMAND")
  (make-package "LOW_LEVEL_CONTROLLERS::UICOMMAND"))
(unless (find-package "LOW_LEVEL_CONTROLLERS::UICOMMANDREQUEST")
  (make-package "LOW_LEVEL_CONTROLLERS::UICOMMANDREQUEST"))
(unless (find-package "LOW_LEVEL_CONTROLLERS::UICOMMANDRESPONSE")
  (make-package "LOW_LEVEL_CONTROLLERS::UICOMMANDRESPONSE"))

(in-package "ROS")





(defclass low_level_controllers::UIcommandRequest
  :super ros::object
  :slots (_cmd ))

(defmethod low_level_controllers::UIcommandRequest
  (:init
   (&key
    ((:cmd __cmd) "")
    )
   (send-super :init)
   (setq _cmd (string __cmd))
   self)
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:serialization-length
   ()
   (+
    ;; string _cmd
    4 (length _cmd)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _cmd
       (write-long (length _cmd) s) (princ _cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _cmd
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _cmd (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass low_level_controllers::UIcommandResponse
  :super ros::object
  :slots (_reply ))

(defmethod low_level_controllers::UIcommandResponse
  (:init
   (&key
    ((:reply __reply) "")
    )
   (send-super :init)
   (setq _reply (string __reply))
   self)
  (:reply
   (&optional __reply)
   (if __reply (setq _reply __reply)) _reply)
  (:serialization-length
   ()
   (+
    ;; string _reply
    4 (length _reply)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _reply
       (write-long (length _reply) s) (princ _reply s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _reply
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _reply (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass low_level_controllers::UIcommand
  :super ros::object
  :slots ())

(setf (get low_level_controllers::UIcommand :md5sum-) "9f014ea2a6c8e3e2fa273999207c6ad8")
(setf (get low_level_controllers::UIcommand :datatype-) "low_level_controllers/UIcommand")
(setf (get low_level_controllers::UIcommand :request) low_level_controllers::UIcommandRequest)
(setf (get low_level_controllers::UIcommand :response) low_level_controllers::UIcommandResponse)

(defmethod low_level_controllers::UIcommandRequest
  (:response () (instance low_level_controllers::UIcommandResponse :init)))

(setf (get low_level_controllers::UIcommandRequest :md5sum-) "9f014ea2a6c8e3e2fa273999207c6ad8")
(setf (get low_level_controllers::UIcommandRequest :datatype-) "low_level_controllers/UIcommandRequest")
(setf (get low_level_controllers::UIcommandRequest :definition-)
      "string cmd
---
string reply

")

(setf (get low_level_controllers::UIcommandResponse :md5sum-) "9f014ea2a6c8e3e2fa273999207c6ad8")
(setf (get low_level_controllers::UIcommandResponse :datatype-) "low_level_controllers/UIcommandResponse")
(setf (get low_level_controllers::UIcommandResponse :definition-)
      "string cmd
---
string reply

")



(provide :low_level_controllers/UIcommand "9f014ea2a6c8e3e2fa273999207c6ad8")


