; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Conf_Param.msg.html

(cl:defclass <Hve_Conf_Param> (roslisp-msg-protocol:ros-message)
  ((full_parameter_path
    :reader full_parameter_path
    :initarg :full_parameter_path
    :type cl:string
    :initform "")
   (parameter_value
    :reader parameter_value
    :initarg :parameter_value
    :type cl:string
    :initform ""))
)

(cl:defclass Hve_Conf_Param (<Hve_Conf_Param>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Conf_Param>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Conf_Param)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Conf_Param> is deprecated: use more_custom_msgs-msg:Hve_Conf_Param instead.")))

(cl:ensure-generic-function 'full_parameter_path-val :lambda-list '(m))
(cl:defmethod full_parameter_path-val ((m <Hve_Conf_Param>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:full_parameter_path-val is deprecated.  Use more_custom_msgs-msg:full_parameter_path instead.")
  (full_parameter_path m))

(cl:ensure-generic-function 'parameter_value-val :lambda-list '(m))
(cl:defmethod parameter_value-val ((m <Hve_Conf_Param>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:parameter_value-val is deprecated.  Use more_custom_msgs-msg:parameter_value instead.")
  (parameter_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Conf_Param>) ostream)
  "Serializes a message object of type '<Hve_Conf_Param>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'full_parameter_path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'full_parameter_path))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'parameter_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'parameter_value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Conf_Param>) istream)
  "Deserializes a message object of type '<Hve_Conf_Param>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'full_parameter_path) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'full_parameter_path) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'parameter_value) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'parameter_value) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Conf_Param>)))
  "Returns string type for a message object of type '<Hve_Conf_Param>"
  "more_custom_msgs/Hve_Conf_Param")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Conf_Param)))
  "Returns string type for a message object of type 'Hve_Conf_Param"
  "more_custom_msgs/Hve_Conf_Param")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Conf_Param>)))
  "Returns md5sum for a message object of type '<Hve_Conf_Param>"
  "c21116653cb3bea9a6558a01a69c6804")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Conf_Param)))
  "Returns md5sum for a message object of type 'Hve_Conf_Param"
  "c21116653cb3bea9a6558a01a69c6804")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Conf_Param>)))
  "Returns full string definition for message of type '<Hve_Conf_Param>"
  (cl:format cl:nil "string full_parameter_path~%string parameter_value~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Conf_Param)))
  "Returns full string definition for message of type 'Hve_Conf_Param"
  (cl:format cl:nil "string full_parameter_path~%string parameter_value~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Conf_Param>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'full_parameter_path))
     4 (cl:length (cl:slot-value msg 'parameter_value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Conf_Param>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Conf_Param
    (cl:cons ':full_parameter_path (full_parameter_path msg))
    (cl:cons ':parameter_value (parameter_value msg))
))
