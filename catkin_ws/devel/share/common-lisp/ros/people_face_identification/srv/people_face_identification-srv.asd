
(cl:in-package :asdf)

(defsystem "people_face_identification-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :robocup_msgs-msg
               :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "DetectFaceFromImg" :depends-on ("_package_DetectFaceFromImg"))
    (:file "_package_DetectFaceFromImg" :depends-on ("_package"))
    (:file "GetImgFromId" :depends-on ("_package_GetImgFromId"))
    (:file "_package_GetImgFromId" :depends-on ("_package"))
    (:file "LearnFace" :depends-on ("_package_LearnFace"))
    (:file "_package_LearnFace" :depends-on ("_package"))
    (:file "LearnFaceFromImg" :depends-on ("_package_LearnFaceFromImg"))
    (:file "_package_LearnFaceFromImg" :depends-on ("_package"))
    (:file "ToogleAutoLearnFace" :depends-on ("_package_ToogleAutoLearnFace"))
    (:file "_package_ToogleAutoLearnFace" :depends-on ("_package"))
    (:file "ToogleFaceDetection" :depends-on ("_package_ToogleFaceDetection"))
    (:file "_package_ToogleFaceDetection" :depends-on ("_package"))
  ))