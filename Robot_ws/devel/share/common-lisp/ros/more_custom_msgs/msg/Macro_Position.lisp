; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Macro_Position.msg.html

(cl:defclass <Macro_Position> (roslisp-msg-protocol:ros-message)
  ((x_m
    :reader x_m
    :initarg :x_m
    :type cl:float
    :initform 0.0)
   (y_m
    :reader y_m
    :initarg :y_m
    :type cl:float
    :initform 0.0))
)

(cl:defclass Macro_Position (<Macro_Position>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Macro_Position>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Macro_Position)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Macro_Position> is deprecated: use more_custom_msgs-msg:Macro_Position instead.")))

(cl:ensure-generic-function 'x_m-val :lambda-list '(m))
(cl:defmethod x_m-val ((m <Macro_Position>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:x_m-val is deprecated.  Use more_custom_msgs-msg:x_m instead.")
  (x_m m))

(cl:ensure-generic-function 'y_m-val :lambda-list '(m))
(cl:defmethod y_m-val ((m <Macro_Position>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:y_m-val is deprecated.  Use more_custom_msgs-msg:y_m instead.")
  (y_m m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Macro_Position>) ostream)
  "Serializes a message object of type '<Macro_Position>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x_m))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y_m))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Macro_Position>) istream)
  "Deserializes a message object of type '<Macro_Position>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_m) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_m) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Macro_Position>)))
  "Returns string type for a message object of type '<Macro_Position>"
  "more_custom_msgs/Macro_Position")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Macro_Position)))
  "Returns string type for a message object of type 'Macro_Position"
  "more_custom_msgs/Macro_Position")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Macro_Position>)))
  "Returns md5sum for a message object of type '<Macro_Position>"
  "a67fd71d43c840bc18412becd51403cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Macro_Position)))
  "Returns md5sum for a message object of type 'Macro_Position"
  "a67fd71d43c840bc18412becd51403cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Macro_Position>)))
  "Returns full string definition for message of type '<Macro_Position>"
  (cl:format cl:nil "float64         x_m~%float64         y_m~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Macro_Position)))
  "Returns full string definition for message of type 'Macro_Position"
  (cl:format cl:nil "float64         x_m~%float64         y_m~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Macro_Position>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Macro_Position>))
  "Converts a ROS message object to a list"
  (cl:list 'Macro_Position
    (cl:cons ':x_m (x_m msg))
    (cl:cons ':y_m (y_m msg))
))
