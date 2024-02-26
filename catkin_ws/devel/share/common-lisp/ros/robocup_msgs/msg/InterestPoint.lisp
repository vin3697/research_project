; Auto-generated. Do not edit!


(cl:in-package robocup_msgs-msg)


;//! \htmlinclude InterestPoint.msg.html

(cl:defclass <InterestPoint> (roslisp-msg-protocol:ros-message)
  ((label
    :reader label
    :initarg :label
    :type cl:string
    :initform "")
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (arm_position
    :reader arm_position
    :initarg :arm_position
    :type cl:integer
    :initform 0)
   (head_pitch
    :reader head_pitch
    :initarg :head_pitch
    :type cl:float
    :initform 0.0)
   (head_yaw
    :reader head_yaw
    :initarg :head_yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass InterestPoint (<InterestPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InterestPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InterestPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robocup_msgs-msg:<InterestPoint> is deprecated: use robocup_msgs-msg:InterestPoint instead.")))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <InterestPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:label-val is deprecated.  Use robocup_msgs-msg:label instead.")
  (label m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <InterestPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:pose-val is deprecated.  Use robocup_msgs-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'arm_position-val :lambda-list '(m))
(cl:defmethod arm_position-val ((m <InterestPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:arm_position-val is deprecated.  Use robocup_msgs-msg:arm_position instead.")
  (arm_position m))

(cl:ensure-generic-function 'head_pitch-val :lambda-list '(m))
(cl:defmethod head_pitch-val ((m <InterestPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:head_pitch-val is deprecated.  Use robocup_msgs-msg:head_pitch instead.")
  (head_pitch m))

(cl:ensure-generic-function 'head_yaw-val :lambda-list '(m))
(cl:defmethod head_yaw-val ((m <InterestPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:head_yaw-val is deprecated.  Use robocup_msgs-msg:head_yaw instead.")
  (head_yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InterestPoint>) ostream)
  "Serializes a message object of type '<InterestPoint>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'label))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'label))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let* ((signed (cl:slot-value msg 'arm_position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'head_pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'head_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InterestPoint>) istream)
  "Deserializes a message object of type '<InterestPoint>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'label) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'label) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arm_position) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'head_pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'head_yaw) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InterestPoint>)))
  "Returns string type for a message object of type '<InterestPoint>"
  "robocup_msgs/InterestPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InterestPoint)))
  "Returns string type for a message object of type 'InterestPoint"
  "robocup_msgs/InterestPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InterestPoint>)))
  "Returns md5sum for a message object of type '<InterestPoint>"
  "3020caa940dc334ac8a1711cecc9ac49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InterestPoint)))
  "Returns md5sum for a message object of type 'InterestPoint"
  "3020caa940dc334ac8a1711cecc9ac49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InterestPoint>)))
  "Returns full string definition for message of type '<InterestPoint>"
  (cl:format cl:nil "string label~%geometry_msgs/Pose pose~%int32 arm_position~%float32 head_pitch~%float32 head_yaw~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InterestPoint)))
  "Returns full string definition for message of type 'InterestPoint"
  (cl:format cl:nil "string label~%geometry_msgs/Pose pose~%int32 arm_position~%float32 head_pitch~%float32 head_yaw~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InterestPoint>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'label))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InterestPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'InterestPoint
    (cl:cons ':label (label msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':arm_position (arm_position msg))
    (cl:cons ':head_pitch (head_pitch msg))
    (cl:cons ':head_yaw (head_yaw msg))
))
