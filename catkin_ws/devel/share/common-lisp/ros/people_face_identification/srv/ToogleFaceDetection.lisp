; Auto-generated. Do not edit!


(cl:in-package people_face_identification-srv)


;//! \htmlinclude ToogleFaceDetection-request.msg.html

(cl:defclass <ToogleFaceDetection-request> (roslisp-msg-protocol:ros-message)
  ((isFaceDetection
    :reader isFaceDetection
    :initarg :isFaceDetection
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ToogleFaceDetection-request (<ToogleFaceDetection-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToogleFaceDetection-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToogleFaceDetection-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<ToogleFaceDetection-request> is deprecated: use people_face_identification-srv:ToogleFaceDetection-request instead.")))

(cl:ensure-generic-function 'isFaceDetection-val :lambda-list '(m))
(cl:defmethod isFaceDetection-val ((m <ToogleFaceDetection-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:isFaceDetection-val is deprecated.  Use people_face_identification-srv:isFaceDetection instead.")
  (isFaceDetection m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToogleFaceDetection-request>) ostream)
  "Serializes a message object of type '<ToogleFaceDetection-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isFaceDetection) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToogleFaceDetection-request>) istream)
  "Deserializes a message object of type '<ToogleFaceDetection-request>"
    (cl:setf (cl:slot-value msg 'isFaceDetection) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToogleFaceDetection-request>)))
  "Returns string type for a service object of type '<ToogleFaceDetection-request>"
  "people_face_identification/ToogleFaceDetectionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToogleFaceDetection-request)))
  "Returns string type for a service object of type 'ToogleFaceDetection-request"
  "people_face_identification/ToogleFaceDetectionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToogleFaceDetection-request>)))
  "Returns md5sum for a message object of type '<ToogleFaceDetection-request>"
  "38b844019f9cd05d08db5ac79f1c1789")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToogleFaceDetection-request)))
  "Returns md5sum for a message object of type 'ToogleFaceDetection-request"
  "38b844019f9cd05d08db5ac79f1c1789")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToogleFaceDetection-request>)))
  "Returns full string definition for message of type '<ToogleFaceDetection-request>"
  (cl:format cl:nil "bool isFaceDetection~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToogleFaceDetection-request)))
  "Returns full string definition for message of type 'ToogleFaceDetection-request"
  (cl:format cl:nil "bool isFaceDetection~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToogleFaceDetection-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToogleFaceDetection-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ToogleFaceDetection-request
    (cl:cons ':isFaceDetection (isFaceDetection msg))
))
;//! \htmlinclude ToogleFaceDetection-response.msg.html

(cl:defclass <ToogleFaceDetection-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ToogleFaceDetection-response (<ToogleFaceDetection-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToogleFaceDetection-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToogleFaceDetection-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<ToogleFaceDetection-response> is deprecated: use people_face_identification-srv:ToogleFaceDetection-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <ToogleFaceDetection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:result-val is deprecated.  Use people_face_identification-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToogleFaceDetection-response>) ostream)
  "Serializes a message object of type '<ToogleFaceDetection-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToogleFaceDetection-response>) istream)
  "Deserializes a message object of type '<ToogleFaceDetection-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToogleFaceDetection-response>)))
  "Returns string type for a service object of type '<ToogleFaceDetection-response>"
  "people_face_identification/ToogleFaceDetectionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToogleFaceDetection-response)))
  "Returns string type for a service object of type 'ToogleFaceDetection-response"
  "people_face_identification/ToogleFaceDetectionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToogleFaceDetection-response>)))
  "Returns md5sum for a message object of type '<ToogleFaceDetection-response>"
  "38b844019f9cd05d08db5ac79f1c1789")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToogleFaceDetection-response)))
  "Returns md5sum for a message object of type 'ToogleFaceDetection-response"
  "38b844019f9cd05d08db5ac79f1c1789")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToogleFaceDetection-response>)))
  "Returns full string definition for message of type '<ToogleFaceDetection-response>"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToogleFaceDetection-response)))
  "Returns full string definition for message of type 'ToogleFaceDetection-response"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToogleFaceDetection-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToogleFaceDetection-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ToogleFaceDetection-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ToogleFaceDetection)))
  'ToogleFaceDetection-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ToogleFaceDetection)))
  'ToogleFaceDetection-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToogleFaceDetection)))
  "Returns string type for a service object of type '<ToogleFaceDetection>"
  "people_face_identification/ToogleFaceDetection")