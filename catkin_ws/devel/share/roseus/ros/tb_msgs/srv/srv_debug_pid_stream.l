;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_debug_pid_stream)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_debug_pid_stream (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_DEBUG_PID_STREAM")
  (make-package "TB_MSGS::SRV_DEBUG_PID_STREAM"))
(unless (find-package "TB_MSGS::SRV_DEBUG_PID_STREAMREQUEST")
  (make-package "TB_MSGS::SRV_DEBUG_PID_STREAMREQUEST"))
(unless (find-package "TB_MSGS::SRV_DEBUG_PID_STREAMRESPONSE")
  (make-package "TB_MSGS::SRV_DEBUG_PID_STREAMRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_debug_pid_streamRequest
  :super ros::object
  :slots (_stream_enable _pid_id ))

(defmethod tb_msgs::srv_debug_pid_streamRequest
  (:init
   (&key
    ((:stream_enable __stream_enable) nil)
    ((:pid_id __pid_id) 0)
    )
   (send-super :init)
   (setq _stream_enable __stream_enable)
   (setq _pid_id (round __pid_id))
   self)
  (:stream_enable
   (&optional (__stream_enable :null))
   (if (not (eq __stream_enable :null)) (setq _stream_enable __stream_enable)) _stream_enable)
  (:pid_id
   (&optional __pid_id)
   (if __pid_id (setq _pid_id __pid_id)) _pid_id)
  (:serialization-length
   ()
   (+
    ;; bool _stream_enable
    1
    ;; int64 _pid_id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _stream_enable
       (if _stream_enable (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _stream_enable
     (setq _stream_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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

(defclass tb_msgs::srv_debug_pid_streamResponse
  :super ros::object
  :slots (_stream_enable ))

(defmethod tb_msgs::srv_debug_pid_streamResponse
  (:init
   (&key
    ((:stream_enable __stream_enable) nil)
    )
   (send-super :init)
   (setq _stream_enable __stream_enable)
   self)
  (:stream_enable
   (&optional (__stream_enable :null))
   (if (not (eq __stream_enable :null)) (setq _stream_enable __stream_enable)) _stream_enable)
  (:serialization-length
   ()
   (+
    ;; bool _stream_enable
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _stream_enable
       (if _stream_enable (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _stream_enable
     (setq _stream_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_debug_pid_stream
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_debug_pid_stream :md5sum-) "9f6f8728cdcf6a5f6fc593762c9a25b3")
(setf (get tb_msgs::srv_debug_pid_stream :datatype-) "tb_msgs/srv_debug_pid_stream")
(setf (get tb_msgs::srv_debug_pid_stream :request) tb_msgs::srv_debug_pid_streamRequest)
(setf (get tb_msgs::srv_debug_pid_stream :response) tb_msgs::srv_debug_pid_streamResponse)

(defmethod tb_msgs::srv_debug_pid_streamRequest
  (:response () (instance tb_msgs::srv_debug_pid_streamResponse :init)))

(setf (get tb_msgs::srv_debug_pid_streamRequest :md5sum-) "9f6f8728cdcf6a5f6fc593762c9a25b3")
(setf (get tb_msgs::srv_debug_pid_streamRequest :datatype-) "tb_msgs/srv_debug_pid_streamRequest")
(setf (get tb_msgs::srv_debug_pid_streamRequest :definition-)
      "bool stream_enable
int64 pid_id
---
bool stream_enable

")

(setf (get tb_msgs::srv_debug_pid_streamResponse :md5sum-) "9f6f8728cdcf6a5f6fc593762c9a25b3")
(setf (get tb_msgs::srv_debug_pid_streamResponse :datatype-) "tb_msgs/srv_debug_pid_streamResponse")
(setf (get tb_msgs::srv_debug_pid_streamResponse :definition-)
      "bool stream_enable
int64 pid_id
---
bool stream_enable

")



(provide :tb_msgs/srv_debug_pid_stream "9f6f8728cdcf6a5f6fc593762c9a25b3")


