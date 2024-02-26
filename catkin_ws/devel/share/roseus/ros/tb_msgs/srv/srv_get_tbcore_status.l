;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_get_tbcore_status)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_get_tbcore_status (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_GET_TBCORE_STATUS")
  (make-package "TB_MSGS::SRV_GET_TBCORE_STATUS"))
(unless (find-package "TB_MSGS::SRV_GET_TBCORE_STATUSREQUEST")
  (make-package "TB_MSGS::SRV_GET_TBCORE_STATUSREQUEST"))
(unless (find-package "TB_MSGS::SRV_GET_TBCORE_STATUSRESPONSE")
  (make-package "TB_MSGS::SRV_GET_TBCORE_STATUSRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_get_tbcore_statusRequest
  :super ros::object
  :slots ())

(defmethod tb_msgs::srv_get_tbcore_statusRequest
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

(defclass tb_msgs::srv_get_tbcore_statusResponse
  :super ros::object
  :slots (_voltage_cell_1 _voltage_cell_2 _voltage_cell_3 _voltage_cell_4 _voltage_cell_5 _charging_current _docked_status _fet_status _status_1 _status_2 _status_3 _status_4 ))

(defmethod tb_msgs::srv_get_tbcore_statusResponse
  (:init
   (&key
    ((:voltage_cell_1 __voltage_cell_1) 0)
    ((:voltage_cell_2 __voltage_cell_2) 0)
    ((:voltage_cell_3 __voltage_cell_3) 0)
    ((:voltage_cell_4 __voltage_cell_4) 0)
    ((:voltage_cell_5 __voltage_cell_5) 0)
    ((:charging_current __charging_current) 0)
    ((:docked_status __docked_status) 0)
    ((:fet_status __fet_status) 0)
    ((:status_1 __status_1) 0)
    ((:status_2 __status_2) 0)
    ((:status_3 __status_3) 0)
    ((:status_4 __status_4) 0)
    )
   (send-super :init)
   (setq _voltage_cell_1 (round __voltage_cell_1))
   (setq _voltage_cell_2 (round __voltage_cell_2))
   (setq _voltage_cell_3 (round __voltage_cell_3))
   (setq _voltage_cell_4 (round __voltage_cell_4))
   (setq _voltage_cell_5 (round __voltage_cell_5))
   (setq _charging_current (round __charging_current))
   (setq _docked_status (round __docked_status))
   (setq _fet_status (round __fet_status))
   (setq _status_1 (round __status_1))
   (setq _status_2 (round __status_2))
   (setq _status_3 (round __status_3))
   (setq _status_4 (round __status_4))
   self)
  (:voltage_cell_1
   (&optional __voltage_cell_1)
   (if __voltage_cell_1 (setq _voltage_cell_1 __voltage_cell_1)) _voltage_cell_1)
  (:voltage_cell_2
   (&optional __voltage_cell_2)
   (if __voltage_cell_2 (setq _voltage_cell_2 __voltage_cell_2)) _voltage_cell_2)
  (:voltage_cell_3
   (&optional __voltage_cell_3)
   (if __voltage_cell_3 (setq _voltage_cell_3 __voltage_cell_3)) _voltage_cell_3)
  (:voltage_cell_4
   (&optional __voltage_cell_4)
   (if __voltage_cell_4 (setq _voltage_cell_4 __voltage_cell_4)) _voltage_cell_4)
  (:voltage_cell_5
   (&optional __voltage_cell_5)
   (if __voltage_cell_5 (setq _voltage_cell_5 __voltage_cell_5)) _voltage_cell_5)
  (:charging_current
   (&optional __charging_current)
   (if __charging_current (setq _charging_current __charging_current)) _charging_current)
  (:docked_status
   (&optional __docked_status)
   (if __docked_status (setq _docked_status __docked_status)) _docked_status)
  (:fet_status
   (&optional __fet_status)
   (if __fet_status (setq _fet_status __fet_status)) _fet_status)
  (:status_1
   (&optional __status_1)
   (if __status_1 (setq _status_1 __status_1)) _status_1)
  (:status_2
   (&optional __status_2)
   (if __status_2 (setq _status_2 __status_2)) _status_2)
  (:status_3
   (&optional __status_3)
   (if __status_3 (setq _status_3 __status_3)) _status_3)
  (:status_4
   (&optional __status_4)
   (if __status_4 (setq _status_4 __status_4)) _status_4)
  (:serialization-length
   ()
   (+
    ;; uint16 _voltage_cell_1
    2
    ;; uint16 _voltage_cell_2
    2
    ;; uint16 _voltage_cell_3
    2
    ;; uint16 _voltage_cell_4
    2
    ;; uint16 _voltage_cell_5
    2
    ;; int16 _charging_current
    2
    ;; uint8 _docked_status
    1
    ;; uint8 _fet_status
    1
    ;; uint8 _status_1
    1
    ;; uint8 _status_2
    1
    ;; uint8 _status_3
    1
    ;; uint8 _status_4
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _voltage_cell_1
       (write-word _voltage_cell_1 s)
     ;; uint16 _voltage_cell_2
       (write-word _voltage_cell_2 s)
     ;; uint16 _voltage_cell_3
       (write-word _voltage_cell_3 s)
     ;; uint16 _voltage_cell_4
       (write-word _voltage_cell_4 s)
     ;; uint16 _voltage_cell_5
       (write-word _voltage_cell_5 s)
     ;; int16 _charging_current
       (write-word _charging_current s)
     ;; uint8 _docked_status
       (write-byte _docked_status s)
     ;; uint8 _fet_status
       (write-byte _fet_status s)
     ;; uint8 _status_1
       (write-byte _status_1 s)
     ;; uint8 _status_2
       (write-byte _status_2 s)
     ;; uint8 _status_3
       (write-byte _status_3 s)
     ;; uint8 _status_4
       (write-byte _status_4 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _voltage_cell_1
     (setq _voltage_cell_1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _voltage_cell_2
     (setq _voltage_cell_2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _voltage_cell_3
     (setq _voltage_cell_3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _voltage_cell_4
     (setq _voltage_cell_4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _voltage_cell_5
     (setq _voltage_cell_5 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _charging_current
     (setq _charging_current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _docked_status
     (setq _docked_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _fet_status
     (setq _fet_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _status_1
     (setq _status_1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _status_2
     (setq _status_2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _status_3
     (setq _status_3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _status_4
     (setq _status_4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_get_tbcore_status
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_get_tbcore_status :md5sum-) "1f801a809071b76e6ace4145e7cfcf12")
(setf (get tb_msgs::srv_get_tbcore_status :datatype-) "tb_msgs/srv_get_tbcore_status")
(setf (get tb_msgs::srv_get_tbcore_status :request) tb_msgs::srv_get_tbcore_statusRequest)
(setf (get tb_msgs::srv_get_tbcore_status :response) tb_msgs::srv_get_tbcore_statusResponse)

(defmethod tb_msgs::srv_get_tbcore_statusRequest
  (:response () (instance tb_msgs::srv_get_tbcore_statusResponse :init)))

(setf (get tb_msgs::srv_get_tbcore_statusRequest :md5sum-) "1f801a809071b76e6ace4145e7cfcf12")
(setf (get tb_msgs::srv_get_tbcore_statusRequest :datatype-) "tb_msgs/srv_get_tbcore_statusRequest")
(setf (get tb_msgs::srv_get_tbcore_statusRequest :definition-)
      "#goal request definition
---
#response
uint16 voltage_cell_1
uint16 voltage_cell_2
uint16 voltage_cell_3
uint16 voltage_cell_4
uint16 voltage_cell_5
int16 charging_current
uint8 docked_status
uint8 fet_status
uint8 status_1
uint8 status_2
uint8 status_3
uint8 status_4

")

(setf (get tb_msgs::srv_get_tbcore_statusResponse :md5sum-) "1f801a809071b76e6ace4145e7cfcf12")
(setf (get tb_msgs::srv_get_tbcore_statusResponse :datatype-) "tb_msgs/srv_get_tbcore_statusResponse")
(setf (get tb_msgs::srv_get_tbcore_statusResponse :definition-)
      "#goal request definition
---
#response
uint16 voltage_cell_1
uint16 voltage_cell_2
uint16 voltage_cell_3
uint16 voltage_cell_4
uint16 voltage_cell_5
int16 charging_current
uint8 docked_status
uint8 fet_status
uint8 status_1
uint8 status_2
uint8 status_3
uint8 status_4

")



(provide :tb_msgs/srv_get_tbcore_status "1f801a809071b76e6ace4145e7cfcf12")


