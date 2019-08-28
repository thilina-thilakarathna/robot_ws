; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Macro_Event.msg.html

(cl:defclass <Macro_Event> (roslisp-msg-protocol:ros-message)
  ((idx
    :reader idx
    :initarg :idx
    :type cl:integer
    :initform 0)
   (current_targets
    :reader current_targets
    :initarg :current_targets
    :type more_custom_msgs-msg:Macro_Target
    :initform (cl:make-instance 'more_custom_msgs-msg:Macro_Target)))
)

(cl:defclass Macro_Event (<Macro_Event>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Macro_Event>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Macro_Event)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Macro_Event> is deprecated: use more_custom_msgs-msg:Macro_Event instead.")))

(cl:ensure-generic-function 'idx-val :lambda-list '(m))
(cl:defmethod idx-val ((m <Macro_Event>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:idx-val is deprecated.  Use more_custom_msgs-msg:idx instead.")
  (idx m))

(cl:ensure-generic-function 'current_targets-val :lambda-list '(m))
(cl:defmethod current_targets-val ((m <Macro_Event>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:current_targets-val is deprecated.  Use more_custom_msgs-msg:current_targets instead.")
  (current_targets m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Macro_Event>) ostream)
  "Serializes a message object of type '<Macro_Event>"
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
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_targets) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Macro_Event>) istream)
  "Deserializes a message object of type '<Macro_Event>"
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
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_targets) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Macro_Event>)))
  "Returns string type for a message object of type '<Macro_Event>"
  "more_custom_msgs/Macro_Event")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Macro_Event)))
  "Returns string type for a message object of type 'Macro_Event"
  "more_custom_msgs/Macro_Event")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Macro_Event>)))
  "Returns md5sum for a message object of type '<Macro_Event>"
  "bee64d1dba84273604a8df1ddefab82a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Macro_Event)))
  "Returns md5sum for a message object of type 'Macro_Event"
  "bee64d1dba84273604a8df1ddefab82a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Macro_Event>)))
  "Returns full string definition for message of type '<Macro_Event>"
  (cl:format cl:nil "int64          idx~%Macro_Target    current_targets~%================================================================================~%MSG: more_custom_msgs/Macro_Target~%string                  target_id~%bool                    hanging~%int64                  id~%int8                   status~%float64                 confidence~%int32                  objects_length~%Macro_Info              info~%Macro_Measurement       measurement~%Macro_TimePosition      position~%Macro_Position          velocity~%Macro_Position          position_uncertainty~%Macro_Position          velocity_uncertainty~%Macro_Position          predicted_velocity~%Macro_Position          predicted_position_uncertainty~%Macro_Position          predicted_velocity_uncertainty~%Macro_TimePosition      predicted_position~%Macro_TimePosition[]    position_over_time~%================================================================================~%MSG: more_custom_msgs/Macro_Info~%string                  first_time~%string                  last_time~%Macro_Marker            first_marker~%Macro_Marker            last_marker~%================================================================================~%MSG: more_custom_msgs/Macro_Marker~%int64           idx~%float64         dist~%================================================================================~%MSG: more_custom_msgs/Macro_Measurement~%float64         a_deg~%float64         r_m~%================================================================================~%MSG: more_custom_msgs/Macro_TimePosition~%float64         x_m~%float64         y_m~%float64         x_px~%float64         y_px~%float64         lat_deg~%float64         lon_deg~%================================================================================~%MSG: more_custom_msgs/Macro_Position~%float64         x_m~%float64         y_m~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Macro_Event)))
  "Returns full string definition for message of type 'Macro_Event"
  (cl:format cl:nil "int64          idx~%Macro_Target    current_targets~%================================================================================~%MSG: more_custom_msgs/Macro_Target~%string                  target_id~%bool                    hanging~%int64                  id~%int8                   status~%float64                 confidence~%int32                  objects_length~%Macro_Info              info~%Macro_Measurement       measurement~%Macro_TimePosition      position~%Macro_Position          velocity~%Macro_Position          position_uncertainty~%Macro_Position          velocity_uncertainty~%Macro_Position          predicted_velocity~%Macro_Position          predicted_position_uncertainty~%Macro_Position          predicted_velocity_uncertainty~%Macro_TimePosition      predicted_position~%Macro_TimePosition[]    position_over_time~%================================================================================~%MSG: more_custom_msgs/Macro_Info~%string                  first_time~%string                  last_time~%Macro_Marker            first_marker~%Macro_Marker            last_marker~%================================================================================~%MSG: more_custom_msgs/Macro_Marker~%int64           idx~%float64         dist~%================================================================================~%MSG: more_custom_msgs/Macro_Measurement~%float64         a_deg~%float64         r_m~%================================================================================~%MSG: more_custom_msgs/Macro_TimePosition~%float64         x_m~%float64         y_m~%float64         x_px~%float64         y_px~%float64         lat_deg~%float64         lon_deg~%================================================================================~%MSG: more_custom_msgs/Macro_Position~%float64         x_m~%float64         y_m~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Macro_Event>))
  (cl:+ 0
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_targets))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Macro_Event>))
  "Converts a ROS message object to a list"
  (cl:list 'Macro_Event
    (cl:cons ':idx (idx msg))
    (cl:cons ':current_targets (current_targets msg))
))
