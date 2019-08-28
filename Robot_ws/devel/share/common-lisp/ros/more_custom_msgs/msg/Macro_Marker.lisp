; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Macro_Marker.msg.html

(cl:defclass <Macro_Marker> (roslisp-msg-protocol:ros-message)
  ((idx
    :reader idx
    :initarg :idx
    :type cl:integer
    :initform 0)
   (dist
    :reader dist
    :initarg :dist
    :type cl:float
    :initform 0.0))
)

(cl:defclass Macro_Marker (<Macro_Marker>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Macro_Marker>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Macro_Marker)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Macro_Marker> is deprecated: use more_custom_msgs-msg:Macro_Marker instead.")))

(cl:ensure-generic-function 'idx-val :lambda-list '(m))
(cl:defmethod idx-val ((m <Macro_Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:idx-val is deprecated.  Use more_custom_msgs-msg:idx instead.")
  (idx m))

(cl:ensure-generic-function 'dist-val :lambda-list '(m))
(cl:defmethod dist-val ((m <Macro_Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:dist-val is deprecated.  Use more_custom_msgs-msg:dist instead.")
  (dist m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Macro_Marker>) ostream)
  "Serializes a message object of type '<Macro_Marker>"
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Macro_Marker>) istream)
  "Deserializes a message object of type '<Macro_Marker>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dist) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Macro_Marker>)))
  "Returns string type for a message object of type '<Macro_Marker>"
  "more_custom_msgs/Macro_Marker")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Macro_Marker)))
  "Returns string type for a message object of type 'Macro_Marker"
  "more_custom_msgs/Macro_Marker")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Macro_Marker>)))
  "Returns md5sum for a message object of type '<Macro_Marker>"
  "aa4412a3e3d37fedd020008ccb6c9a37")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Macro_Marker)))
  "Returns md5sum for a message object of type 'Macro_Marker"
  "aa4412a3e3d37fedd020008ccb6c9a37")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Macro_Marker>)))
  "Returns full string definition for message of type '<Macro_Marker>"
  (cl:format cl:nil "int64           idx~%float64         dist~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Macro_Marker)))
  "Returns full string definition for message of type 'Macro_Marker"
  (cl:format cl:nil "int64           idx~%float64         dist~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Macro_Marker>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Macro_Marker>))
  "Converts a ROS message object to a list"
  (cl:list 'Macro_Marker
    (cl:cons ':idx (idx msg))
    (cl:cons ':dist (dist msg))
))
