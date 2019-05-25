; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Val_stream.msg.html

(cl:defclass <Sfl_Val_stream> (roslisp-msg-protocol:ros-message)
  ((idx
    :reader idx
    :initarg :idx
    :type cl:integer
    :initform 0)
   (node_id
    :reader node_id
    :initarg :node_id
    :type cl:string
    :initform "")
   (avg100ms
    :reader avg100ms
    :initarg :avg100ms
    :type cl:fixnum
    :initform 0)
   (avg1000ms
    :reader avg1000ms
    :initarg :avg1000ms
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Sfl_Val_stream (<Sfl_Val_stream>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Val_stream>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Val_stream)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Val_stream> is deprecated: use more_custom_msgs-msg:Sfl_Val_stream instead.")))

(cl:ensure-generic-function 'idx-val :lambda-list '(m))
(cl:defmethod idx-val ((m <Sfl_Val_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:idx-val is deprecated.  Use more_custom_msgs-msg:idx instead.")
  (idx m))

(cl:ensure-generic-function 'node_id-val :lambda-list '(m))
(cl:defmethod node_id-val ((m <Sfl_Val_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:node_id-val is deprecated.  Use more_custom_msgs-msg:node_id instead.")
  (node_id m))

(cl:ensure-generic-function 'avg100ms-val :lambda-list '(m))
(cl:defmethod avg100ms-val ((m <Sfl_Val_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:avg100ms-val is deprecated.  Use more_custom_msgs-msg:avg100ms instead.")
  (avg100ms m))

(cl:ensure-generic-function 'avg1000ms-val :lambda-list '(m))
(cl:defmethod avg1000ms-val ((m <Sfl_Val_stream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:avg1000ms-val is deprecated.  Use more_custom_msgs-msg:avg1000ms instead.")
  (avg1000ms m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Val_stream>) ostream)
  "Serializes a message object of type '<Sfl_Val_stream>"
  (cl:let* ((signed (cl:slot-value msg 'idx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'node_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'node_id))
  (cl:let* ((signed (cl:slot-value msg 'avg100ms)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'avg1000ms)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Val_stream>) istream)
  "Deserializes a message object of type '<Sfl_Val_stream>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'idx) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'node_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'node_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'avg100ms) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'avg1000ms) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Val_stream>)))
  "Returns string type for a message object of type '<Sfl_Val_stream>"
  "more_custom_msgs/Sfl_Val_stream")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Val_stream)))
  "Returns string type for a message object of type 'Sfl_Val_stream"
  "more_custom_msgs/Sfl_Val_stream")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Val_stream>)))
  "Returns md5sum for a message object of type '<Sfl_Val_stream>"
  "46f045039157256ad1480bd732b8e8dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Val_stream)))
  "Returns md5sum for a message object of type 'Sfl_Val_stream"
  "46f045039157256ad1480bd732b8e8dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Val_stream>)))
  "Returns full string definition for message of type '<Sfl_Val_stream>"
  (cl:format cl:nil "int64          idx~%string         node_id~%int8           avg100ms~%int8           avg1000ms~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Val_stream)))
  "Returns full string definition for message of type 'Sfl_Val_stream"
  (cl:format cl:nil "int64          idx~%string         node_id~%int8           avg100ms~%int8           avg1000ms~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Val_stream>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'node_id))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Val_stream>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Val_stream
    (cl:cons ':idx (idx msg))
    (cl:cons ':node_id (node_id msg))
    (cl:cons ':avg100ms (avg100ms msg))
    (cl:cons ':avg1000ms (avg1000ms msg))
))
