; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Cpu_Status.msg.html

(cl:defclass <Hve_Cpu_Status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (cpu_usage
    :reader cpu_usage
    :initarg :cpu_usage
    :type cl:float
    :initform 0.0)
   (total_memory
    :reader total_memory
    :initarg :total_memory
    :type cl:integer
    :initform 0)
   (free_memory
    :reader free_memory
    :initarg :free_memory
    :type cl:integer
    :initform 0)
   (used_memory
    :reader used_memory
    :initarg :used_memory
    :type cl:integer
    :initform 0)
   (cpu_temperature
    :reader cpu_temperature
    :initarg :cpu_temperature
    :type cl:float
    :initform 0.0)
   (gpu_temperature
    :reader gpu_temperature
    :initarg :gpu_temperature
    :type cl:float
    :initform 0.0)
   (board_temperature
    :reader board_temperature
    :initarg :board_temperature
    :type cl:float
    :initform 0.0))
)

(cl:defclass Hve_Cpu_Status (<Hve_Cpu_Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Cpu_Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Cpu_Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Cpu_Status> is deprecated: use more_custom_msgs-msg:Hve_Cpu_Status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hve_Cpu_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'cpu_usage-val :lambda-list '(m))
(cl:defmethod cpu_usage-val ((m <Hve_Cpu_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:cpu_usage-val is deprecated.  Use more_custom_msgs-msg:cpu_usage instead.")
  (cpu_usage m))

(cl:ensure-generic-function 'total_memory-val :lambda-list '(m))
(cl:defmethod total_memory-val ((m <Hve_Cpu_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:total_memory-val is deprecated.  Use more_custom_msgs-msg:total_memory instead.")
  (total_memory m))

(cl:ensure-generic-function 'free_memory-val :lambda-list '(m))
(cl:defmethod free_memory-val ((m <Hve_Cpu_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:free_memory-val is deprecated.  Use more_custom_msgs-msg:free_memory instead.")
  (free_memory m))

(cl:ensure-generic-function 'used_memory-val :lambda-list '(m))
(cl:defmethod used_memory-val ((m <Hve_Cpu_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:used_memory-val is deprecated.  Use more_custom_msgs-msg:used_memory instead.")
  (used_memory m))

(cl:ensure-generic-function 'cpu_temperature-val :lambda-list '(m))
(cl:defmethod cpu_temperature-val ((m <Hve_Cpu_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:cpu_temperature-val is deprecated.  Use more_custom_msgs-msg:cpu_temperature instead.")
  (cpu_temperature m))

(cl:ensure-generic-function 'gpu_temperature-val :lambda-list '(m))
(cl:defmethod gpu_temperature-val ((m <Hve_Cpu_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:gpu_temperature-val is deprecated.  Use more_custom_msgs-msg:gpu_temperature instead.")
  (gpu_temperature m))

(cl:ensure-generic-function 'board_temperature-val :lambda-list '(m))
(cl:defmethod board_temperature-val ((m <Hve_Cpu_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:board_temperature-val is deprecated.  Use more_custom_msgs-msg:board_temperature instead.")
  (board_temperature m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Cpu_Status>) ostream)
  "Serializes a message object of type '<Hve_Cpu_Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cpu_usage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'total_memory)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'free_memory)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'used_memory)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cpu_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gpu_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'board_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Cpu_Status>) istream)
  "Deserializes a message object of type '<Hve_Cpu_Status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cpu_usage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'total_memory) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'free_memory) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'used_memory) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cpu_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gpu_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'board_temperature) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Cpu_Status>)))
  "Returns string type for a message object of type '<Hve_Cpu_Status>"
  "more_custom_msgs/Hve_Cpu_Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Cpu_Status)))
  "Returns string type for a message object of type 'Hve_Cpu_Status"
  "more_custom_msgs/Hve_Cpu_Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Cpu_Status>)))
  "Returns md5sum for a message object of type '<Hve_Cpu_Status>"
  "9e0a84454f39ca431b1d5714ca1f3864")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Cpu_Status)))
  "Returns md5sum for a message object of type 'Hve_Cpu_Status"
  "9e0a84454f39ca431b1d5714ca1f3864")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Cpu_Status>)))
  "Returns full string definition for message of type '<Hve_Cpu_Status>"
  (cl:format cl:nil "std_msgs/Header header~%float32 cpu_usage~%int32 total_memory~%int32 free_memory~%int32 used_memory~%float32 cpu_temperature~%float32 gpu_temperature~%float32 board_temperature~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Cpu_Status)))
  "Returns full string definition for message of type 'Hve_Cpu_Status"
  (cl:format cl:nil "std_msgs/Header header~%float32 cpu_usage~%int32 total_memory~%int32 free_memory~%int32 used_memory~%float32 cpu_temperature~%float32 gpu_temperature~%float32 board_temperature~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Cpu_Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Cpu_Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Cpu_Status
    (cl:cons ':header (header msg))
    (cl:cons ':cpu_usage (cpu_usage msg))
    (cl:cons ':total_memory (total_memory msg))
    (cl:cons ':free_memory (free_memory msg))
    (cl:cons ':used_memory (used_memory msg))
    (cl:cons ':cpu_temperature (cpu_temperature msg))
    (cl:cons ':gpu_temperature (gpu_temperature msg))
    (cl:cons ':board_temperature (board_temperature msg))
))
