; Auto-generated. Do not edit!


(cl:in-package tb_msgs-msg)


;//! \htmlinclude wheel_encoder.msg.html

(cl:defclass <wheel_encoder> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (motor_left_vel
    :reader motor_left_vel
    :initarg :motor_left_vel
    :type cl:float
    :initform 0.0)
   (motor_right_vel
    :reader motor_right_vel
    :initarg :motor_right_vel
    :type cl:float
    :initform 0.0)
   (motor_left_accel
    :reader motor_left_accel
    :initarg :motor_left_accel
    :type cl:integer
    :initform 0)
   (motor_right_accel
    :reader motor_right_accel
    :initarg :motor_right_accel
    :type cl:integer
    :initform 0)
   (motor_left_pos
    :reader motor_left_pos
    :initarg :motor_left_pos
    :type cl:integer
    :initform 0)
   (motor_right_pos
    :reader motor_right_pos
    :initarg :motor_right_pos
    :type cl:integer
    :initform 0))
)

(cl:defclass wheel_encoder (<wheel_encoder>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <wheel_encoder>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'wheel_encoder)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-msg:<wheel_encoder> is deprecated: use tb_msgs-msg:wheel_encoder instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <wheel_encoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:header-val is deprecated.  Use tb_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'motor_left_vel-val :lambda-list '(m))
(cl:defmethod motor_left_vel-val ((m <wheel_encoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_left_vel-val is deprecated.  Use tb_msgs-msg:motor_left_vel instead.")
  (motor_left_vel m))

(cl:ensure-generic-function 'motor_right_vel-val :lambda-list '(m))
(cl:defmethod motor_right_vel-val ((m <wheel_encoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_right_vel-val is deprecated.  Use tb_msgs-msg:motor_right_vel instead.")
  (motor_right_vel m))

(cl:ensure-generic-function 'motor_left_accel-val :lambda-list '(m))
(cl:defmethod motor_left_accel-val ((m <wheel_encoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_left_accel-val is deprecated.  Use tb_msgs-msg:motor_left_accel instead.")
  (motor_left_accel m))

(cl:ensure-generic-function 'motor_right_accel-val :lambda-list '(m))
(cl:defmethod motor_right_accel-val ((m <wheel_encoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_right_accel-val is deprecated.  Use tb_msgs-msg:motor_right_accel instead.")
  (motor_right_accel m))

(cl:ensure-generic-function 'motor_left_pos-val :lambda-list '(m))
(cl:defmethod motor_left_pos-val ((m <wheel_encoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_left_pos-val is deprecated.  Use tb_msgs-msg:motor_left_pos instead.")
  (motor_left_pos m))

(cl:ensure-generic-function 'motor_right_pos-val :lambda-list '(m))
(cl:defmethod motor_right_pos-val ((m <wheel_encoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:motor_right_pos-val is deprecated.  Use tb_msgs-msg:motor_right_pos instead.")
  (motor_right_pos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <wheel_encoder>) ostream)
  "Serializes a message object of type '<wheel_encoder>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_left_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_right_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'motor_left_accel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motor_right_accel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motor_left_pos)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motor_right_pos)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <wheel_encoder>) istream)
  "Deserializes a message object of type '<wheel_encoder>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_left_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_right_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor_left_accel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor_right_accel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor_left_pos) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor_right_pos) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<wheel_encoder>)))
  "Returns string type for a message object of type '<wheel_encoder>"
  "tb_msgs/wheel_encoder")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'wheel_encoder)))
  "Returns string type for a message object of type 'wheel_encoder"
  "tb_msgs/wheel_encoder")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<wheel_encoder>)))
  "Returns md5sum for a message object of type '<wheel_encoder>"
  "4872f0397e64e5e84d3d27016a217bdd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'wheel_encoder)))
  "Returns md5sum for a message object of type 'wheel_encoder"
  "4872f0397e64e5e84d3d27016a217bdd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<wheel_encoder>)))
  "Returns full string definition for message of type '<wheel_encoder>"
  (cl:format cl:nil "Header header~%float64 motor_left_vel~%float64 motor_right_vel~%int32 motor_left_accel~%int32 motor_right_accel~%int32 motor_left_pos~%int32 motor_right_pos~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'wheel_encoder)))
  "Returns full string definition for message of type 'wheel_encoder"
  (cl:format cl:nil "Header header~%float64 motor_left_vel~%float64 motor_right_vel~%int32 motor_left_accel~%int32 motor_right_accel~%int32 motor_left_pos~%int32 motor_right_pos~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <wheel_encoder>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <wheel_encoder>))
  "Converts a ROS message object to a list"
  (cl:list 'wheel_encoder
    (cl:cons ':header (header msg))
    (cl:cons ':motor_left_vel (motor_left_vel msg))
    (cl:cons ':motor_right_vel (motor_right_vel msg))
    (cl:cons ':motor_left_accel (motor_left_accel msg))
    (cl:cons ':motor_right_accel (motor_right_accel msg))
    (cl:cons ':motor_left_pos (motor_left_pos msg))
    (cl:cons ':motor_right_pos (motor_right_pos msg))
))
