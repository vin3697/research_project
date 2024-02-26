;; Auto-generated. Do not edit!


(when (boundp 'robocup_msgs::Action)
  (if (not (find-package "ROBOCUP_MSGS"))
    (make-package "ROBOCUP_MSGS"))
  (shadow 'Action (find-package "ROBOCUP_MSGS")))
(unless (find-package "ROBOCUP_MSGS::ACTION")
  (make-package "ROBOCUP_MSGS::ACTION"))

(in-package "ROS")
;;//! \htmlinclude Action.msg.html


(defclass robocup_msgs::Action
  :super ros::object
  :slots (_expectedDuration _actionType _status _id ))

(defmethod robocup_msgs::Action
  (:init
   (&key
    ((:expectedDuration __expectedDuration) 0)
    ((:actionType __actionType) "")
    ((:status __status) "")
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _expectedDuration (round __expectedDuration))
   (setq _actionType (string __actionType))
   (setq _status (string __status))
   (setq _id (round __id))
   self)
  (:expectedDuration
   (&optional __expectedDuration)
   (if __expectedDuration (setq _expectedDuration __expectedDuration)) _expectedDuration)
  (:actionType
   (&optional __actionType)
   (if __actionType (setq _actionType __actionType)) _actionType)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; int64 _expectedDuration
    8
    ;; string _actionType
    4 (length _actionType)
    ;; string _status
    4 (length _status)
    ;; int64 _id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _expectedDuration
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _expectedDuration (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _expectedDuration) (= (length (_expectedDuration . bv)) 2)) ;; bignum
              (write-long (ash (elt (_expectedDuration . bv) 0) 0) s)
              (write-long (ash (elt (_expectedDuration . bv) 1) -1) s))
             ((and (class _expectedDuration) (= (length (_expectedDuration . bv)) 1)) ;; big1
              (write-long (elt (_expectedDuration . bv) 0) s)
              (write-long (if (>= _expectedDuration 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _expectedDuration s)(write-long (if (>= _expectedDuration 0) 0 #xffffffff) s)))
     ;; string _actionType
       (write-long (length _actionType) s) (princ _actionType s)
     ;; string _status
       (write-long (length _status) s) (princ _status s)
     ;; int64 _id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _id) (= (length (_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_id . bv) 0) 0) s)
              (write-long (ash (elt (_id . bv) 1) -1) s))
             ((and (class _id) (= (length (_id . bv)) 1)) ;; big1
              (write-long (elt (_id . bv) 0) s)
              (write-long (if (>= _id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _id s)(write-long (if (>= _id 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _expectedDuration
#+(or :alpha :irix6 :x86_64)
      (setf _expectedDuration (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _expectedDuration (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; string _actionType
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _actionType (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int64 _id
#+(or :alpha :irix6 :x86_64)
      (setf _id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get robocup_msgs::Action :md5sum-) "babad16480d2be3a1c7e57b34a83f0f2")
(setf (get robocup_msgs::Action :datatype-) "robocup_msgs/Action")
(setf (get robocup_msgs::Action :definition-)
      "int64 expectedDuration
string actionType
string status
int64 id
")



(provide :robocup_msgs/Action "babad16480d2be3a1c7e57b34a83f0f2")


