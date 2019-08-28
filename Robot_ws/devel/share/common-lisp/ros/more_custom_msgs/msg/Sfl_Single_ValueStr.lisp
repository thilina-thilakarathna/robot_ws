; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Single_ValueStr.msg.html

(cl:defclass <Sfl_Single_ValueStr> (roslisp-msg-protocol:ros-message)
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
   (value_str
    :reader value_str
    :initarg :value_str
    :type cl:string
    :initform ""))
)

(cl:defclass Sfl_Single_ValueStr (<Sfl_Single_ValueStr>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Single_ValueStr>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Single_ValueStr)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Single_ValueStr> is deprecated: use more_custom_msgs-msg:Sfl_Single_ValueStr instead.")))

(cl:ensure-generic-function 'idx-val :lambda-list '(m))
(cl:defmethod idx-val ((m <Sfl_Single_ValueStr>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:idx-val is deprecated.  Use more_custom_msgs-msg:idx instead.")
  (idx m))

(cl:ensure-generic-function 'node_id-val :lambda-list '(m))
(cl:defmethod node_id-val ((m <Sfl_Single_ValueStr>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:node_id-val is deprecated.  Use more_custom_msgs-msg:node_id instead.")
  (node_id m))

(cl:ensure-generic-function 'value_str-val :lambda-list '(m))
(cl:defmethod value_str-val ((m <Sfl_Single_ValueStr>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:value_str-val is deprecated.  Use more_custom_msgs-msg:value_str instead.")
  (value_str m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Single_ValueStr>) ostream)
  "Serializes a message object of type '<Sfl_Single_ValueStr>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'value_str))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'value_str))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Single_ValueStr>) istream)
  "Deserializes a message object of type '<Sfl_Single_ValueStr>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value_str) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'value_str) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Single_ValueStr>)))
  "Returns string type for a message object of type '<Sfl_Single_ValueStr>"
  "more_custom_msgs/Sfl_Single_ValueStr")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Single_ValueStr)))
  "Returns string type for a message object of type 'Sfl_Single_ValueStr"
  "more_custom_msgs/Sfl_Single_ValueStr")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Single_ValueStr>)))
  "Returns md5sum for a message object of type '<Sfl_Single_ValueStr>"
  "64a9c0509bedda8067728b2b3a4f3a8a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Single_ValueStr)))
  "Returns md5sum for a message object of type 'Sfl_Single_ValueStr"
  "64a9c0509bedda8067728b2b3a4f3a8a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Single_ValueStr>)))
  "Returns full string definition for message of type '<Sfl_Single_ValueStr>"
  (cl:format cl:nil "int64          idx~%string         node_id~%string         value_str~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Single_ValueStr)))
  "Returns full string definition for message of type 'Sfl_Single_ValueStr"
  (cl:format cl:nil "int64          idx~%string         node_id~%string         value_str~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Single_ValueStr>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'node_id))
     4 (cl:length (cl:slot-value msg 'value_str))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Single_ValueStr>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Single_ValueStr
    (cl:cons ':idx (idx msg))
    (cl:cons ':node_id (node_id msg))
    (cl:cons ':value_str (value_str msg))
))
