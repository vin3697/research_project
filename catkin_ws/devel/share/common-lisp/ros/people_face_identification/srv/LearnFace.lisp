; Auto-generated. Do not edit!


(cl:in-package people_face_identification-srv)


;//! \htmlinclude LearnFace-request.msg.html

(cl:defclass <LearnFace-request> (roslisp-msg-protocol:ros-message)
  ((label
    :reader label
    :initarg :label
    :type cl:string
    :initform ""))
)

(cl:defclass LearnFace-request (<LearnFace-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LearnFace-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LearnFace-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<LearnFace-request> is deprecated: use people_face_identification-srv:LearnFace-request instead.")))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <LearnFace-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:label-val is deprecated.  Use people_face_identification-srv:label instead.")
  (label m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LearnFace-request>) ostream)
  "Serializes a message object of type '<LearnFace-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'label))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'label))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LearnFace-request>) istream)
  "Deserializes a message object of type '<LearnFace-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'label) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'label) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LearnFace-request>)))
  "Returns string type for a service object of type '<LearnFace-request>"
  "people_face_identification/LearnFaceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LearnFace-request)))
  "Returns string type for a service object of type 'LearnFace-request"
  "people_face_identification/LearnFaceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LearnFace-request>)))
  "Returns md5sum for a message object of type '<LearnFace-request>"
  "a20f4d35d6762efa123470665aeda3ba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LearnFace-request)))
  "Returns md5sum for a message object of type 'LearnFace-request"
  "a20f4d35d6762efa123470665aeda3ba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LearnFace-request>)))
  "Returns full string definition for message of type '<LearnFace-request>"
  (cl:format cl:nil "string label~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LearnFace-request)))
  "Returns full string definition for message of type 'LearnFace-request"
  (cl:format cl:nil "string label~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LearnFace-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'label))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LearnFace-request>))
  "Converts a ROS message object to a list"
  (cl:list 'LearnFace-request
    (cl:cons ':label (label msg))
))
;//! \htmlinclude LearnFace-response.msg.html

(cl:defclass <LearnFace-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass LearnFace-response (<LearnFace-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LearnFace-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LearnFace-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<LearnFace-response> is deprecated: use people_face_identification-srv:LearnFace-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <LearnFace-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:result-val is deprecated.  Use people_face_identification-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LearnFace-response>) ostream)
  "Serializes a message object of type '<LearnFace-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LearnFace-response>) istream)
  "Deserializes a message object of type '<LearnFace-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LearnFace-response>)))
  "Returns string type for a service object of type '<LearnFace-response>"
  "people_face_identification/LearnFaceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LearnFace-response)))
  "Returns string type for a service object of type 'LearnFace-response"
  "people_face_identification/LearnFaceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LearnFace-response>)))
  "Returns md5sum for a message object of type '<LearnFace-response>"
  "a20f4d35d6762efa123470665aeda3ba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LearnFace-response)))
  "Returns md5sum for a message object of type 'LearnFace-response"
  "a20f4d35d6762efa123470665aeda3ba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LearnFace-response>)))
  "Returns full string definition for message of type '<LearnFace-response>"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LearnFace-response)))
  "Returns full string definition for message of type 'LearnFace-response"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LearnFace-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LearnFace-response>))
  "Converts a ROS message object to a list"
  (cl:list 'LearnFace-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'LearnFace)))
  'LearnFace-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'LearnFace)))
  'LearnFace-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LearnFace)))
  "Returns string type for a service object of type '<LearnFace>"
  "people_face_identification/LearnFace")