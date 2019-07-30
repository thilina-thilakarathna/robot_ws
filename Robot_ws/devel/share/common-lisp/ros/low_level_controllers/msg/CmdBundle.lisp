; Auto-generated. Do not edit!


(cl:in-package low_level_controllers-msg)


;//! \htmlinclude CmdBundle.msg.html

(cl:defclass <CmdBundle> (roslisp-msg-protocol:ros-message)
  ((servo1_ang
    :reader servo1_ang
    :initarg :servo1_ang
    :type cl:float
    :initform 0.0)
   (servo2_ang
    :reader servo2_ang
    :initarg :servo2_ang
    :type cl:float
    :initform 0.0)
   (servo3_ang
    :reader servo3_ang
    :initarg :servo3_ang
    :type cl:float
    :initform 0.0)
   (servo4_ang
    :reader servo4_ang
    :initarg :servo4_ang
    :type cl:float
    :initform 0.0)
   (servo5_ang
    :reader servo5_ang
    :initarg :servo5_ang
    :type cl:float
    :initform 0.0)
   (servo6_ang
    :reader servo6_ang
    :initarg :servo6_ang
    :type cl:float
    :initform 0.0)
   (wheel1_ang
    :reader wheel1_ang
    :initarg :wheel1_ang
    :type cl:float
    :initform 0.0)
   (wheel1_vel
    :reader wheel1_vel
    :initarg :wheel1_vel
    :type cl:float
    :initform 0.0)
   (wheel2_ang
    :reader wheel2_ang
    :initarg :wheel2_ang
    :type cl:float
    :initform 0.0)
   (wheel2_vel
    :reader wheel2_vel
    :initarg :wheel2_vel
    :type cl:float
    :initform 0.0)
   (wheel3_ang
    :reader wheel3_ang
    :initarg :wheel3_ang
    :type cl:float
    :initform 0.0)
   (wheel3_vel
    :reader wheel3_vel
    :initarg :wheel3_vel
    :type cl:float
    :initform 0.0))
)

(cl:defclass CmdBundle (<CmdBundle>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CmdBundle>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CmdBundle)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name low_level_controllers-msg:<CmdBundle> is deprecated: use low_level_controllers-msg:CmdBundle instead.")))

(cl:ensure-generic-function 'servo1_ang-val :lambda-list '(m))
(cl:defmethod servo1_ang-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:servo1_ang-val is deprecated.  Use low_level_controllers-msg:servo1_ang instead.")
  (servo1_ang m))

(cl:ensure-generic-function 'servo2_ang-val :lambda-list '(m))
(cl:defmethod servo2_ang-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:servo2_ang-val is deprecated.  Use low_level_controllers-msg:servo2_ang instead.")
  (servo2_ang m))

(cl:ensure-generic-function 'servo3_ang-val :lambda-list '(m))
(cl:defmethod servo3_ang-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:servo3_ang-val is deprecated.  Use low_level_controllers-msg:servo3_ang instead.")
  (servo3_ang m))

(cl:ensure-generic-function 'servo4_ang-val :lambda-list '(m))
(cl:defmethod servo4_ang-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:servo4_ang-val is deprecated.  Use low_level_controllers-msg:servo4_ang instead.")
  (servo4_ang m))

(cl:ensure-generic-function 'servo5_ang-val :lambda-list '(m))
(cl:defmethod servo5_ang-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:servo5_ang-val is deprecated.  Use low_level_controllers-msg:servo5_ang instead.")
  (servo5_ang m))

(cl:ensure-generic-function 'servo6_ang-val :lambda-list '(m))
(cl:defmethod servo6_ang-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:servo6_ang-val is deprecated.  Use low_level_controllers-msg:servo6_ang instead.")
  (servo6_ang m))

(cl:ensure-generic-function 'wheel1_ang-val :lambda-list '(m))
(cl:defmethod wheel1_ang-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:wheel1_ang-val is deprecated.  Use low_level_controllers-msg:wheel1_ang instead.")
  (wheel1_ang m))

(cl:ensure-generic-function 'wheel1_vel-val :lambda-list '(m))
(cl:defmethod wheel1_vel-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:wheel1_vel-val is deprecated.  Use low_level_controllers-msg:wheel1_vel instead.")
  (wheel1_vel m))

(cl:ensure-generic-function 'wheel2_ang-val :lambda-list '(m))
(cl:defmethod wheel2_ang-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:wheel2_ang-val is deprecated.  Use low_level_controllers-msg:wheel2_ang instead.")
  (wheel2_ang m))

(cl:ensure-generic-function 'wheel2_vel-val :lambda-list '(m))
(cl:defmethod wheel2_vel-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:wheel2_vel-val is deprecated.  Use low_level_controllers-msg:wheel2_vel instead.")
  (wheel2_vel m))

(cl:ensure-generic-function 'wheel3_ang-val :lambda-list '(m))
(cl:defmethod wheel3_ang-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:wheel3_ang-val is deprecated.  Use low_level_controllers-msg:wheel3_ang instead.")
  (wheel3_ang m))

(cl:ensure-generic-function 'wheel3_vel-val :lambda-list '(m))
(cl:defmethod wheel3_vel-val ((m <CmdBundle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader low_level_controllers-msg:wheel3_vel-val is deprecated.  Use low_level_controllers-msg:wheel3_vel instead.")
  (wheel3_vel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CmdBundle>) ostream)
  "Serializes a message object of type '<CmdBundle>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'servo1_ang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'servo2_ang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'servo3_ang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'servo4_ang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'servo5_ang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'servo6_ang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wheel1_ang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wheel1_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wheel2_ang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wheel2_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wheel3_ang))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wheel3_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CmdBundle>) istream)
  "Deserializes a message object of type '<CmdBundle>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'servo1_ang) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'servo2_ang) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'servo3_ang) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'servo4_ang) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'servo5_ang) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'servo6_ang) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wheel1_ang) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wheel1_vel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wheel2_ang) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wheel2_vel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wheel3_ang) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wheel3_vel) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CmdBundle>)))
  "Returns string type for a message object of type '<CmdBundle>"
  "low_level_controllers/CmdBundle")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CmdBundle)))
  "Returns string type for a message object of type 'CmdBundle"
  "low_level_controllers/CmdBundle")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CmdBundle>)))
  "Returns md5sum for a message object of type '<CmdBundle>"
  "33dbfa38363ed7f43720a30f635f98c2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CmdBundle)))
  "Returns md5sum for a message object of type 'CmdBundle"
  "33dbfa38363ed7f43720a30f635f98c2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CmdBundle>)))
  "Returns full string definition for message of type '<CmdBundle>"
  (cl:format cl:nil "float32 servo1_ang~%float32 servo2_ang~%float32 servo3_ang~%float32 servo4_ang~%float32 servo5_ang~%float32 servo6_ang~%float32 wheel1_ang~%float32 wheel1_vel~%float32 wheel2_ang~%float32 wheel2_vel~%float32 wheel3_ang~%float32 wheel3_vel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CmdBundle)))
  "Returns full string definition for message of type 'CmdBundle"
  (cl:format cl:nil "float32 servo1_ang~%float32 servo2_ang~%float32 servo3_ang~%float32 servo4_ang~%float32 servo5_ang~%float32 servo6_ang~%float32 wheel1_ang~%float32 wheel1_vel~%float32 wheel2_ang~%float32 wheel2_vel~%float32 wheel3_ang~%float32 wheel3_vel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CmdBundle>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CmdBundle>))
  "Converts a ROS message object to a list"
  (cl:list 'CmdBundle
    (cl:cons ':servo1_ang (servo1_ang msg))
    (cl:cons ':servo2_ang (servo2_ang msg))
    (cl:cons ':servo3_ang (servo3_ang msg))
    (cl:cons ':servo4_ang (servo4_ang msg))
    (cl:cons ':servo5_ang (servo5_ang msg))
    (cl:cons ':servo6_ang (servo6_ang msg))
    (cl:cons ':wheel1_ang (wheel1_ang msg))
    (cl:cons ':wheel1_vel (wheel1_vel msg))
    (cl:cons ':wheel2_ang (wheel2_ang msg))
    (cl:cons ':wheel2_vel (wheel2_vel msg))
    (cl:cons ':wheel3_ang (wheel3_ang msg))
    (cl:cons ':wheel3_vel (wheel3_vel msg))
))
