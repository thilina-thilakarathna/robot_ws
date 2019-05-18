; Auto-generated. Do not edit!


(cl:in-package low_level_controllers-srv)


;//! \htmlinclude UIcommand-request.msg.html

(cl:defclass <UIcommand-request> (roslisp-msg-protocol:ros-message)
  ((cmd
    :reader cmd
    :initarg :cmd
    :type cl:string
    :initform ""))
)

(cl:defclass UIcommand-request (<UIcommand-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UIcommand-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UIcommand-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name low_level_controllers-srv:<UIcommand-request> is deprecated: use low_level_controllers-srv:UIcommand-request instead.")))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <UIcommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-srv:cmd-val is deprecated.  Use low_level_controllers-srv:cmd instead.")
  (cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UIcommand-request>) ostream)
  "Serializes a message object of type '<UIcommand-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'cmd))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UIcommand-request>) istream)
  "Deserializes a message object of type '<UIcommand-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cmd) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'cmd) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UIcommand-request>)))
  "Returns string type for a service object of type '<UIcommand-request>"
  "low_level_controllers/UIcommandRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UIcommand-request)))
  "Returns string type for a service object of type 'UIcommand-request"
  "low_level_controllers/UIcommandRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UIcommand-request>)))
  "Returns md5sum for a message object of type '<UIcommand-request>"
  "9f014ea2a6c8e3e2fa273999207c6ad8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UIcommand-request)))
  "Returns md5sum for a message object of type 'UIcommand-request"
  "9f014ea2a6c8e3e2fa273999207c6ad8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UIcommand-request>)))
  "Returns full string definition for message of type '<UIcommand-request>"
  (cl:format cl:nil "string cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UIcommand-request)))
  "Returns full string definition for message of type 'UIcommand-request"
  (cl:format cl:nil "string cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UIcommand-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'cmd))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UIcommand-request>))
  "Converts a ROS message object to a list"
  (cl:list 'UIcommand-request
    (cl:cons ':cmd (cmd msg))
))
;//! \htmlinclude UIcommand-response.msg.html

(cl:defclass <UIcommand-response> (roslisp-msg-protocol:ros-message)
  ((reply
    :reader reply
    :initarg :reply
    :type cl:string
    :initform ""))
)

(cl:defclass UIcommand-response (<UIcommand-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UIcommand-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UIcommand-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name low_level_controllers-srv:<UIcommand-response> is deprecated: use low_level_controllers-srv:UIcommand-response instead.")))

(cl:ensure-generic-function 'reply-val :lambda-list '(m))
(cl:defmethod reply-val ((m <UIcommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-srv:reply-val is deprecated.  Use low_level_controllers-srv:reply instead.")
  (reply m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UIcommand-response>) ostream)
  "Serializes a message object of type '<UIcommand-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'reply))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'reply))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UIcommand-response>) istream)
  "Deserializes a message object of type '<UIcommand-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reply) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'reply) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UIcommand-response>)))
  "Returns string type for a service object of type '<UIcommand-response>"
  "low_level_controllers/UIcommandResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UIcommand-response)))
  "Returns string type for a service object of type 'UIcommand-response"
  "low_level_controllers/UIcommandResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UIcommand-response>)))
  "Returns md5sum for a message object of type '<UIcommand-response>"
  "9f014ea2a6c8e3e2fa273999207c6ad8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UIcommand-response)))
  "Returns md5sum for a message object of type 'UIcommand-response"
  "9f014ea2a6c8e3e2fa273999207c6ad8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UIcommand-response>)))
  "Returns full string definition for message of type '<UIcommand-response>"
  (cl:format cl:nil "string reply~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UIcommand-response)))
  "Returns full string definition for message of type 'UIcommand-response"
  (cl:format cl:nil "string reply~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UIcommand-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'reply))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UIcommand-response>))
  "Converts a ROS message object to a list"
  (cl:list 'UIcommand-response
    (cl:cons ':reply (reply msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'UIcommand)))
  'UIcommand-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'UIcommand)))
  'UIcommand-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UIcommand)))
  "Returns string type for a service object of type '<UIcommand>"
  "low_level_controllers/UIcommand")