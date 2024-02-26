;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_reset_wheel_odometry)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_reset_wheel_odometry (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_RESET_WHEEL_ODOMETRY")
  (make-package "TB_MSGS::SRV_RESET_WHEEL_ODOMETRY"))
(unless (find-package "TB_MSGS::SRV_RESET_WHEEL_ODOMETRYREQUEST")
  (make-package "TB_MSGS::SRV_RESET_WHEEL_ODOMETRYREQUEST"))
(unless (find-package "TB_MSGS::SRV_RESET_WHEEL_ODOMETRYRESPONSE")
  (make-package "TB_MSGS::SRV_RESET_WHEEL_ODOMETRYRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_reset_wheel_odometryRequest
  :super ros::object
  :slots (_reset_xM _reset_yM _reset_yaw _xM _yM _yaw ))

(defmethod tb_msgs::srv_reset_wheel_odometryRequest
  (:init
   (&key
    ((:reset_xM __reset_xM) nil)
    ((:reset_yM __reset_yM) nil)
    ((:reset_yaw __reset_yaw) nil)
    ((:xM __xM) 0.0)
    ((:yM __yM) 0.0)
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _reset_xM __reset_xM)
   (setq _reset_yM __reset_yM)
   (setq _reset_yaw __reset_yaw)
   (setq _xM (float __xM))
   (setq _yM (float __yM))
   (setq _yaw (float __yaw))
   self)
  (:reset_xM
   (&optional (__reset_xM :null))
   (if (not (eq __reset_xM :null)) (setq _reset_xM __reset_xM)) _reset_xM)
  (:reset_yM
   (&optional (__reset_yM :null))
   (if (not (eq __reset_yM :null)) (setq _reset_yM __reset_yM)) _reset_yM)
  (:reset_yaw
   (&optional (__reset_yaw :null))
   (if (not (eq __reset_yaw :null)) (setq _reset_yaw __reset_yaw)) _reset_yaw)
  (:xM
   (&optional __xM)
   (if __xM (setq _xM __xM)) _xM)
  (:yM
   (&optional __yM)
   (if __yM (setq _yM __yM)) _yM)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; bool _reset_xM
    1
    ;; bool _reset_yM
    1
    ;; bool _reset_yaw
    1
    ;; float64 _xM
    8
    ;; float64 _yM
    8
    ;; float64 _yaw
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _reset_xM
       (if _reset_xM (write-byte -1 s) (write-byte 0 s))
     ;; bool _reset_yM
       (if _reset_yM (write-byte -1 s) (write-byte 0 s))
     ;; bool _reset_yaw
       (if _reset_yaw (write-byte -1 s) (write-byte 0 s))
     ;; float64 _xM
       (sys::poke _xM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yM
       (sys::poke _yM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _reset_xM
     (setq _reset_xM (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reset_yM
     (setq _reset_yM (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reset_yaw
     (setq _reset_yaw (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _xM
     (setq _xM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yM
     (setq _yM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass tb_msgs::srv_reset_wheel_odometryResponse
  :super ros::object
  :slots ())

(defmethod tb_msgs::srv_reset_wheel_odometryResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass tb_msgs::srv_reset_wheel_odometry
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_reset_wheel_odometry :md5sum-) "d317ea579fecd8ec18fe3db1a99405a3")
(setf (get tb_msgs::srv_reset_wheel_odometry :datatype-) "tb_msgs/srv_reset_wheel_odometry")
(setf (get tb_msgs::srv_reset_wheel_odometry :request) tb_msgs::srv_reset_wheel_odometryRequest)
(setf (get tb_msgs::srv_reset_wheel_odometry :response) tb_msgs::srv_reset_wheel_odometryResponse)

(defmethod tb_msgs::srv_reset_wheel_odometryRequest
  (:response () (instance tb_msgs::srv_reset_wheel_odometryResponse :init)))

(setf (get tb_msgs::srv_reset_wheel_odometryRequest :md5sum-) "d317ea579fecd8ec18fe3db1a99405a3")
(setf (get tb_msgs::srv_reset_wheel_odometryRequest :datatype-) "tb_msgs/srv_reset_wheel_odometryRequest")
(setf (get tb_msgs::srv_reset_wheel_odometryRequest :definition-)
      "#wheel odometry is drift overtime, so we need to reset it to an external value
bool reset_xM
bool reset_yM
bool reset_yaw
#xM, yM: meter. yaw: rad
float64 xM
float64 yM
float64 yaw
---

")

(setf (get tb_msgs::srv_reset_wheel_odometryResponse :md5sum-) "d317ea579fecd8ec18fe3db1a99405a3")
(setf (get tb_msgs::srv_reset_wheel_odometryResponse :datatype-) "tb_msgs/srv_reset_wheel_odometryResponse")
(setf (get tb_msgs::srv_reset_wheel_odometryResponse :definition-)
      "#wheel odometry is drift overtime, so we need to reset it to an external value
bool reset_xM
bool reset_yM
bool reset_yaw
#xM, yM: meter. yaw: rad
float64 xM
float64 yM
float64 yaw
---

")



(provide :tb_msgs/srv_reset_wheel_odometry "d317ea579fecd8ec18fe3db1a99405a3")


