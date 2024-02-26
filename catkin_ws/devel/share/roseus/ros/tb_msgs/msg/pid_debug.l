;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::pid_debug)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'pid_debug (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::PID_DEBUG")
  (make-package "TB_MSGS::PID_DEBUG"))

(in-package "ROS")
;;//! \htmlinclude pid_debug.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tb_msgs::pid_debug
  :super ros::object
  :slots (_header _pid_id _feedback _output _output_p _output_i _output_d _feedforward _setpoint ))

(defmethod tb_msgs::pid_debug
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pid_id __pid_id) 0)
    ((:feedback __feedback) 0.0)
    ((:output __output) 0.0)
    ((:output_p __output_p) 0.0)
    ((:output_i __output_i) 0.0)
    ((:output_d __output_d) 0.0)
    ((:feedforward __feedforward) 0.0)
    ((:setpoint __setpoint) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _pid_id (round __pid_id))
   (setq _feedback (float __feedback))
   (setq _output (float __output))
   (setq _output_p (float __output_p))
   (setq _output_i (float __output_i))
   (setq _output_d (float __output_d))
   (setq _feedforward (float __feedforward))
   (setq _setpoint (float __setpoint))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pid_id
   (&optional __pid_id)
   (if __pid_id (setq _pid_id __pid_id)) _pid_id)
  (:feedback
   (&optional __feedback)
   (if __feedback (setq _feedback __feedback)) _feedback)
  (:output
   (&optional __output)
   (if __output (setq _output __output)) _output)
  (:output_p
   (&optional __output_p)
   (if __output_p (setq _output_p __output_p)) _output_p)
  (:output_i
   (&optional __output_i)
   (if __output_i (setq _output_i __output_i)) _output_i)
  (:output_d
   (&optional __output_d)
   (if __output_d (setq _output_d __output_d)) _output_d)
  (:feedforward
   (&optional __feedforward)
   (if __feedforward (setq _feedforward __feedforward)) _feedforward)
  (:setpoint
   (&optional __setpoint)
   (if __setpoint (setq _setpoint __setpoint)) _setpoint)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int8 _pid_id
    1
    ;; float64 _feedback
    8
    ;; float64 _output
    8
    ;; float64 _output_p
    8
    ;; float64 _output_i
    8
    ;; float64 _output_d
    8
    ;; float64 _feedforward
    8
    ;; float64 _setpoint
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int8 _pid_id
       (write-byte _pid_id s)
     ;; float64 _feedback
       (sys::poke _feedback (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _output
       (sys::poke _output (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _output_p
       (sys::poke _output_p (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _output_i
       (sys::poke _output_i (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _output_d
       (sys::poke _output_d (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _feedforward
       (sys::poke _feedforward (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _setpoint
       (sys::poke _setpoint (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int8 _pid_id
     (setq _pid_id (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _pid_id 127) (setq _pid_id (- _pid_id 256)))
   ;; float64 _feedback
     (setq _feedback (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _output
     (setq _output (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _output_p
     (setq _output_p (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _output_i
     (setq _output_i (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _output_d
     (setq _output_d (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _feedforward
     (setq _feedforward (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _setpoint
     (setq _setpoint (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get tb_msgs::pid_debug :md5sum-) "425ffa0c728030ffa37a8e40ff6d17e8")
(setf (get tb_msgs::pid_debug :datatype-) "tb_msgs/pid_debug")
(setf (get tb_msgs::pid_debug :definition-)
      "Header header
int8  pid_id
float64 feedback
float64 output
float64 output_p
float64 output_i
float64 output_d
float64 feedforward
float64 setpoint

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :tb_msgs/pid_debug "425ffa0c728030ffa37a8e40ff6d17e8")


