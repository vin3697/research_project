;; Auto-generated. Do not edit!


(when (boundp 'people_face_identification::ToogleAutoLearnFace)
  (if (not (find-package "PEOPLE_FACE_IDENTIFICATION"))
    (make-package "PEOPLE_FACE_IDENTIFICATION"))
  (shadow 'ToogleAutoLearnFace (find-package "PEOPLE_FACE_IDENTIFICATION")))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEAUTOLEARNFACE")
  (make-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEAUTOLEARNFACE"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEAUTOLEARNFACEREQUEST")
  (make-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEAUTOLEARNFACEREQUEST"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEAUTOLEARNFACERESPONSE")
  (make-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEAUTOLEARNFACERESPONSE"))

(in-package "ROS")





(defclass people_face_identification::ToogleAutoLearnFaceRequest
  :super ros::object
  :slots (_isAutoLearn ))

(defmethod people_face_identification::ToogleAutoLearnFaceRequest
  (:init
   (&key
    ((:isAutoLearn __isAutoLearn) nil)
    )
   (send-super :init)
   (setq _isAutoLearn __isAutoLearn)
   self)
  (:isAutoLearn
   (&optional (__isAutoLearn :null))
   (if (not (eq __isAutoLearn :null)) (setq _isAutoLearn __isAutoLearn)) _isAutoLearn)
  (:serialization-length
   ()
   (+
    ;; bool _isAutoLearn
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _isAutoLearn
       (if _isAutoLearn (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _isAutoLearn
     (setq _isAutoLearn (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass people_face_identification::ToogleAutoLearnFaceResponse
  :super ros::object
  :slots (_result ))

(defmethod people_face_identification::ToogleAutoLearnFaceResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional (__result :null))
   (if (not (eq __result :null)) (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass people_face_identification::ToogleAutoLearnFace
  :super ros::object
  :slots ())

(setf (get people_face_identification::ToogleAutoLearnFace :md5sum-) "85b8b435243428b6fb990f9039b905b4")
(setf (get people_face_identification::ToogleAutoLearnFace :datatype-) "people_face_identification/ToogleAutoLearnFace")
(setf (get people_face_identification::ToogleAutoLearnFace :request) people_face_identification::ToogleAutoLearnFaceRequest)
(setf (get people_face_identification::ToogleAutoLearnFace :response) people_face_identification::ToogleAutoLearnFaceResponse)

(defmethod people_face_identification::ToogleAutoLearnFaceRequest
  (:response () (instance people_face_identification::ToogleAutoLearnFaceResponse :init)))

(setf (get people_face_identification::ToogleAutoLearnFaceRequest :md5sum-) "85b8b435243428b6fb990f9039b905b4")
(setf (get people_face_identification::ToogleAutoLearnFaceRequest :datatype-) "people_face_identification/ToogleAutoLearnFaceRequest")
(setf (get people_face_identification::ToogleAutoLearnFaceRequest :definition-)
      "bool isAutoLearn
---
bool result
")

(setf (get people_face_identification::ToogleAutoLearnFaceResponse :md5sum-) "85b8b435243428b6fb990f9039b905b4")
(setf (get people_face_identification::ToogleAutoLearnFaceResponse :datatype-) "people_face_identification/ToogleAutoLearnFaceResponse")
(setf (get people_face_identification::ToogleAutoLearnFaceResponse :definition-)
      "bool isAutoLearn
---
bool result
")



(provide :people_face_identification/ToogleAutoLearnFace "85b8b435243428b6fb990f9039b905b4")


