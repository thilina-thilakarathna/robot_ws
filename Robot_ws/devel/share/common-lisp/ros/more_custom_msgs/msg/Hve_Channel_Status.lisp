; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Channel_Status.msg.html

(cl:defclass <Hve_Channel_Status> (roslisp-msg-protocol:ros-message)
  ((topic
    :reader topic
    :initarg :topic
    :type cl:string
    :initform "")
   (status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil)
   (last_update
    :reader last_update
    :initarg :last_update
    :type cl:real
    :initform 0))
)

(cl:defclass Hve_Channel_Status (<Hve_Channel_Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Channel_Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Channel_Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Channel_Status> is deprecated: use more_custom_msgs-msg:Hve_Channel_Status instead.")))

(cl:ensure-generic-function 'topic-val :lambda-list '(m))
(cl:defmethod topic-val ((m <Hve_Channel_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:topic-val is deprecated.  Use more_custom_msgs-msg:topic instead.")
  (topic m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <Hve_Channel_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:status-val is deprecated.  Use more_custom_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'last_update-val :lambda-list '(m))
(cl:defmethod last_update-val ((m <Hve_Channel_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:last_update-val is deprecated.  Use more_custom_msgs-msg:last_update instead.")
  (last_update m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Channel_Status>) ostream)
  "Serializes a message object of type '<Hve_Channel_Status>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'topic))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'topic))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'last_update)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'last_update) (cl:floor (cl:slot-value msg 'last_update)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Channel_Status>) istream)
  "Deserializes a message object of type '<Hve_Channel_Status>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'topic) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'topic) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'last_update) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Channel_Status>)))
  "Returns string type for a message object of type '<Hve_Channel_Status>"
  "more_custom_msgs/Hve_Channel_Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Channel_Status)))
  "Returns string type for a message object of type 'Hve_Channel_Status"
  "more_custom_msgs/Hve_Channel_Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Channel_Status>)))
  "Returns md5sum for a message object of type '<Hve_Channel_Status>"
  "121be17726071e44ab5f55d363261349")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Channel_Status)))
  "Returns md5sum for a message object of type 'Hve_Channel_Status"
  "121be17726071e44ab5f55d363261349")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Channel_Status>)))
  "Returns full string definition for message of type '<Hve_Channel_Status>"
  (cl:format cl:nil "string topic~%bool status~%time last_update~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Channel_Status)))
  "Returns full string definition for message of type 'Hve_Channel_Status"
  (cl:format cl:nil "string topic~%bool status~%time last_update~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Channel_Status>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'topic))
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Channel_Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Channel_Status
    (cl:cons ':topic (topic msg))
    (cl:cons ':status (status msg))
    (cl:cons ':last_update (last_update msg))
))
