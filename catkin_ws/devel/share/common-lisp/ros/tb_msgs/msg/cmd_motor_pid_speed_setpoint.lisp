; Auto-generated. Do not edit!


(cl:in-package tb_msgs-msg)


;//! \htmlinclude cmd_motor_pid_speed_setpoint.msg.html

(cl:defclass <cmd_motor_pid_speed_setpoint> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (motor_left_enable
    :reader motor_left_enable
    :initarg :motor_left_enable
    :type cl:boolean
    :initform cl:nil)
   (motor_left
    :reader motor_left
    :initarg :motor_left
    :type cl:float
    :initform 0.0)
   (motor_right_enable
    :reader motor_right_enable
    :initarg :motor_right_enable
    :type cl:boolean
    :initform cl:nil)
   (motor_right
    :reader motor_right
    :initarg :motor_right
    :type cl:float
    :initform 0.0))
)

(cl:defclass cmd_motor_pid_speed_setpoint (<cmd_motor_pid_speed_setpoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <cmd_motor_pid_speed_setpoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'cmd_motor_pid_speed_setpoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-msg:<cmd_motor_pid_speed_setpoint> is deprecated: use tb_msgs-msg:cmd_motor_pid_speed_setpoint instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <cmd_motor_pid_speed_setpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:header-val is deprecated.  Use tb_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'motor_left_enable-val :lambda-list '(m))
(cl:defmethod motor_left_enable-val ((m <cmd_motor_pid_speed_setpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_left_enable-val is deprecated.  Use tb_msgs-msg:motor_left_enable instead.")
  (motor_left_enable m))

(cl:ensure-generic-function 'motor_left-val :lambda-list '(m))
(cl:defmethod motor_left-val ((m <cmd_motor_pid_speed_setpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_left-val is deprecated.  Use tb_msgs-msg:motor_left instead.")
  (motor_left m))

(cl:ensure-generic-function 'motor_right_enable-val :lambda-list '(m))
(cl:defmethod motor_right_enable-val ((m <cmd_motor_pid_speed_setpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_right_enable-val is deprecated.  Use tb_msgs-msg:motor_right_enable instead.")
  (motor_right_enable m))

(cl:ensure-generic-function 'motor_right-val :lambda-list '(m))
(cl:defmethod motor_right-val ((m <cmd_motor_pid_speed_setpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_right-val is deprecated.  Use tb_msgs-msg:motor_right instead.")
  (motor_right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <cmd_motor_pid_speed_setpoint>) ostream)
  "Serializes a message object of type '<cmd_motor_pid_speed_setpoint>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor_left_enable) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor_right_enable) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <cmd_motor_pid_speed_setpoint>) istream)
  "Deserializes a message object of type '<cmd_motor_pid_speed_setpoint>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'motor_left_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_left) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'motor_right_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_right) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<cmd_motor_pid_speed_setpoint>)))
  "Returns string type for a message object of type '<cmd_motor_pid_speed_setpoint>"
  "tb_msgs/cmd_motor_pid_speed_setpoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cmd_motor_pid_speed_setpoint)))
  "Returns string type for a message object of type 'cmd_motor_pid_speed_setpoint"
  "tb_msgs/cmd_motor_pid_speed_setpoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<cmd_motor_pid_speed_setpoint>)))
  "Returns md5sum for a message object of type '<cmd_motor_pid_speed_setpoint>"
  "eda73f3cbcecdafad61f18f00812c38b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'cmd_motor_pid_speed_setpoint)))
  "Returns md5sum for a message object of type 'cmd_motor_pid_speed_setpoint"
  "eda73f3cbcecdafad61f18f00812c38b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<cmd_motor_pid_speed_setpoint>)))
  "Returns full string definition for message of type '<cmd_motor_pid_speed_setpoint>"
  (cl:format cl:nil "Header header~%#Set setpoint value for each motor from -200 to 200~%# motor_i_enable:~%#   true: set setpoint = motor_i value~%#   false: set setpoint = 0~%bool motor_left_enable~%float64 motor_left~%bool motor_right_enable~%float64 motor_right~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'cmd_motor_pid_speed_setpoint)))
  "Returns full string definition for message of type 'cmd_motor_pid_speed_setpoint"
  (cl:format cl:nil "Header header~%#Set setpoint value for each motor from -200 to 200~%# motor_i_enable:~%#   true: set setpoint = motor_i value~%#   false: set setpoint = 0~%bool motor_left_enable~%float64 motor_left~%bool motor_right_enable~%float64 motor_right~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <cmd_motor_pid_speed_setpoint>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     8
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <cmd_motor_pid_speed_setpoint>))
  "Converts a ROS message object to a list"
  (cl:list 'cmd_motor_pid_speed_setpoint
    (cl:cons ':header (header msg))
    (cl:cons ':motor_left_enable (motor_left_enable msg))
    (cl:cons ':motor_left (motor_left msg))
    (cl:cons ':motor_right_enable (motor_right_enable msg))
    (cl:cons ':motor_right (motor_right msg))
))
