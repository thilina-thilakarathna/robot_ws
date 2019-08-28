; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Macro_Info.msg.html

(cl:defclass <Macro_Info> (roslisp-msg-protocol:ros-message)
  ((first_time
    :reader first_time
    :initarg :first_time
    :type cl:string
    :initform "")
   (last_time
    :reader last_time
    :initarg :last_time
    :type cl:string
    :initform "")
   (first_marker
    :reader first_marker
    :initarg :first_marker
    :type more_custom_msgs-msg:Macro_Marker
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Marker))
   (last_marker
    :reader last_marker
    :initarg :last_marker
    :type more_custom_msgs-msg:Macro_Marker
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Marker)))
)

(cl:defclass Macro_Info (<Macro_Info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Macro_Info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Macro_Info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Macro_Info> is deprecated: use more_custom_msgs-msg:Macro_Info instead.")))

(cl:ensure-generic-function 'first_time-val :lambda-list '(m))
(cl:defmethod first_time-val ((m <Macro_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:first_time-val is deprecated.  Use more_custom_msgs-msg:first_time instead.")
  (first_time m))

(cl:ensure-generic-function 'last_time-val :lambda-list '(m))
(cl:defmethod last_time-val ((m <Macro_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:last_time-val is deprecated.  Use more_custom_msgs-msg:last_time instead.")
  (last_time m))

(cl:ensure-generic-function 'first_marker-val :lambda-list '(m))
(cl:defmethod first_marker-val ((m <Macro_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:first_marker-val is deprecated.  Use more_custom_msgs-msg:first_marker instead.")
  (first_marker m))

(cl:ensure-generic-function 'last_marker-val :lambda-list '(m))
(cl:defmethod last_marker-val ((m <Macro_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:last_marker-val is deprecated.  Use more_custom_msgs-msg:last_marker instead.")
  (last_marker m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Macro_Info>) ostream)
  "Serializes a message object of type '<Macro_Info>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'first_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'first_time))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'last_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'last_time))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'first_marker) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'last_marker) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Macro_Info>) istream)
  "Deserializes a message object of type '<Macro_Info>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'first_time) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'first_time) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'last_time) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'last_time) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'first_marker) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'last_marker) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Macro_Info>)))
  "Returns string type for a message object of type '<Macro_Info>"
  "more_custom_msgs/Macro_Info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Macro_Info)))
  "Returns string type for a message object of type 'Macro_Info"
  "more_custom_msgs/Macro_Info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Macro_Info>)))
  "Returns md5sum for a message object of type '<Macro_Info>"
  "ad54acbd806f81ffe9b66e8fb122305c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Macro_Info)))
  "Returns md5sum for a message object of type 'Macro_Info"
  "ad54acbd806f81ffe9b66e8fb122305c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Macro_Info>)))
  "Returns full string definition for message of type '<Macro_Info>"
  (cl:format cl:nil "string                  first_time~%string                  last_time~%Macro_Marker            first_marker~%Macro_Marker            last_marker~%================================================================================~%MSG: more_custom_msgs/Macro_Marker~%int64           idx~%float64         dist~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Macro_Info)))
  "Returns full string definition for message of type 'Macro_Info"
  (cl:format cl:nil "string                  first_time~%string                  last_time~%Macro_Marker            first_marker~%Macro_Marker            last_marker~%================================================================================~%MSG: more_custom_msgs/Macro_Marker~%int64           idx~%float64         dist~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Macro_Info>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'first_time))
     4 (cl:length (cl:slot-value msg 'last_time))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'first_marker))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'last_marker))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Macro_Info>))
  "Converts a ROS message object to a list"
  (cl:list 'Macro_Info
    (cl:cons ':first_time (first_time msg))
    (cl:cons ':last_time (last_time msg))
    (cl:cons ':first_marker (first_marker msg))
    (cl:cons ':last_marker (last_marker msg))
))
