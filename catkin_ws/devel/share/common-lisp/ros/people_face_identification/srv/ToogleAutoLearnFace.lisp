; Auto-generated. Do not edit!


(cl:in-package people_face_identification-srv)


;//! \htmlinclude ToogleAutoLearnFace-request.msg.html

(cl:defclass <ToogleAutoLearnFace-request> (roslisp-msg-protocol:ros-message)
  ((isAutoLearn
    :reader isAutoLearn
    :initarg :isAutoLearn
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ToogleAutoLearnFace-request (<ToogleAutoLearnFace-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToogleAutoLearnFace-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToogleAutoLearnFace-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<ToogleAutoLearnFace-request> is deprecated: use people_face_identification-srv:ToogleAutoLearnFace-request instead.")))

(cl:ensure-generic-function 'isAutoLearn-val :lambda-list '(m))
(cl:defmethod isAutoLearn-val ((m <ToogleAutoLearnFace-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:isAutoLearn-val is deprecated.  Use people_face_identification-srv:isAutoLearn instead.")
  (isAutoLearn m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToogleAutoLearnFace-request>) ostream)
  "Serializes a message object of type '<ToogleAutoLearnFace-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isAutoLearn) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToogleAutoLearnFace-request>) istream)
  "Deserializes a message object of type '<ToogleAutoLearnFace-request>"
    (cl:setf (cl:slot-value msg 'isAutoLearn) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToogleAutoLearnFace-request>)))
  "Returns string type for a service object of type '<ToogleAutoLearnFace-request>"
  "people_face_identification/ToogleAutoLearnFaceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToogleAutoLearnFace-request)))
  "Returns string type for a service object of type 'ToogleAutoLearnFace-request"
  "people_face_identification/ToogleAutoLearnFaceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToogleAutoLearnFace-request>)))
  "Returns md5sum for a message object of type '<ToogleAutoLearnFace-request>"
  "85b8b435243428b6fb990f9039b905b4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToogleAutoLearnFace-request)))
  "Returns md5sum for a message object of type 'ToogleAutoLearnFace-request"
  "85b8b435243428b6fb990f9039b905b4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToogleAutoLearnFace-request>)))
  "Returns full string definition for message of type '<ToogleAutoLearnFace-request>"
  (cl:format cl:nil "bool isAutoLearn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToogleAutoLearnFace-request)))
  "Returns full string definition for message of type 'ToogleAutoLearnFace-request"
  (cl:format cl:nil "bool isAutoLearn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToogleAutoLearnFace-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToogleAutoLearnFace-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ToogleAutoLearnFace-request
    (cl:cons ':isAutoLearn (isAutoLearn msg))
))
;//! \htmlinclude ToogleAutoLearnFace-response.msg.html

(cl:defclass <ToogleAutoLearnFace-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ToogleAutoLearnFace-response (<ToogleAutoLearnFace-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToogleAutoLearnFace-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToogleAutoLearnFace-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<ToogleAutoLearnFace-response> is deprecated: use people_face_identification-srv:ToogleAutoLearnFace-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <ToogleAutoLearnFace-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:result-val is deprecated.  Use people_face_identification-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToogleAutoLearnFace-response>) ostream)
  "Serializes a message object of type '<ToogleAutoLearnFace-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToogleAutoLearnFace-response>) istream)
  "Deserializes a message object of type '<ToogleAutoLearnFace-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToogleAutoLearnFace-response>)))
  "Returns string type for a service object of type '<ToogleAutoLearnFace-response>"
  "people_face_identification/ToogleAutoLearnFaceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToogleAutoLearnFace-response)))
  "Returns string type for a service object of type 'ToogleAutoLearnFace-response"
  "people_face_identification/ToogleAutoLearnFaceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToogleAutoLearnFace-response>)))
  "Returns md5sum for a message object of type '<ToogleAutoLearnFace-response>"
  "85b8b435243428b6fb990f9039b905b4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToogleAutoLearnFace-response)))
  "Returns md5sum for a message object of type 'ToogleAutoLearnFace-response"
  "85b8b435243428b6fb990f9039b905b4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToogleAutoLearnFace-response>)))
  "Returns full string definition for message of type '<ToogleAutoLearnFace-response>"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToogleAutoLearnFace-response)))
  "Returns full string definition for message of type 'ToogleAutoLearnFace-response"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToogleAutoLearnFace-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToogleAutoLearnFace-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ToogleAutoLearnFace-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ToogleAutoLearnFace)))
  'ToogleAutoLearnFace-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ToogleAutoLearnFace)))
  'ToogleAutoLearnFace-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToogleAutoLearnFace)))
  "Returns string type for a service object of type '<ToogleAutoLearnFace>"
  "people_face_identification/ToogleAutoLearnFace")