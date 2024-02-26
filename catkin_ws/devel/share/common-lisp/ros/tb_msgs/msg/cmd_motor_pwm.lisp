; Auto-generated. Do not edit!


(cl:in-package tb_msgs-msg)


;//! \htmlinclude cmd_motor_pwm.msg.html

(cl:defclass <cmd_motor_pwm> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (motor_1_enable
    :reader motor_1_enable
    :initarg :motor_1_enable
    :type cl:boolean
    :initform cl:nil)
   (pwm_motor_1
    :reader pwm_motor_1
    :initarg :pwm_motor_1
    :type cl:float
    :initform 0.0)
   (baseoffset_1
    :reader baseoffset_1
    :initarg :baseoffset_1
    :type cl:fixnum
    :initform 0)
   (motor_2_enable
    :reader motor_2_enable
    :initarg :motor_2_enable
    :type cl:boolean
    :initform cl:nil)
   (pwm_motor_2
    :reader pwm_motor_2
    :initarg :pwm_motor_2
    :type cl:float
    :initform 0.0)
   (baseoffset_2
    :reader baseoffset_2
    :initarg :baseoffset_2
    :type cl:fixnum
    :initform 0))
)

(cl:defclass cmd_motor_pwm (<cmd_motor_pwm>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <cmd_motor_pwm>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'cmd_motor_pwm)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-msg:<cmd_motor_pwm> is deprecated: use tb_msgs-msg:cmd_motor_pwm instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <cmd_motor_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:header-val is deprecated.  Use tb_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'motor_1_enable-val :lambda-list '(m))
(cl:defmethod motor_1_enable-val ((m <cmd_motor_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_1_enable-val is deprecated.  Use tb_msgs-msg:motor_1_enable instead.")
  (motor_1_enable m))

(cl:ensure-generic-function 'pwm_motor_1-val :lambda-list '(m))
(cl:defmethod pwm_motor_1-val ((m <cmd_motor_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:pwm_motor_1-val is deprecated.  Use tb_msgs-msg:pwm_motor_1 instead.")
  (pwm_motor_1 m))

(cl:ensure-generic-function 'baseoffset_1-val :lambda-list '(m))
(cl:defmethod baseoffset_1-val ((m <cmd_motor_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:baseoffset_1-val is deprecated.  Use tb_msgs-msg:baseoffset_1 instead.")
  (baseoffset_1 m))

(cl:ensure-generic-function 'motor_2_enable-val :lambda-list '(m))
(cl:defmethod motor_2_enable-val ((m <cmd_motor_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_2_enable-val is deprecated.  Use tb_msgs-msg:motor_2_enable instead.")
  (motor_2_enable m))

(cl:ensure-generic-function 'pwm_motor_2-val :lambda-list '(m))
(cl:defmethod pwm_motor_2-val ((m <cmd_motor_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:pwm_motor_2-val is deprecated.  Use tb_msgs-msg:pwm_motor_2 instead.")
  (pwm_motor_2 m))

(cl:ensure-generic-function 'baseoffset_2-val :lambda-list '(m))
(cl:defmethod baseoffset_2-val ((m <cmd_motor_pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:baseoffset_2-val is deprecated.  Use tb_msgs-msg:baseoffset_2 instead.")
  (baseoffset_2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <cmd_motor_pwm>) ostream)
  "Serializes a message object of type '<cmd_motor_pwm>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor_1_enable) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pwm_motor_1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baseoffset_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baseoffset_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor_2_enable) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pwm_motor_2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baseoffset_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baseoffset_2)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <cmd_motor_pwm>) istream)
  "Deserializes a message object of type '<cmd_motor_pwm>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'motor_1_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pwm_motor_1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baseoffset_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baseoffset_1)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_2_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pwm_motor_2) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baseoffset_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baseoffset_2)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<cmd_motor_pwm>)))
  "Returns string type for a message object of type '<cmd_motor_pwm>"
  "tb_msgs/cmd_motor_pwm")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cmd_motor_pwm)))
  "Returns string type for a message object of type 'cmd_motor_pwm"
  "tb_msgs/cmd_motor_pwm")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<cmd_motor_pwm>)))
  "Returns md5sum for a message object of type '<cmd_motor_pwm>"
  "94dfec4e869196e493f45bf1370261b6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'cmd_motor_pwm)))
  "Returns md5sum for a message object of type 'cmd_motor_pwm"
  "94dfec4e869196e493f45bf1370261b6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<cmd_motor_pwm>)))
  "Returns full string definition for message of type '<cmd_motor_pwm>"
  (cl:format cl:nil "Header header~%#Set PWM value for each motor from -1000 to 1000~%# motor_i_enable:~%#   true: set PWM = motor_i value~%#   false: set PWM = 0~%bool motor_1_enable~%float64 pwm_motor_1~%uint16 baseoffset_1~%~%bool motor_2_enable~%float64 pwm_motor_2~%uint16 baseoffset_2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'cmd_motor_pwm)))
  "Returns full string definition for message of type 'cmd_motor_pwm"
  (cl:format cl:nil "Header header~%#Set PWM value for each motor from -1000 to 1000~%# motor_i_enable:~%#   true: set PWM = motor_i value~%#   false: set PWM = 0~%bool motor_1_enable~%float64 pwm_motor_1~%uint16 baseoffset_1~%~%bool motor_2_enable~%float64 pwm_motor_2~%uint16 baseoffset_2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <cmd_motor_pwm>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     8
     2
     1
     8
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <cmd_motor_pwm>))
  "Converts a ROS message object to a list"
  (cl:list 'cmd_motor_pwm
    (cl:cons ':header (header msg))
    (cl:cons ':motor_1_enable (motor_1_enable msg))
    (cl:cons ':pwm_motor_1 (pwm_motor_1 msg))
    (cl:cons ':baseoffset_1 (baseoffset_1 msg))
    (cl:cons ':motor_2_enable (motor_2_enable msg))
    (cl:cons ':pwm_motor_2 (pwm_motor_2 msg))
    (cl:cons ':baseoffset_2 (baseoffset_2 msg))
))
