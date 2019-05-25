; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Macro_Measurement.msg.html

(cl:defclass <Macro_Measurement> (roslisp-msg-protocol:ros-message)
  ((a_deg
    :reader a_deg
    :initarg :a_deg
    :type cl:float
    :initform 0.0)
   (r_m
    :reader r_m
    :initarg :r_m
    :type cl:float
    :initform 0.0))
)

(cl:defclass Macro_Measurement (<Macro_Measurement>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Macro_Measurement>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Macro_Measurement)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Macro_Measurement> is deprecated: use more_custom_msgs-msg:Macro_Measurement instead.")))

(cl:ensure-generic-function 'a_deg-val :lambda-list '(m))
(cl:defmethod a_deg-val ((m <Macro_Measurement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:a_deg-val is deprecated.  Use more_custom_msgs-msg:a_deg instead.")
  (a_deg m))

(cl:ensure-generic-function 'r_m-val :lambda-list '(m))
(cl:defmethod r_m-val ((m <Macro_Measurement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:r_m-val is deprecated.  Use more_custom_msgs-msg:r_m instead.")
  (r_m m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Macro_Measurement>) ostream)
  "Serializes a message object of type '<Macro_Measurement>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'a_deg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'r_m))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Macro_Measurement>) istream)
  "Deserializes a message object of type '<Macro_Measurement>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_deg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_m) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Macro_Measurement>)))
  "Returns string type for a message object of type '<Macro_Measurement>"
  "more_custom_msgs/Macro_Measurement")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Macro_Measurement)))
  "Returns string type for a message object of type 'Macro_Measurement"
  "more_custom_msgs/Macro_Measurement")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Macro_Measurement>)))
  "Returns md5sum for a message object of type '<Macro_Measurement>"
  "0b62fd7c9922c1d5039097daa12597aa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Macro_Measurement)))
  "Returns md5sum for a message object of type 'Macro_Measurement"
  "0b62fd7c9922c1d5039097daa12597aa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Macro_Measurement>)))
  "Returns full string definition for message of type '<Macro_Measurement>"
  (cl:format cl:nil "float64         a_deg~%float64         r_m~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Macro_Measurement)))
  "Returns full string definition for message of type 'Macro_Measurement"
  (cl:format cl:nil "float64         a_deg~%float64         r_m~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Macro_Measurement>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Macro_Measurement>))
  "Converts a ROS message object to a list"
  (cl:list 'Macro_Measurement
    (cl:cons ':a_deg (a_deg msg))
    (cl:cons ':r_m (r_m msg))
))
