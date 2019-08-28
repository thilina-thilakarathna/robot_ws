; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Motion_Target.msg.html

(cl:defclass <Sfl_Motion_Target> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (center
    :reader center
    :initarg :center
    :type cl:fixnum
    :initform 0)
   (width
    :reader width
    :initarg :width
    :type cl:fixnum
    :initform 0)
   (height
    :reader height
    :initarg :height
    :type cl:fixnum
    :initform 0)
   (distance
    :reader distance
    :initarg :distance
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Sfl_Motion_Target (<Sfl_Motion_Target>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Motion_Target>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Motion_Target)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Motion_Target> is deprecated: use more_custom_msgs-msg:Sfl_Motion_Target instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Sfl_Motion_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:id-val is deprecated.  Use more_custom_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'center-val :lambda-list '(m))
(cl:defmethod center-val ((m <Sfl_Motion_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:center-val is deprecated.  Use more_custom_msgs-msg:center instead.")
  (center m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <Sfl_Motion_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:width-val is deprecated.  Use more_custom_msgs-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <Sfl_Motion_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:height-val is deprecated.  Use more_custom_msgs-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <Sfl_Motion_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:distance-val is deprecated.  Use more_custom_msgs-msg:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Motion_Target>) ostream)
  "Serializes a message object of type '<Sfl_Motion_Target>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'center)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'center)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'distance)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Motion_Target>) istream)
  "Deserializes a message object of type '<Sfl_Motion_Target>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'center)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'center)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'distance)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Motion_Target>)))
  "Returns string type for a message object of type '<Sfl_Motion_Target>"
  "more_custom_msgs/Sfl_Motion_Target")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Motion_Target)))
  "Returns string type for a message object of type 'Sfl_Motion_Target"
  "more_custom_msgs/Sfl_Motion_Target")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Motion_Target>)))
  "Returns md5sum for a message object of type '<Sfl_Motion_Target>"
  "6c5240ea2332e8eacd5795f6b9de6e18")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Motion_Target)))
  "Returns md5sum for a message object of type 'Sfl_Motion_Target"
  "6c5240ea2332e8eacd5795f6b9de6e18")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Motion_Target>)))
  "Returns full string definition for message of type '<Sfl_Motion_Target>"
  (cl:format cl:nil "uint16         id~%uint16         center~%uint8          width~%uint8          height~%uint8          distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Motion_Target)))
  "Returns full string definition for message of type 'Sfl_Motion_Target"
  (cl:format cl:nil "uint16         id~%uint16         center~%uint8          width~%uint8          height~%uint8          distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Motion_Target>))
  (cl:+ 0
     2
     2
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Motion_Target>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Motion_Target
    (cl:cons ':id (id msg))
    (cl:cons ':center (center msg))
    (cl:cons ':width (width msg))
    (cl:cons ':height (height msg))
    (cl:cons ':distance (distance msg))
))
