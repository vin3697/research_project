;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_ardock_calib)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_ardock_calib (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_ARDOCK_CALIB")
  (make-package "TB_MSGS::SRV_ARDOCK_CALIB"))
(unless (find-package "TB_MSGS::SRV_ARDOCK_CALIBREQUEST")
  (make-package "TB_MSGS::SRV_ARDOCK_CALIBREQUEST"))
(unless (find-package "TB_MSGS::SRV_ARDOCK_CALIBRESPONSE")
  (make-package "TB_MSGS::SRV_ARDOCK_CALIBRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_ardock_calibRequest
  :super ros::object
  :slots (_enable_ardock_calib _is_save_result _timeout _min_marker_detected ))

(defmethod tb_msgs::srv_ardock_calibRequest
  (:init
   (&key
    ((:enable_ardock_calib __enable_ardock_calib) nil)
    ((:is_save_result __is_save_result) nil)
    ((:timeout __timeout) 0.0)
    ((:min_marker_detected __min_marker_detected) 0)
    )
   (send-super :init)
   (setq _enable_ardock_calib __enable_ardock_calib)
   (setq _is_save_result __is_save_result)
   (setq _timeout (float __timeout))
   (setq _min_marker_detected (round __min_marker_detected))
   self)
  (:enable_ardock_calib
   (&optional (__enable_ardock_calib :null))
   (if (not (eq __enable_ardock_calib :null)) (setq _enable_ardock_calib __enable_ardock_calib)) _enable_ardock_calib)
  (:is_save_result
   (&optional (__is_save_result :null))
   (if (not (eq __is_save_result :null)) (setq _is_save_result __is_save_result)) _is_save_result)
  (:timeout
   (&optional __timeout)
   (if __timeout (setq _timeout __timeout)) _timeout)
  (:min_marker_detected
   (&optional __min_marker_detected)
   (if __min_marker_detected (setq _min_marker_detected __min_marker_detected)) _min_marker_detected)
  (:serialization-length
   ()
   (+
    ;; bool _enable_ardock_calib
    1
    ;; bool _is_save_result
    1
    ;; float64 _timeout
    8
    ;; int32 _min_marker_detected
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable_ardock_calib
       (if _enable_ardock_calib (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_save_result
       (if _is_save_result (write-byte -1 s) (write-byte 0 s))
     ;; float64 _timeout
       (sys::poke _timeout (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _min_marker_detected
       (write-long _min_marker_detected s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable_ardock_calib
     (setq _enable_ardock_calib (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_save_result
     (setq _is_save_result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _timeout
     (setq _timeout (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _min_marker_detected
     (setq _min_marker_detected (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass tb_msgs::srv_ardock_calibResponse
  :super ros::object
  :slots (_success _state_code ))

(defmethod tb_msgs::srv_ardock_calibResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:state_code __state_code) 0)
    )
   (send-super :init)
   (setq _success __success)
   (setq _state_code (round __state_code))
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:state_code
   (&optional __state_code)
   (if __state_code (setq _state_code __state_code)) _state_code)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; int32 _state_code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; int32 _state_code
       (write-long _state_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _state_code
     (setq _state_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass tb_msgs::srv_ardock_calib
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_ardock_calib :md5sum-) "b97a9f8d3d1c86973dd6c609bcce509a")
(setf (get tb_msgs::srv_ardock_calib :datatype-) "tb_msgs/srv_ardock_calib")
(setf (get tb_msgs::srv_ardock_calib :request) tb_msgs::srv_ardock_calibRequest)
(setf (get tb_msgs::srv_ardock_calib :response) tb_msgs::srv_ardock_calibResponse)

(defmethod tb_msgs::srv_ardock_calibRequest
  (:response () (instance tb_msgs::srv_ardock_calibResponse :init)))

(setf (get tb_msgs::srv_ardock_calibRequest :md5sum-) "b97a9f8d3d1c86973dd6c609bcce509a")
(setf (get tb_msgs::srv_ardock_calibRequest :datatype-) "tb_msgs/srv_ardock_calibRequest")
(setf (get tb_msgs::srv_ardock_calibRequest :definition-)
      "#goal request definition
bool enable_ardock_calib
bool is_save_result
float64 timeout #timeout in second
int32 min_marker_detected #
---
#response
bool success
int32 state_code

")

(setf (get tb_msgs::srv_ardock_calibResponse :md5sum-) "b97a9f8d3d1c86973dd6c609bcce509a")
(setf (get tb_msgs::srv_ardock_calibResponse :datatype-) "tb_msgs/srv_ardock_calibResponse")
(setf (get tb_msgs::srv_ardock_calibResponse :definition-)
      "#goal request definition
bool enable_ardock_calib
bool is_save_result
float64 timeout #timeout in second
int32 min_marker_detected #
---
#response
bool success
int32 state_code

")



(provide :tb_msgs/srv_ardock_calib "b97a9f8d3d1c86973dd6c609bcce509a")


