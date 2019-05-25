; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Write_Params.msg.html

(cl:defclass <Hve_Write_Params> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (parameters
    :reader parameters
    :initarg :parameters
    :type (cl:vector more_custom_msgs-msg:Hve_Conf_Param)
   :initform (cl:make-array 0 :element-type 'more_custom_msgs-msg:Hve_Conf_Param :initial-element (cl:make-instance 'more_custom_msgs-msg:Hve_Conf_Param))))
)

(cl:defclass Hve_Write_Params (<Hve_Write_Params>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Write_Params>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Write_Params)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Write_Params> is deprecated: use more_custom_msgs-msg:Hve_Write_Params instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hve_Write_Params>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'parameters-val :lambda-list '(m))
(cl:defmethod parameters-val ((m <Hve_Write_Params>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:parameters-val is deprecated.  Use more_custom_msgs-msg:parameters instead.")
  (parameters m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Write_Params>) ostream)
  "Serializes a message object of type '<Hve_Write_Params>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'parameters))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'parameters))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Write_Params>) istream)
  "Deserializes a message object of type '<Hve_Write_Params>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'parameters) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'parameters)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'more_custom_msgs-msg:Hve_Conf_Param))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Write_Params>)))
  "Returns string type for a message object of type '<Hve_Write_Params>"
  "more_custom_msgs/Hve_Write_Params")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Write_Params)))
  "Returns string type for a message object of type 'Hve_Write_Params"
  "more_custom_msgs/Hve_Write_Params")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Write_Params>)))
  "Returns md5sum for a message object of type '<Hve_Write_Params>"
  "165f347965c3c8e1065a41586476c3d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Write_Params)))
  "Returns md5sum for a message object of type 'Hve_Write_Params"
  "165f347965c3c8e1065a41586476c3d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Write_Params>)))
  "Returns full string definition for message of type '<Hve_Write_Params>"
  (cl:format cl:nil "std_msgs/Header header~%Hve_Conf_Param[] parameters~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: more_custom_msgs/Hve_Conf_Param~%string full_parameter_path~%string parameter_value~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Write_Params)))
  "Returns full string definition for message of type 'Hve_Write_Params"
  (cl:format cl:nil "std_msgs/Header header~%Hve_Conf_Param[] parameters~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: more_custom_msgs/Hve_Conf_Param~%string full_parameter_path~%string parameter_value~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Write_Params>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'parameters) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Write_Params>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Write_Params
    (cl:cons ':header (header msg))
    (cl:cons ':parameters (parameters msg))
))
