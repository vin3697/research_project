;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::autodock_status)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'autodock_status (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::AUTODOCK_STATUS")
  (make-package "TB_MSGS::AUTODOCK_STATUS"))

(in-package "ROS")
;;//! \htmlinclude autodock_status.msg.html


(defclass tb_msgs::autodock_status
  :super ros::object
  :slots (_status _result ))

(defmethod tb_msgs::autodock_status
  (:init
   (&key
    ((:status __status) 0)
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   (setq _result (round __result))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; uint16 _status
    2
    ;; uint8 _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _status
       (write-word _status s)
     ;; uint8 _result
       (write-byte _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _status
     (setq _status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _result
     (setq _result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get tb_msgs::autodock_status :md5sum-) "fa53f1ca5451c39f7f6bb1e08e14803f")
(setf (get tb_msgs::autodock_status :datatype-) "tb_msgs/autodock_status")
(setf (get tb_msgs::autodock_status :definition-)
      "uint16 status # 0 - idle, 1 - started, 2 - waypoint1sent, 3 - wp1w, 4 - wp2s, 5 - wp2w, 6 - wp3s, 7 - wp3w, 8 - wp4s, 9 - wp4w, 10 - done
uint8  result # 0 - failed, 1 - succeeded, 2 - unknown

")



(provide :tb_msgs/autodock_status "fa53f1ca5451c39f7f6bb1e08e14803f")


