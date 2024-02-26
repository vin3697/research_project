; Auto-generated. Do not edit!


(cl:in-package tb_msgs-msg)


;//! \htmlinclude servo_position.msg.html

(cl:defclass <servo_position> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (servo_pos_raw
    :reader servo_pos_raw
    :initarg :servo_pos_raw
    :type cl:fixnum
    :initform 0)
   (servo_pos_rad
    :reader servo_pos_rad
    :initarg :servo_pos_rad
    :type cl:float
    :initform 0.0)
   (servo_pos_rad_cmd
    :reader servo_pos_rad_cmd
    :initarg :servo_pos_rad_cmd
    :type cl:float
    :initform 0.0)
   (torque_cmd
    :reader torque_cmd
    :initarg :torque_cmd
    :type cl:fixnum
    :initform 0))
)

(cl:defclass servo_position (<servo_position>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <servo_position>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'servo_position)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-msg:<servo_position> is deprecated: use tb_msgs-msg:servo_position instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <servo_position>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:header-val is deprecated.  Use tb_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'servo_pos_raw-val :lambda-list '(m))
(cl:defmethod servo_pos_raw-val ((m <servo_position>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:servo_pos_raw-val is deprecated.  Use tb_msgs-msg:servo_pos_raw instead.")
  (servo_pos_raw m))

(cl:ensure-generic-function 'servo_pos_rad-val :lambda-list '(m))
(cl:defmethod servo_pos_rad-val ((m <servo_position>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:servo_pos_rad-val is deprecated.  Use tb_msgs-msg:servo_pos_rad instead.")
  (servo_pos_rad m))

(cl:ensure-generic-function 'servo_pos_rad_cmd-val :lambda-list '(m))
(cl:defmethod servo_pos_rad_cmd-val ((m <servo_position>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:servo_pos_rad_cmd-val is deprecated.  Use tb_msgs-msg:servo_pos_rad_cmd instead.")
  (servo_pos_rad_cmd m))

(cl:ensure-generic-function 'torque_cmd-val :lambda-list '(m))
(cl:defmethod torque_cmd-val ((m <servo_position>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:torque_cmd-val is deprecated.  Use tb_msgs-msg:torque_cmd instead.")
  (torque_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <servo_position>) ostream)
  "Serializes a message object of type '<servo_position>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo_pos_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo_pos_raw)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'servo_pos_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'servo_pos_rad_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_cmd)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <servo_position>) istream)
  "Deserializes a message object of type '<servo_position>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo_pos_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo_pos_raw)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'servo_pos_rad) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'servo_pos_rad_cmd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_cmd)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<servo_position>)))
  "Returns string type for a message object of type '<servo_position>"
  "tb_msgs/servo_position")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'servo_position)))
  "Returns string type for a message object of type 'servo_position"
  "tb_msgs/servo_position")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<servo_position>)))
  "Returns md5sum for a message object of type '<servo_position>"
  "ef1fb66c4e0036f16952270de306af9b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'servo_position)))
  "Returns md5sum for a message object of type 'servo_position"
  "ef1fb66c4e0036f16952270de306af9b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<servo_position>)))
  "Returns full string definition for message of type '<servo_position>"
  (cl:format cl:nil "Header header~%uint16 servo_pos_raw #0-1023~%float64 servo_pos_rad~%float64  servo_pos_rad_cmd~%#torque control mode:~%#kBreak = 0,~%#kOn = 1,~%#kFree = 2~%uint8    torque_cmd~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'servo_position)))
  "Returns full string definition for message of type 'servo_position"
  (cl:format cl:nil "Header header~%uint16 servo_pos_raw #0-1023~%float64 servo_pos_rad~%float64  servo_pos_rad_cmd~%#torque control mode:~%#kBreak = 0,~%#kOn = 1,~%#kFree = 2~%uint8    torque_cmd~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <servo_position>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <servo_position>))
  "Converts a ROS message object to a list"
  (cl:list 'servo_position
    (cl:cons ':header (header msg))
    (cl:cons ':servo_pos_raw (servo_pos_raw msg))
    (cl:cons ':servo_pos_rad (servo_pos_rad msg))
    (cl:cons ':servo_pos_rad_cmd (servo_pos_rad_cmd msg))
    (cl:cons ':torque_cmd (torque_cmd msg))
))
