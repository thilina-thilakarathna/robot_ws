; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Motion_Pir.msg.html

(cl:defclass <Sfl_Motion_Pir> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (serialnumber
    :reader serialnumber
    :initarg :serialnumber
    :type cl:integer
    :initform 0)
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (upperPIRStatus
    :reader upperPIRStatus
    :initarg :upperPIRStatus
    :type cl:fixnum
    :initform 0)
   (lowerPIRStatus
    :reader lowerPIRStatus
    :initarg :lowerPIRStatus
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Sfl_Motion_Pir (<Sfl_Motion_Pir>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Motion_Pir>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Motion_Pir)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Motion_Pir> is deprecated: use more_custom_msgs-msg:Sfl_Motion_Pir instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Sfl_Motion_Pir>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'serialnumber-val :lambda-list '(m))
(cl:defmethod serialnumber-val ((m <Sfl_Motion_Pir>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:serialnumber-val is deprecated.  Use more_custom_msgs-msg:serialnumber instead.")
  (serialnumber m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Sfl_Motion_Pir>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:timestamp-val is deprecated.  Use more_custom_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'upperPIRStatus-val :lambda-list '(m))
(cl:defmethod upperPIRStatus-val ((m <Sfl_Motion_Pir>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:upperPIRStatus-val is deprecated.  Use more_custom_msgs-msg:upperPIRStatus instead.")
  (upperPIRStatus m))

(cl:ensure-generic-function 'lowerPIRStatus-val :lambda-list '(m))
(cl:defmethod lowerPIRStatus-val ((m <Sfl_Motion_Pir>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:lowerPIRStatus-val is deprecated.  Use more_custom_msgs-msg:lowerPIRStatus instead.")
  (lowerPIRStatus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Motion_Pir>) ostream)
  "Serializes a message object of type '<Sfl_Motion_Pir>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'upperPIRStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'upperPIRStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lowerPIRStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lowerPIRStatus)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Motion_Pir>) istream)
  "Deserializes a message object of type '<Sfl_Motion_Pir>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'upperPIRStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'upperPIRStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lowerPIRStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lowerPIRStatus)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Motion_Pir>)))
  "Returns string type for a message object of type '<Sfl_Motion_Pir>"
  "more_custom_msgs/Sfl_Motion_Pir")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Motion_Pir)))
  "Returns string type for a message object of type 'Sfl_Motion_Pir"
  "more_custom_msgs/Sfl_Motion_Pir")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Motion_Pir>)))
  "Returns md5sum for a message object of type '<Sfl_Motion_Pir>"
  "136a97a917cb7e3c45835439659bc6f5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Motion_Pir)))
  "Returns md5sum for a message object of type 'Sfl_Motion_Pir"
  "136a97a917cb7e3c45835439659bc6f5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Motion_Pir>)))
  "Returns full string definition for message of type '<Sfl_Motion_Pir>"
  (cl:format cl:nil "std_msgs/Header header~%uint32         serialnumber~%uint32         timestamp~%uint16         upperPIRStatus~%uint16         lowerPIRStatus~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Motion_Pir)))
  "Returns full string definition for message of type 'Sfl_Motion_Pir"
  (cl:format cl:nil "std_msgs/Header header~%uint32         serialnumber~%uint32         timestamp~%uint16         upperPIRStatus~%uint16         lowerPIRStatus~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Motion_Pir>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Motion_Pir>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Motion_Pir
    (cl:cons ':header (header msg))
    (cl:cons ':serialnumber (serialnumber msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':upperPIRStatus (upperPIRStatus msg))
    (cl:cons ':lowerPIRStatus (lowerPIRStatus msg))
))
