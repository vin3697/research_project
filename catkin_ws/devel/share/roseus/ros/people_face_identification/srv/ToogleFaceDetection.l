;; Auto-generated. Do not edit!


(when (boundp 'people_face_identification::ToogleFaceDetection)
  (if (not (find-package "PEOPLE_FACE_IDENTIFICATION"))
    (make-package "PEOPLE_FACE_IDENTIFICATION"))
  (shadow 'ToogleFaceDetection (find-package "PEOPLE_FACE_IDENTIFICATION")))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEFACEDETECTION")
  (make-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEFACEDETECTION"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEFACEDETECTIONREQUEST")
  (make-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEFACEDETECTIONREQUEST"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEFACEDETECTIONRESPONSE")
  (make-package "PEOPLE_FACE_IDENTIFICATION::TOOGLEFACEDETECTIONRESPONSE"))

(in-package "ROS")





(defclass people_face_identification::ToogleFaceDetectionRequest
  :super ros::object
  :slots (_isFaceDetection ))

(defmethod people_face_identification::ToogleFaceDetectionRequest
  (:init
   (&key
    ((:isFaceDetection __isFaceDetection) nil)
    )
   (send-super :init)
   (setq _isFaceDetection __isFaceDetection)
   self)
  (:isFaceDetection
   (&optional (__isFaceDetection :null))
   (if (not (eq __isFaceDetection :null)) (setq _isFaceDetection __isFaceDetection)) _isFaceDetection)
  (:serialization-length
   ()
   (+
    ;; bool _isFaceDetection
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _isFaceDetection
       (if _isFaceDetection (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _isFaceDetection
     (setq _isFaceDetection (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass people_face_identification::ToogleFaceDetectionResponse
  :super ros::object
  :slots (_result ))

(defmethod people_face_identification::ToogleFaceDetectionResponse
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

(defclass people_face_identification::ToogleFaceDetection
  :super ros::object
  :slots ())

(setf (get people_face_identification::ToogleFaceDetection :md5sum-) "38b844019f9cd05d08db5ac79f1c1789")
(setf (get people_face_identification::ToogleFaceDetection :datatype-) "people_face_identification/ToogleFaceDetection")
(setf (get people_face_identification::ToogleFaceDetection :request) people_face_identification::ToogleFaceDetectionRequest)
(setf (get people_face_identification::ToogleFaceDetection :response) people_face_identification::ToogleFaceDetectionResponse)

(defmethod people_face_identification::ToogleFaceDetectionRequest
  (:response () (instance people_face_identification::ToogleFaceDetectionResponse :init)))

(setf (get people_face_identification::ToogleFaceDetectionRequest :md5sum-) "38b844019f9cd05d08db5ac79f1c1789")
(setf (get people_face_identification::ToogleFaceDetectionRequest :datatype-) "people_face_identification/ToogleFaceDetectionRequest")
(setf (get people_face_identification::ToogleFaceDetectionRequest :definition-)
      "bool isFaceDetection
---
bool result
")

(setf (get people_face_identification::ToogleFaceDetectionResponse :md5sum-) "38b844019f9cd05d08db5ac79f1c1789")
(setf (get people_face_identification::ToogleFaceDetectionResponse :datatype-) "people_face_identification/ToogleFaceDetectionResponse")
(setf (get people_face_identification::ToogleFaceDetectionResponse :definition-)
      "bool isFaceDetection
---
bool result
")



(provide :people_face_identification/ToogleFaceDetection "38b844019f9cd05d08db5ac79f1c1789")


