
(cl:in-package :asdf)

(defsystem "tb_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "srv_set_servo_zero_offset" :depends-on ("_package_srv_set_servo_zero_offset"))
    (:file "_package_srv_set_servo_zero_offset" :depends-on ("_package"))
  ))