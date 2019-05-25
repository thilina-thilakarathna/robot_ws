
(cl:in-package :asdf)

(defsystem "low_level_controllers-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AddTwoInts" :depends-on ("_package_AddTwoInts"))
    (:file "_package_AddTwoInts" :depends-on ("_package"))
    (:file "UIcommand" :depends-on ("_package_UIcommand"))
    (:file "_package_UIcommand" :depends-on ("_package"))
  ))