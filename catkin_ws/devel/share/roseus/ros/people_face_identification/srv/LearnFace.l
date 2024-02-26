;; Auto-generated. Do not edit!


(when (boundp 'people_face_identification::LearnFace)
  (if (not (find-package "PEOPLE_FACE_IDENTIFICATION"))
    (make-package "PEOPLE_FACE_IDENTIFICATION"))
  (shadow 'LearnFace (find-package "PEOPLE_FACE_IDENTIFICATION")))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACE")
  (make-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACE"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACEREQUEST")
  (make-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACEREQUEST"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACERESPONSE")
  (make-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACERESPONSE"))

(in-package "ROS")





(defclass people_face_identification::LearnFaceRequest
  :super ros::object
  :slots (_label ))

(defmethod people_face_identification::LearnFaceRequest
  (:init
   (&key
    ((:label __label) "")
    )
   (send-super :init)
   (setq _label (string __label))
   self)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:serialization-length
   ()
   (+
    ;; string _label
    4 (length _label)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass people_face_identification::LearnFaceResponse
  :super ros::object
  :slots (_result ))

(defmethod people_face_identification::LearnFaceResponse
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

(defclass people_face_identification::LearnFace
  :super ros::object
  :slots ())

(setf (get people_face_identification::LearnFace :md5sum-) "a20f4d35d6762efa123470665aeda3ba")
(setf (get people_face_identification::LearnFace :datatype-) "people_face_identification/LearnFace")
(setf (get people_face_identification::LearnFace :request) people_face_identification::LearnFaceRequest)
(setf (get people_face_identification::LearnFace :response) people_face_identification::LearnFaceResponse)

(defmethod people_face_identification::LearnFaceRequest
  (:response () (instance people_face_identification::LearnFaceResponse :init)))

(setf (get people_face_identification::LearnFaceRequest :md5sum-) "a20f4d35d6762efa123470665aeda3ba")
(setf (get people_face_identification::LearnFaceRequest :datatype-) "people_face_identification/LearnFaceRequest")
(setf (get people_face_identification::LearnFaceRequest :definition-)
      "string label
---
bool result
")

(setf (get people_face_identification::LearnFaceResponse :md5sum-) "a20f4d35d6762efa123470665aeda3ba")
(setf (get people_face_identification::LearnFaceResponse :datatype-) "people_face_identification/LearnFaceResponse")
(setf (get people_face_identification::LearnFaceResponse :definition-)
      "string label
---
bool result
")



(provide :people_face_identification/LearnFace "a20f4d35d6762efa123470665aeda3ba")


