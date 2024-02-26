; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_get_tbcore_status-request.msg.html

(cl:defclass <srv_get_tbcore_status-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass srv_get_tbcore_status-request (<srv_get_tbcore_status-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_get_tbcore_status-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_get_tbcore_status-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_get_tbcore_status-request> is deprecated: use tb_msgs-srv:srv_get_tbcore_status-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_get_tbcore_status-request>) ostream)
  "Serializes a message object of type '<srv_get_tbcore_status-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_get_tbcore_status-request>) istream)
  "Deserializes a message object of type '<srv_get_tbcore_status-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_get_tbcore_status-request>)))
  "Returns string type for a service object of type '<srv_get_tbcore_status-request>"
  "tb_msgs/srv_get_tbcore_statusRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_get_tbcore_status-request)))
  "Returns string type for a service object of type 'srv_get_tbcore_status-request"
  "tb_msgs/srv_get_tbcore_statusRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_get_tbcore_status-request>)))
  "Returns md5sum for a message object of type '<srv_get_tbcore_status-request>"
  "1f801a809071b76e6ace4145e7cfcf12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_get_tbcore_status-request)))
  "Returns md5sum for a message object of type 'srv_get_tbcore_status-request"
  "1f801a809071b76e6ace4145e7cfcf12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_get_tbcore_status-request>)))
  "Returns full string definition for message of type '<srv_get_tbcore_status-request>"
  (cl:format cl:nil "#goal request definition~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_get_tbcore_status-request)))
  "Returns full string definition for message of type 'srv_get_tbcore_status-request"
  (cl:format cl:nil "#goal request definition~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_get_tbcore_status-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_get_tbcore_status-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_get_tbcore_status-request
))
;//! \htmlinclude srv_get_tbcore_status-response.msg.html

(cl:defclass <srv_get_tbcore_status-response> (roslisp-msg-protocol:ros-message)
  ((voltage_cell_1
    :reader voltage_cell_1
    :initarg :voltage_cell_1
    :type cl:fixnum
    :initform 0)
   (voltage_cell_2
    :reader voltage_cell_2
    :initarg :voltage_cell_2
    :type cl:fixnum
    :initform 0)
   (voltage_cell_3
    :reader voltage_cell_3
    :initarg :voltage_cell_3
    :type cl:fixnum
    :initform 0)
   (voltage_cell_4
    :reader voltage_cell_4
    :initarg :voltage_cell_4
    :type cl:fixnum
    :initform 0)
   (voltage_cell_5
    :reader voltage_cell_5
    :initarg :voltage_cell_5
    :type cl:fixnum
    :initform 0)
   (charging_current
    :reader charging_current
    :initarg :charging_current
    :type cl:fixnum
    :initform 0)
   (docked_status
    :reader docked_status
    :initarg :docked_status
    :type cl:fixnum
    :initform 0)
   (fet_status
    :reader fet_status
    :initarg :fet_status
    :type cl:fixnum
    :initform 0)
   (status_1
    :reader status_1
    :initarg :status_1
    :type cl:fixnum
    :initform 0)
   (status_2
    :reader status_2
    :initarg :status_2
    :type cl:fixnum
    :initform 0)
   (status_3
    :reader status_3
    :initarg :status_3
    :type cl:fixnum
    :initform 0)
   (status_4
    :reader status_4
    :initarg :status_4
    :type cl:fixnum
    :initform 0))
)

(cl:defclass srv_get_tbcore_status-response (<srv_get_tbcore_status-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_get_tbcore_status-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_get_tbcore_status-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_get_tbcore_status-response> is deprecated: use tb_msgs-srv:srv_get_tbcore_status-response instead.")))

(cl:ensure-generic-function 'voltage_cell_1-val :lambda-list '(m))
(cl:defmethod voltage_cell_1-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:voltage_cell_1-val is deprecated.  Use tb_msgs-srv:voltage_cell_1 instead.")
  (voltage_cell_1 m))

(cl:ensure-generic-function 'voltage_cell_2-val :lambda-list '(m))
(cl:defmethod voltage_cell_2-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:voltage_cell_2-val is deprecated.  Use tb_msgs-srv:voltage_cell_2 instead.")
  (voltage_cell_2 m))

(cl:ensure-generic-function 'voltage_cell_3-val :lambda-list '(m))
(cl:defmethod voltage_cell_3-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:voltage_cell_3-val is deprecated.  Use tb_msgs-srv:voltage_cell_3 instead.")
  (voltage_cell_3 m))

(cl:ensure-generic-function 'voltage_cell_4-val :lambda-list '(m))
(cl:defmethod voltage_cell_4-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:voltage_cell_4-val is deprecated.  Use tb_msgs-srv:voltage_cell_4 instead.")
  (voltage_cell_4 m))

(cl:ensure-generic-function 'voltage_cell_5-val :lambda-list '(m))
(cl:defmethod voltage_cell_5-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:voltage_cell_5-val is deprecated.  Use tb_msgs-srv:voltage_cell_5 instead.")
  (voltage_cell_5 m))

(cl:ensure-generic-function 'charging_current-val :lambda-list '(m))
(cl:defmethod charging_current-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:charging_current-val is deprecated.  Use tb_msgs-srv:charging_current instead.")
  (charging_current m))

(cl:ensure-generic-function 'docked_status-val :lambda-list '(m))
(cl:defmethod docked_status-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:docked_status-val is deprecated.  Use tb_msgs-srv:docked_status instead.")
  (docked_status m))

(cl:ensure-generic-function 'fet_status-val :lambda-list '(m))
(cl:defmethod fet_status-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:fet_status-val is deprecated.  Use tb_msgs-srv:fet_status instead.")
  (fet_status m))

(cl:ensure-generic-function 'status_1-val :lambda-list '(m))
(cl:defmethod status_1-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:status_1-val is deprecated.  Use tb_msgs-srv:status_1 instead.")
  (status_1 m))

(cl:ensure-generic-function 'status_2-val :lambda-list '(m))
(cl:defmethod status_2-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:status_2-val is deprecated.  Use tb_msgs-srv:status_2 instead.")
  (status_2 m))

(cl:ensure-generic-function 'status_3-val :lambda-list '(m))
(cl:defmethod status_3-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:status_3-val is deprecated.  Use tb_msgs-srv:status_3 instead.")
  (status_3 m))

(cl:ensure-generic-function 'status_4-val :lambda-list '(m))
(cl:defmethod status_4-val ((m <srv_get_tbcore_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:status_4-val is deprecated.  Use tb_msgs-srv:status_4 instead.")
  (status_4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_get_tbcore_status-response>) ostream)
  "Serializes a message object of type '<srv_get_tbcore_status-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_5)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'charging_current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'docked_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fet_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_4)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_get_tbcore_status-response>) istream)
  "Deserializes a message object of type '<srv_get_tbcore_status-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_5)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'charging_current) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'docked_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fet_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_4)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_get_tbcore_status-response>)))
  "Returns string type for a service object of type '<srv_get_tbcore_status-response>"
  "tb_msgs/srv_get_tbcore_statusResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_get_tbcore_status-response)))
  "Returns string type for a service object of type 'srv_get_tbcore_status-response"
  "tb_msgs/srv_get_tbcore_statusResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_get_tbcore_status-response>)))
  "Returns md5sum for a message object of type '<srv_get_tbcore_status-response>"
  "1f801a809071b76e6ace4145e7cfcf12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_get_tbcore_status-response)))
  "Returns md5sum for a message object of type 'srv_get_tbcore_status-response"
  "1f801a809071b76e6ace4145e7cfcf12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_get_tbcore_status-response>)))
  "Returns full string definition for message of type '<srv_get_tbcore_status-response>"
  (cl:format cl:nil "#response~%uint16 voltage_cell_1~%uint16 voltage_cell_2~%uint16 voltage_cell_3~%uint16 voltage_cell_4~%uint16 voltage_cell_5~%int16 charging_current~%uint8 docked_status~%uint8 fet_status~%uint8 status_1~%uint8 status_2~%uint8 status_3~%uint8 status_4~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_get_tbcore_status-response)))
  "Returns full string definition for message of type 'srv_get_tbcore_status-response"
  (cl:format cl:nil "#response~%uint16 voltage_cell_1~%uint16 voltage_cell_2~%uint16 voltage_cell_3~%uint16 voltage_cell_4~%uint16 voltage_cell_5~%int16 charging_current~%uint8 docked_status~%uint8 fet_status~%uint8 status_1~%uint8 status_2~%uint8 status_3~%uint8 status_4~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_get_tbcore_status-response>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_get_tbcore_status-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_get_tbcore_status-response
    (cl:cons ':voltage_cell_1 (voltage_cell_1 msg))
    (cl:cons ':voltage_cell_2 (voltage_cell_2 msg))
    (cl:cons ':voltage_cell_3 (voltage_cell_3 msg))
    (cl:cons ':voltage_cell_4 (voltage_cell_4 msg))
    (cl:cons ':voltage_cell_5 (voltage_cell_5 msg))
    (cl:cons ':charging_current (charging_current msg))
    (cl:cons ':docked_status (docked_status msg))
    (cl:cons ':fet_status (fet_status msg))
    (cl:cons ':status_1 (status_1 msg))
    (cl:cons ':status_2 (status_2 msg))
    (cl:cons ':status_3 (status_3 msg))
    (cl:cons ':status_4 (status_4 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_get_tbcore_status)))
  'srv_get_tbcore_status-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_get_tbcore_status)))
  'srv_get_tbcore_status-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_get_tbcore_status)))
  "Returns string type for a service object of type '<srv_get_tbcore_status>"
  "tb_msgs/srv_get_tbcore_status")