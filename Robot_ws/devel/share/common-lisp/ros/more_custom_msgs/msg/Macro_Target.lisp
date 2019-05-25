; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Macro_Target.msg.html

(cl:defclass <Macro_Target> (roslisp-msg-protocol:ros-message)
  ((target_id
    :reader target_id
    :initarg :target_id
    :type cl:string
    :initform "")
   (hanging
    :reader hanging
    :initarg :hanging
    :type cl:boolean
    :initform cl:nil)
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (confidence
    :reader confidence
    :initarg :confidence
    :type cl:float
    :initform 0.0)
   (objects_length
    :reader objects_length
    :initarg :objects_length
    :type cl:integer
    :initform 0)
   (info
    :reader info
    :initarg :info
    :type more_custom_msgs-msg:Macro_Info
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Info))
   (measurement
    :reader measurement
    :initarg :measurement
    :type more_custom_msgs-msg:Macro_Measurement
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Measurement))
   (position
    :reader position
    :initarg :position
    :type more_custom_msgs-msg:Macro_TimePosition
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_TimePosition))
   (velocity
    :reader velocity
    :initarg :velocity
    :type more_custom_msgs-msg:Macro_Position
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Position))
   (position_uncertainty
    :reader position_uncertainty
    :initarg :position_uncertainty
    :type more_custom_msgs-msg:Macro_Position
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Position))
   (velocity_uncertainty
    :reader velocity_uncertainty
    :initarg :velocity_uncertainty
    :type more_custom_msgs-msg:Macro_Position
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Position))
   (predicted_velocity
    :reader predicted_velocity
    :initarg :predicted_velocity
    :type more_custom_msgs-msg:Macro_Position
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Position))
   (predicted_position_uncertainty
    :reader predicted_position_uncertainty
    :initarg :predicted_position_uncertainty
    :type more_custom_msgs-msg:Macro_Position
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Position))
   (predicted_velocity_uncertainty
    :reader predicted_velocity_uncertainty
    :initarg :predicted_velocity_uncertainty
    :type more_custom_msgs-msg:Macro_Position
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Position))
   (predicted_position
    :reader predicted_position
    :initarg :predicted_position
    :type more_custom_msgs-msg:Macro_TimePosition
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_TimePosition))
   (position_over_time
    :reader position_over_time
    :initarg :position_over_time
    :type (cl:vector more_custom_msgs-msg:Macro_TimePosition)
   :initform (cl:make-array 0 :element-type 'more_custom_msgs-msg:Macro_TimePosition :initial-element (cl:make-instance 'more_custom_msgs-msg:Macro_TimePosition))))
)

(cl:defclass Macro_Target (<Macro_Target>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Macro_Target>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Macro_Target)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Macro_Target> is deprecated: use more_custom_msgs-msg:Macro_Target instead.")))

(cl:ensure-generic-function 'target_id-val :lambda-list '(m))
(cl:defmethod target_id-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:target_id-val is deprecated.  Use more_custom_msgs-msg:target_id instead.")
  (target_id m))

(cl:ensure-generic-function 'hanging-val :lambda-list '(m))
(cl:defmethod hanging-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:hanging-val is deprecated.  Use more_custom_msgs-msg:hanging instead.")
  (hanging m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:id-val is deprecated.  Use more_custom_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:status-val is deprecated.  Use more_custom_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'confidence-val :lambda-list '(m))
(cl:defmethod confidence-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:confidence-val is deprecated.  Use more_custom_msgs-msg:confidence instead.")
  (confidence m))

(cl:ensure-generic-function 'objects_length-val :lambda-list '(m))
(cl:defmethod objects_length-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:objects_length-val is deprecated.  Use more_custom_msgs-msg:objects_length instead.")
  (objects_length m))

(cl:ensure-generic-function 'info-val :lambda-list '(m))
(cl:defmethod info-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:info-val is deprecated.  Use more_custom_msgs-msg:info instead.")
  (info m))

(cl:ensure-generic-function 'measurement-val :lambda-list '(m))
(cl:defmethod measurement-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:measurement-val is deprecated.  Use more_custom_msgs-msg:measurement instead.")
  (measurement m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:position-val is deprecated.  Use more_custom_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:velocity-val is deprecated.  Use more_custom_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'position_uncertainty-val :lambda-list '(m))
(cl:defmethod position_uncertainty-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:position_uncertainty-val is deprecated.  Use more_custom_msgs-msg:position_uncertainty instead.")
  (position_uncertainty m))

(cl:ensure-generic-function 'velocity_uncertainty-val :lambda-list '(m))
(cl:defmethod velocity_uncertainty-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:velocity_uncertainty-val is deprecated.  Use more_custom_msgs-msg:velocity_uncertainty instead.")
  (velocity_uncertainty m))

(cl:ensure-generic-function 'predicted_velocity-val :lambda-list '(m))
(cl:defmethod predicted_velocity-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:predicted_velocity-val is deprecated.  Use more_custom_msgs-msg:predicted_velocity instead.")
  (predicted_velocity m))

(cl:ensure-generic-function 'predicted_position_uncertainty-val :lambda-list '(m))
(cl:defmethod predicted_position_uncertainty-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:predicted_position_uncertainty-val is deprecated.  Use more_custom_msgs-msg:predicted_position_uncertainty instead.")
  (predicted_position_uncertainty m))

(cl:ensure-generic-function 'predicted_velocity_uncertainty-val :lambda-list '(m))
(cl:defmethod predicted_velocity_uncertainty-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:predicted_velocity_uncertainty-val is deprecated.  Use more_custom_msgs-msg:predicted_velocity_uncertainty instead.")
  (predicted_velocity_uncertainty m))

(cl:ensure-generic-function 'predicted_position-val :lambda-list '(m))
(cl:defmethod predicted_position-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:predicted_position-val is deprecated.  Use more_custom_msgs-msg:predicted_position instead.")
  (predicted_position m))

(cl:ensure-generic-function 'position_over_time-val :lambda-list '(m))
(cl:defmethod position_over_time-val ((m <Macro_Target>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:position_over_time-val is deprecated.  Use more_custom_msgs-msg:position_over_time instead.")
  (position_over_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Macro_Target>) ostream)
  "Serializes a message object of type '<Macro_Target>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'target_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'target_id))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hanging) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'objects_length)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'info) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'measurement) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position_uncertainty) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'velocity_uncertainty) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'predicted_velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'predicted_position_uncertainty) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'predicted_velocity_uncertainty) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'predicted_position) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'position_over_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'position_over_time))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Macro_Target>) istream)
  "Deserializes a message object of type '<Macro_Target>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'target_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'target_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'hanging) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'confidence) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'objects_length) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'info) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'measurement) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position_uncertainty) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'velocity_uncertainty) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'predicted_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'predicted_position_uncertainty) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'predicted_velocity_uncertainty) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'predicted_position) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'position_over_time) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'position_over_time)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'more_custom_msgs-msg:Macro_TimePosition))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Macro_Target>)))
  "Returns string type for a message object of type '<Macro_Target>"
  "more_custom_msgs/Macro_Target")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Macro_Target)))
  "Returns string type for a message object of type 'Macro_Target"
  "more_custom_msgs/Macro_Target")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Macro_Target>)))
  "Returns md5sum for a message object of type '<Macro_Target>"
  "9a51380bd508ea55125601a08f8a8a89")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Macro_Target)))
  "Returns md5sum for a message object of type 'Macro_Target"
  "9a51380bd508ea55125601a08f8a8a89")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Macro_Target>)))
  "Returns full string definition for message of type '<Macro_Target>"
  (cl:format cl:nil "string                  target_id~%bool                    hanging~%int64                  id~%int8                   status~%float64                 confidence~%int32                  objects_length~%Macro_Info              info~%Macro_Measurement       measurement~%Macro_TimePosition      position~%Macro_Position          velocity~%Macro_Position          position_uncertainty~%Macro_Position          velocity_uncertainty~%Macro_Position          predicted_velocity~%Macro_Position          predicted_position_uncertainty~%Macro_Position          predicted_velocity_uncertainty~%Macro_TimePosition      predicted_position~%Macro_TimePosition[]    position_over_time~%================================================================================~%MSG: more_custom_msgs/Macro_Info~%string                  first_time~%string                  last_time~%Macro_Marker            first_marker~%Macro_Marker            last_marker~%================================================================================~%MSG: more_custom_msgs/Macro_Marker~%int64           idx~%float64         dist~%================================================================================~%MSG: more_custom_msgs/Macro_Measurement~%float64         a_deg~%float64         r_m~%================================================================================~%MSG: more_custom_msgs/Macro_TimePosition~%float64         x_m~%float64         y_m~%float64         x_px~%float64         y_px~%float64         lat_deg~%float64         lon_deg~%================================================================================~%MSG: more_custom_msgs/Macro_Position~%float64         x_m~%float64         y_m~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Macro_Target)))
  "Returns full string definition for message of type 'Macro_Target"
  (cl:format cl:nil "string                  target_id~%bool                    hanging~%int64                  id~%int8                   status~%float64                 confidence~%int32                  objects_length~%Macro_Info              info~%Macro_Measurement       measurement~%Macro_TimePosition      position~%Macro_Position          velocity~%Macro_Position          position_uncertainty~%Macro_Position          velocity_uncertainty~%Macro_Position          predicted_velocity~%Macro_Position          predicted_position_uncertainty~%Macro_Position          predicted_velocity_uncertainty~%Macro_TimePosition      predicted_position~%Macro_TimePosition[]    position_over_time~%================================================================================~%MSG: more_custom_msgs/Macro_Info~%string                  first_time~%string                  last_time~%Macro_Marker            first_marker~%Macro_Marker            last_marker~%================================================================================~%MSG: more_custom_msgs/Macro_Marker~%int64           idx~%float64         dist~%================================================================================~%MSG: more_custom_msgs/Macro_Measurement~%float64         a_deg~%float64         r_m~%================================================================================~%MSG: more_custom_msgs/Macro_TimePosition~%float64         x_m~%float64         y_m~%float64         x_px~%float64         y_px~%float64         lat_deg~%float64         lon_deg~%================================================================================~%MSG: more_custom_msgs/Macro_Position~%float64         x_m~%float64         y_m~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Macro_Target>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'target_id))
     1
     8
     1
     8
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'info))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'measurement))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position_uncertainty))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'velocity_uncertainty))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'predicted_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'predicted_position_uncertainty))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'predicted_velocity_uncertainty))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'predicted_position))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'position_over_time) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Macro_Target>))
  "Converts a ROS message object to a list"
  (cl:list 'Macro_Target
    (cl:cons ':target_id (target_id msg))
    (cl:cons ':hanging (hanging msg))
    (cl:cons ':id (id msg))
    (cl:cons ':status (status msg))
    (cl:cons ':confidence (confidence msg))
    (cl:cons ':objects_length (objects_length msg))
    (cl:cons ':info (info msg))
    (cl:cons ':measurement (measurement msg))
    (cl:cons ':position (position msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':position_uncertainty (position_uncertainty msg))
    (cl:cons ':velocity_uncertainty (velocity_uncertainty msg))
    (cl:cons ':predicted_velocity (predicted_velocity msg))
    (cl:cons ':predicted_position_uncertainty (predicted_position_uncertainty msg))
    (cl:cons ':predicted_velocity_uncertainty (predicted_velocity_uncertainty msg))
    (cl:cons ':predicted_position (predicted_position msg))
    (cl:cons ':position_over_time (position_over_time msg))
))
