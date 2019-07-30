
(cl:in-package :asdf)

(defsystem "low_level_controllers-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CmdBundle" :depends-on ("_package_CmdBundle"))
    (:file "_package_CmdBundle" :depends-on ("_package"))
    (:file "Motor" :depends-on ("_package_Motor"))
    (:file "_package_Motor" :depends-on ("_package"))
  ))