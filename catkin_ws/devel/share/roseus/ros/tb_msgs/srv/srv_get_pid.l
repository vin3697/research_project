;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_get_pid)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_get_pid (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_GET_PID")
  (make-package "TB_MSGS::SRV_GET_PID"))
(unless (find-package "TB_MSGS::SRV_GET_PIDREQUEST")
  (make-package "TB_MSGS::SRV_GET_PIDREQUEST"))
(unless (find-package "TB_MSGS::SRV_GET_PIDRESPONSE")
  (make-package "TB_MSGS::SRV_GET_PIDRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_get_pidRequest
  :super ros::object
  :slots (_pid_id ))

(defmethod tb_msgs::srv_get_pidRequest
  (:init
   (&key
    ((:pid_id __pid_id) 0)
    )
   (send-super :init)
   (setq _pid_id (round __pid_id))
   self)
  (:pid_id
   (&optional __pid_id)
   (if __pid_id (setq _pid_id __pid_id)) _pid_id)
  (:serialization-length
   ()
   (+
    ;; int64 _pid_id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _pid_id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _pid_id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _pid_id) (= (length (_pid_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_pid_id . bv) 0) 0) s)
              (write-long (ash (elt (_pid_id . bv) 1) -1) s))
             ((and (class _pid_id) (= (length (_pid_id . bv)) 1)) ;; big1
              (write-long (elt (_pid_id . bv) 0) s)
              (write-long (if (>= _pid_id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _pid_id s)(write-long (if (>= _pid_id 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _pid_id
#+(or :alpha :irix6 :x86_64)
      (setf _pid_id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _pid_id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass tb_msgs::srv_get_pidResponse
  :super ros::object
  :slots (_pid_id _p_value _i_value _d_value _setpoint ))

(defmethod tb_msgs::srv_get_pidResponse
  (:init
   (&key
    ((:pid_id __pid_id) 0)
    ((:p_value __p_value) 0.0)
    ((:i_value __i_value) 0.0)
    ((:d_value __d_value) 0.0)
    ((:setpoint __setpoint) 0.0)
    )
   (send-super :init)
   (setq _pid_id (round __pid_id))
   (setq _p_value (float __p_value))
   (setq _i_value (float __i_value))
   (setq _d_value (float __d_value))
   (setq _setpoint (float __setpoint))
   self)
  (:pid_id
   (&optional __pid_id)
   (if __pid_id (setq _pid_id __pid_id)) _pid_id)
  (:p_value
   (&optional __p_value)
   (if __p_value (setq _p_value __p_value)) _p_value)
  (:i_value
   (&optional __i_value)
   (if __i_value (setq _i_value __i_value)) _i_value)
  (:d_value
   (&optional __d_value)
   (if __d_value (setq _d_value __d_value)) _d_value)
  (:setpoint
   (&optional __setpoint)
   (if __setpoint (setq _setpoint __setpoint)) _setpoint)
  (:serialization-length
   ()
   (+
    ;; int64 _pid_id
    8
    ;; float64 _p_value
    8
    ;; float64 _i_value
    8
    ;; float64 _d_value
    8
    ;; float64 _setpoint
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _pid_id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _pid_id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _pid_id) (= (length (_pid_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_pid_id . bv) 0) 0) s)
              (write-long (ash (elt (_pid_id . bv) 1) -1) s))
             ((and (class _pid_id) (= (length (_pid_id . bv)) 1)) ;; big1
              (write-long (elt (_pid_id . bv) 0) s)
              (write-long (if (>= _pid_id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _pid_id s)(write-long (if (>= _pid_id 0) 0 #xffffffff) s)))
     ;; float64 _p_value
       (sys::poke _p_value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _i_value
       (sys::poke _i_value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _d_value
       (sys::poke _d_value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _setpoint
       (sys::poke _setpoint (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _pid_id
#+(or :alpha :irix6 :x86_64)
      (setf _pid_id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _pid_id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float64 _p_value
     (setq _p_value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _i_value
     (setq _i_value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _d_value
     (setq _d_value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _setpoint
     (setq _setpoint (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass tb_msgs::srv_get_pid
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_get_pid :md5sum-) "80fc92f077ac3ba48f25169b714592b8")
(setf (get tb_msgs::srv_get_pid :datatype-) "tb_msgs/srv_get_pid")
(setf (get tb_msgs::srv_get_pid :request) tb_msgs::srv_get_pidRequest)
(setf (get tb_msgs::srv_get_pid :response) tb_msgs::srv_get_pidResponse)

(defmethod tb_msgs::srv_get_pidRequest
  (:response () (instance tb_msgs::srv_get_pidResponse :init)))

(setf (get tb_msgs::srv_get_pidRequest :md5sum-) "80fc92f077ac3ba48f25169b714592b8")
(setf (get tb_msgs::srv_get_pidRequest :datatype-) "tb_msgs/srv_get_pidRequest")
(setf (get tb_msgs::srv_get_pidRequest :definition-)
      "int64 pid_id
---
int64 pid_id
float64 p_value
float64 i_value
float64 d_value
float64 setpoint

")

(setf (get tb_msgs::srv_get_pidResponse :md5sum-) "80fc92f077ac3ba48f25169b714592b8")
(setf (get tb_msgs::srv_get_pidResponse :datatype-) "tb_msgs/srv_get_pidResponse")
(setf (get tb_msgs::srv_get_pidResponse :definition-)
      "int64 pid_id
---
int64 pid_id
float64 p_value
float64 i_value
float64 d_value
float64 setpoint

")



(provide :tb_msgs/srv_get_pid "80fc92f077ac3ba48f25169b714592b8")


