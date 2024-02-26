;; Auto-generated. Do not edit!


(when (boundp 'robocup_msgs::gm_bus_msg)
  (if (not (find-package "ROBOCUP_MSGS"))
    (make-package "ROBOCUP_MSGS"))
  (shadow 'gm_bus_msg (find-package "ROBOCUP_MSGS")))
(unless (find-package "ROBOCUP_MSGS::GM_BUS_MSG")
  (make-package "ROBOCUP_MSGS::GM_BUS_MSG"))

(in-package "ROS")
;;//! \htmlinclude gm_bus_msg.msg.html


(defclass robocup_msgs::gm_bus_msg
  :super ros::object
  :slots (_action _action_id _payload _result ))

(defmethod robocup_msgs::gm_bus_msg
  (:init
   (&key
    ((:action __action) "")
    ((:action_id __action_id) "")
    ((:payload __payload) "")
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _action (string __action))
   (setq _action_id (string __action_id))
   (setq _payload (string __payload))
   (setq _result (round __result))
   self)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:action_id
   (&optional __action_id)
   (if __action_id (setq _action_id __action_id)) _action_id)
  (:payload
   (&optional __payload)
   (if __payload (setq _payload __payload)) _payload)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; string _action
    4 (length _action)
    ;; string _action_id
    4 (length _action_id)
    ;; string _payload
    4 (length _payload)
    ;; int64 _result
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _action
       (write-long (length _action) s) (princ _action s)
     ;; string _action_id
       (write-long (length _action_id) s) (princ _action_id s)
     ;; string _payload
       (write-long (length _payload) s) (princ _payload s)
     ;; int64 _result
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _result (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _result) (= (length (_result . bv)) 2)) ;; bignum
              (write-long (ash (elt (_result . bv) 0) 0) s)
              (write-long (ash (elt (_result . bv) 1) -1) s))
             ((and (class _result) (= (length (_result . bv)) 1)) ;; big1
              (write-long (elt (_result . bv) 0) s)
              (write-long (if (>= _result 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _result s)(write-long (if (>= _result 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _action
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _action_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _payload
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _payload (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int64 _result
#+(or :alpha :irix6 :x86_64)
      (setf _result (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _result (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(setf (get robocup_msgs::gm_bus_msg :md5sum-) "62b58daf055e930a53310be196083a09")
(setf (get robocup_msgs::gm_bus_msg :datatype-) "robocup_msgs/gm_bus_msg")
(setf (get robocup_msgs::gm_bus_msg :definition-)
      "string action
string action_id
string payload
int64 result
")



(provide :robocup_msgs/gm_bus_msg "62b58daf055e930a53310be196083a09")


