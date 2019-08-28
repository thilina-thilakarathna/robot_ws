; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Env_Status.msg.html

(cl:defclass <Hve_Env_Status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (source
    :reader source
    :initarg :source
    :type cl:string
    :initform "")
   (temperature_in
    :reader temperature_in
    :initarg :temperature_in
    :type cl:float
    :initform 0.0)
   (humidity_in
    :reader humidity_in
    :initarg :humidity_in
    :type cl:float
    :initform 0.0)
   (pressure_in
    :reader pressure_in
    :initarg :pressure_in
    :type cl:integer
    :initform 0)
   (temperature_out
    :reader temperature_out
    :initarg :temperature_out
    :type cl:float
    :initform 0.0)
   (humidity_out
    :reader humidity_out
    :initarg :humidity_out
    :type cl:float
    :initform 0.0)
   (pressure_out
    :reader pressure_out
    :initarg :pressure_out
    :type cl:integer
    :initform 0))
)

(cl:defclass Hve_Env_Status (<Hve_Env_Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Env_Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Env_Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Env_Status> is deprecated: use more_custom_msgs-msg:Hve_Env_Status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hve_Env_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'source-val :lambda-list '(m))
(cl:defmethod source-val ((m <Hve_Env_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:source-val is deprecated.  Use more_custom_msgs-msg:source instead.")
  (source m))

(cl:ensure-generic-function 'temperature_in-val :lambda-list '(m))
(cl:defmethod temperature_in-val ((m <Hve_Env_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:temperature_in-val is deprecated.  Use more_custom_msgs-msg:temperature_in instead.")
  (temperature_in m))

(cl:ensure-generic-function 'humidity_in-val :lambda-list '(m))
(cl:defmethod humidity_in-val ((m <Hve_Env_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:humidity_in-val is deprecated.  Use more_custom_msgs-msg:humidity_in instead.")
  (humidity_in m))

(cl:ensure-generic-function 'pressure_in-val :lambda-list '(m))
(cl:defmethod pressure_in-val ((m <Hve_Env_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:pressure_in-val is deprecated.  Use more_custom_msgs-msg:pressure_in instead.")
  (pressure_in m))

(cl:ensure-generic-function 'temperature_out-val :lambda-list '(m))
(cl:defmethod temperature_out-val ((m <Hve_Env_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:temperature_out-val is deprecated.  Use more_custom_msgs-msg:temperature_out instead.")
  (temperature_out m))

(cl:ensure-generic-function 'humidity_out-val :lambda-list '(m))
(cl:defmethod humidity_out-val ((m <Hve_Env_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:humidity_out-val is deprecated.  Use more_custom_msgs-msg:humidity_out instead.")
  (humidity_out m))

(cl:ensure-generic-function 'pressure_out-val :lambda-list '(m))
(cl:defmethod pressure_out-val ((m <Hve_Env_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:pressure_out-val is deprecated.  Use more_custom_msgs-msg:pressure_out instead.")
  (pressure_out m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Env_Status>) ostream)
  "Serializes a message object of type '<Hve_Env_Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'source))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'source))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature_in))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'humidity_in))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pressure_in)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pressure_in)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'pressure_in)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'pressure_in)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature_out))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'humidity_out))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pressure_out)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pressure_out)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'pressure_out)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'pressure_out)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Env_Status>) istream)
  "Deserializes a message object of type '<Hve_Env_Status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'source) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'source) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature_in) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'humidity_in) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pressure_in)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pressure_in)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'pressure_in)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'pressure_in)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature_out) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'humidity_out) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pressure_out)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pressure_out)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'pressure_out)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'pressure_out)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Env_Status>)))
  "Returns string type for a message object of type '<Hve_Env_Status>"
  "more_custom_msgs/Hve_Env_Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Env_Status)))
  "Returns string type for a message object of type 'Hve_Env_Status"
  "more_custom_msgs/Hve_Env_Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Env_Status>)))
  "Returns md5sum for a message object of type '<Hve_Env_Status>"
  "decba28887031c054432e9db2ba38243")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Env_Status)))
  "Returns md5sum for a message object of type 'Hve_Env_Status"
  "decba28887031c054432e9db2ba38243")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Env_Status>)))
  "Returns full string definition for message of type '<Hve_Env_Status>"
  (cl:format cl:nil "std_msgs/Header header~%string  source~%float32 temperature_in~%float32 humidity_in~%uint32 pressure_in~%float32 temperature_out~%float32 humidity_out~%uint32 pressure_out~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Env_Status)))
  "Returns full string definition for message of type 'Hve_Env_Status"
  (cl:format cl:nil "std_msgs/Header header~%string  source~%float32 temperature_in~%float32 humidity_in~%uint32 pressure_in~%float32 temperature_out~%float32 humidity_out~%uint32 pressure_out~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Env_Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'source))
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Env_Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Env_Status
    (cl:cons ':header (header msg))
    (cl:cons ':source (source msg))
    (cl:cons ':temperature_in (temperature_in msg))
    (cl:cons ':humidity_in (humidity_in msg))
    (cl:cons ':pressure_in (pressure_in msg))
    (cl:cons ':temperature_out (temperature_out msg))
    (cl:cons ':humidity_out (humidity_out msg))
    (cl:cons ':pressure_out (pressure_out msg))
))
