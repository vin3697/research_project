;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_set_pid)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_set_pid (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_SET_PID")
  (make-package "TB_MSGS::SRV_SET_PID"))
(unless (find-package "TB_MSGS::SRV_SET_PIDREQUEST")
  (make-package "TB_MSGS::SRV_SET_PIDREQUEST"))
(unless (find-package "TB_MSGS::SRV_SET_PIDRESPONSE")
  (make-package "TB_MSGS::SRV_SET_PIDRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_set_pidRequest
  :super ros::object
  :slots (_pid_id _enable_set_p _enable_set_i _enable_set_d _enable_set_setpoint _p_value _i_value _d_value _setpoint ))

(defmethod tb_msgs::srv_set_pidRequest
  (:init
   (&key
    ((:pid_id __pid_id) 0)
    ((:enable_set_p __enable_set_p) nil)
    ((:enable_set_i __enable_set_i) nil)
    ((:enable_set_d __enable_set_d) nil)
    ((:enable_set_setpoint __enable_set_setpoint) nil)
    ((:p_value __p_value) 0.0)
    ((:i_value __i_value) 0.0)
    ((:d_value __d_value) 0.0)
    ((:setpoint __setpoint) 0.0)
    )
   (send-super :init)
   (setq _pid_id (round __pid_id))
   (setq _enable_set_p __enable_set_p)
   (setq _enable_set_i __enable_set_i)
   (setq _enable_set_d __enable_set_d)
   (setq _enable_set_setpoint __enable_set_setpoint)
   (setq _p_value (float __p_value))
   (setq _i_value (float __i_value))
   (setq _d_value (float __d_value))
   (setq _setpoint (float __setpoint))
   self)
  (:pid_id
   (&optional __pid_id)
   (if __pid_id (setq _pid_id __pid_id)) _pid_id)
  (:enable_set_p
   (&optional (__enable_set_p :null))
   (if (not (eq __enable_set_p :null)) (setq _enable_set_p __enable_set_p)) _enable_set_p)
  (:enable_set_i
   (&optional (__enable_set_i :null))
   (if (not (eq __enable_set_i :null)) (setq _enable_set_i __enable_set_i)) _enable_set_i)
  (:enable_set_d
   (&optional (__enable_set_d :null))
   (if (not (eq __enable_set_d :null)) (setq _enable_set_d __enable_set_d)) _enable_set_d)
  (:enable_set_setpoint
   (&optional (__enable_set_setpoint :null))
   (if (not (eq __enable_set_setpoint :null)) (setq _enable_set_setpoint __enable_set_setpoint)) _enable_set_setpoint)
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
    ;; bool _enable_set_p
    1
    ;; bool _enable_set_i
    1
    ;; bool _enable_set_d
    1
    ;; bool _enable_set_setpoint
    1
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
     ;; bool _enable_set_p
       (if _enable_set_p (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_set_i
       (if _enable_set_i (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_set_d
       (if _enable_set_d (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_set_setpoint
       (if _enable_set_setpoint (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _enable_set_p
     (setq _enable_set_p (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_set_i
     (setq _enable_set_i (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_set_d
     (setq _enable_set_d (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_set_setpoint
     (setq _enable_set_setpoint (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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

(defclass tb_msgs::srv_set_pidResponse
  :super ros::object
  :slots (_pid_id _p_value _i_value _d_value _setpoint ))

(defmethod tb_msgs::srv_set_pidResponse
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

(defclass tb_msgs::srv_set_pid
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_set_pid :md5sum-) "d810ba0aa21a126034f571f0e11e19fc")
(setf (get tb_msgs::srv_set_pid :datatype-) "tb_msgs/srv_set_pid")
(setf (get tb_msgs::srv_set_pid :request) tb_msgs::srv_set_pidRequest)
(setf (get tb_msgs::srv_set_pid :response) tb_msgs::srv_set_pidResponse)

(defmethod tb_msgs::srv_set_pidRequest
  (:response () (instance tb_msgs::srv_set_pidResponse :init)))

(setf (get tb_msgs::srv_set_pidRequest :md5sum-) "d810ba0aa21a126034f571f0e11e19fc")
(setf (get tb_msgs::srv_set_pidRequest :datatype-) "tb_msgs/srv_set_pidRequest")
(setf (get tb_msgs::srv_set_pidRequest :definition-)
      "int64 pid_id
bool enable_set_p
bool enable_set_i
bool enable_set_d
bool enable_set_setpoint

float64 p_value
float64 i_value
float64 d_value
float64 setpoint
---
int64 pid_id
float64 p_value
float64 i_value
float64 d_value
float64 setpoint

")

(setf (get tb_msgs::srv_set_pidResponse :md5sum-) "d810ba0aa21a126034f571f0e11e19fc")
(setf (get tb_msgs::srv_set_pidResponse :datatype-) "tb_msgs/srv_set_pidResponse")
(setf (get tb_msgs::srv_set_pidResponse :definition-)
      "int64 pid_id
bool enable_set_p
bool enable_set_i
bool enable_set_d
bool enable_set_setpoint

float64 p_value
float64 i_value
float64 d_value
float64 setpoint
---
int64 pid_id
float64 p_value
float64 i_value
float64 d_value
float64 setpoint

")



(provide :tb_msgs/srv_set_pid "d810ba0aa21a126034f571f0e11e19fc")


