
(cl:in-package :asdf)

(defsystem "custom_messages_module-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Motor" :depends-on ("_package_Motor"))
    (:file "_package_Motor" :depends-on ("_package"))
    (:file "myMessage" :depends-on ("_package_myMessage"))
    (:file "_package_myMessage" :depends-on ("_package"))
  ))