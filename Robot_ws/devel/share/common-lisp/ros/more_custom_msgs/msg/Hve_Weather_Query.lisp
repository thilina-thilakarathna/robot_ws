; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Weather_Query.msg.html

(cl:defclass <Hve_Weather_Query> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (source
    :reader source
    :initarg :source
    :type cl:string
    :initform "")
   (condition
    :reader condition
    :initarg :condition
    :type cl:string
    :initform "")
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (temperatureUnits
    :reader temperatureUnits
    :initarg :temperatureUnits
    :type cl:string
    :initform "")
   (pressure
    :reader pressure
    :initarg :pressure
    :type cl:float
    :initform 0.0)
   (pressureUnits
    :reader pressureUnits
    :initarg :pressureUnits
    :type cl:string
    :initform "")
   (pressureTendency
    :reader pressureTendency
    :initarg :pressureTendency
    :type cl:string
    :initform "")
   (humidity
    :reader humidity
    :initarg :humidity
    :type cl:float
    :initform 0.0)
   (windSpeed
    :reader windSpeed
    :initarg :windSpeed
    :type cl:float
    :initform 0.0)
   (windSpeedUnits
    :reader windSpeedUnits
    :initarg :windSpeedUnits
    :type cl:string
    :initform "")
   (windDirection
    :reader windDirection
    :initarg :windDirection
    :type cl:float
    :initform 0.0)
   (windGust
    :reader windGust
    :initarg :windGust
    :type cl:float
    :initform 0.0)
   (windGustUnits
    :reader windGustUnits
    :initarg :windGustUnits
    :type cl:string
    :initform "")
   (windGustDirection
    :reader windGustDirection
    :initarg :windGustDirection
    :type cl:float
    :initform 0.0)
   (precipitation_past1hr
    :reader precipitation_past1hr
    :initarg :precipitation_past1hr
    :type cl:float
    :initform 0.0)
   (precipitation_past3hr
    :reader precipitation_past3hr
    :initarg :precipitation_past3hr
    :type cl:float
    :initform 0.0)
   (precipitation_past6hr
    :reader precipitation_past6hr
    :initarg :precipitation_past6hr
    :type cl:float
    :initform 0.0)
   (precipitation_past9hr
    :reader precipitation_past9hr
    :initarg :precipitation_past9hr
    :type cl:float
    :initform 0.0)
   (precipitation_past12hr
    :reader precipitation_past12hr
    :initarg :precipitation_past12hr
    :type cl:float
    :initform 0.0)
   (precipitation_past24hr
    :reader precipitation_past24hr
    :initarg :precipitation_past24hr
    :type cl:float
    :initform 0.0)
   (UVIndex
    :reader UVIndex
    :initarg :UVIndex
    :type cl:float
    :initform 0.0)
   (visibility
    :reader visibility
    :initarg :visibility
    :type cl:float
    :initform 0.0)
   (dewPoint
    :reader dewPoint
    :initarg :dewPoint
    :type cl:float
    :initform 0.0)
   (dewPointUnits
    :reader dewPointUnits
    :initarg :dewPointUnits
    :type cl:string
    :initform "")
   (sunrise
    :reader sunrise
    :initarg :sunrise
    :type cl:float
    :initform 0.0)
   (sunset
    :reader sunset
    :initarg :sunset
    :type cl:float
    :initform 0.0))
)

(cl:defclass Hve_Weather_Query (<Hve_Weather_Query>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Weather_Query>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Weather_Query)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Weather_Query> is deprecated: use more_custom_msgs-msg:Hve_Weather_Query instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'source-val :lambda-list '(m))
(cl:defmethod source-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:source-val is deprecated.  Use more_custom_msgs-msg:source instead.")
  (source m))

(cl:ensure-generic-function 'condition-val :lambda-list '(m))
(cl:defmethod condition-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:condition-val is deprecated.  Use more_custom_msgs-msg:condition instead.")
  (condition m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:temperature-val is deprecated.  Use more_custom_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'temperatureUnits-val :lambda-list '(m))
(cl:defmethod temperatureUnits-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:temperatureUnits-val is deprecated.  Use more_custom_msgs-msg:temperatureUnits instead.")
  (temperatureUnits m))

(cl:ensure-generic-function 'pressure-val :lambda-list '(m))
(cl:defmethod pressure-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:pressure-val is deprecated.  Use more_custom_msgs-msg:pressure instead.")
  (pressure m))

(cl:ensure-generic-function 'pressureUnits-val :lambda-list '(m))
(cl:defmethod pressureUnits-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:pressureUnits-val is deprecated.  Use more_custom_msgs-msg:pressureUnits instead.")
  (pressureUnits m))

(cl:ensure-generic-function 'pressureTendency-val :lambda-list '(m))
(cl:defmethod pressureTendency-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:pressureTendency-val is deprecated.  Use more_custom_msgs-msg:pressureTendency instead.")
  (pressureTendency m))

(cl:ensure-generic-function 'humidity-val :lambda-list '(m))
(cl:defmethod humidity-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:humidity-val is deprecated.  Use more_custom_msgs-msg:humidity instead.")
  (humidity m))

(cl:ensure-generic-function 'windSpeed-val :lambda-list '(m))
(cl:defmethod windSpeed-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:windSpeed-val is deprecated.  Use more_custom_msgs-msg:windSpeed instead.")
  (windSpeed m))

(cl:ensure-generic-function 'windSpeedUnits-val :lambda-list '(m))
(cl:defmethod windSpeedUnits-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:windSpeedUnits-val is deprecated.  Use more_custom_msgs-msg:windSpeedUnits instead.")
  (windSpeedUnits m))

(cl:ensure-generic-function 'windDirection-val :lambda-list '(m))
(cl:defmethod windDirection-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:windDirection-val is deprecated.  Use more_custom_msgs-msg:windDirection instead.")
  (windDirection m))

(cl:ensure-generic-function 'windGust-val :lambda-list '(m))
(cl:defmethod windGust-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:windGust-val is deprecated.  Use more_custom_msgs-msg:windGust instead.")
  (windGust m))

(cl:ensure-generic-function 'windGustUnits-val :lambda-list '(m))
(cl:defmethod windGustUnits-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:windGustUnits-val is deprecated.  Use more_custom_msgs-msg:windGustUnits instead.")
  (windGustUnits m))

(cl:ensure-generic-function 'windGustDirection-val :lambda-list '(m))
(cl:defmethod windGustDirection-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:windGustDirection-val is deprecated.  Use more_custom_msgs-msg:windGustDirection instead.")
  (windGustDirection m))

(cl:ensure-generic-function 'precipitation_past1hr-val :lambda-list '(m))
(cl:defmethod precipitation_past1hr-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:precipitation_past1hr-val is deprecated.  Use more_custom_msgs-msg:precipitation_past1hr instead.")
  (precipitation_past1hr m))

(cl:ensure-generic-function 'precipitation_past3hr-val :lambda-list '(m))
(cl:defmethod precipitation_past3hr-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:precipitation_past3hr-val is deprecated.  Use more_custom_msgs-msg:precipitation_past3hr instead.")
  (precipitation_past3hr m))

(cl:ensure-generic-function 'precipitation_past6hr-val :lambda-list '(m))
(cl:defmethod precipitation_past6hr-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:precipitation_past6hr-val is deprecated.  Use more_custom_msgs-msg:precipitation_past6hr instead.")
  (precipitation_past6hr m))

(cl:ensure-generic-function 'precipitation_past9hr-val :lambda-list '(m))
(cl:defmethod precipitation_past9hr-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:precipitation_past9hr-val is deprecated.  Use more_custom_msgs-msg:precipitation_past9hr instead.")
  (precipitation_past9hr m))

(cl:ensure-generic-function 'precipitation_past12hr-val :lambda-list '(m))
(cl:defmethod precipitation_past12hr-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:precipitation_past12hr-val is deprecated.  Use more_custom_msgs-msg:precipitation_past12hr instead.")
  (precipitation_past12hr m))

(cl:ensure-generic-function 'precipitation_past24hr-val :lambda-list '(m))
(cl:defmethod precipitation_past24hr-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:precipitation_past24hr-val is deprecated.  Use more_custom_msgs-msg:precipitation_past24hr instead.")
  (precipitation_past24hr m))

(cl:ensure-generic-function 'UVIndex-val :lambda-list '(m))
(cl:defmethod UVIndex-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:UVIndex-val is deprecated.  Use more_custom_msgs-msg:UVIndex instead.")
  (UVIndex m))

(cl:ensure-generic-function 'visibility-val :lambda-list '(m))
(cl:defmethod visibility-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:visibility-val is deprecated.  Use more_custom_msgs-msg:visibility instead.")
  (visibility m))

(cl:ensure-generic-function 'dewPoint-val :lambda-list '(m))
(cl:defmethod dewPoint-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:dewPoint-val is deprecated.  Use more_custom_msgs-msg:dewPoint instead.")
  (dewPoint m))

(cl:ensure-generic-function 'dewPointUnits-val :lambda-list '(m))
(cl:defmethod dewPointUnits-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:dewPointUnits-val is deprecated.  Use more_custom_msgs-msg:dewPointUnits instead.")
  (dewPointUnits m))

(cl:ensure-generic-function 'sunrise-val :lambda-list '(m))
(cl:defmethod sunrise-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:sunrise-val is deprecated.  Use more_custom_msgs-msg:sunrise instead.")
  (sunrise m))

(cl:ensure-generic-function 'sunset-val :lambda-list '(m))
(cl:defmethod sunset-val ((m <Hve_Weather_Query>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:sunset-val is deprecated.  Use more_custom_msgs-msg:sunset instead.")
  (sunset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Weather_Query>) ostream)
  "Serializes a message object of type '<Hve_Weather_Query>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'source))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'source))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'condition))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'condition))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'temperatureUnits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'temperatureUnits))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'pressureUnits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'pressureUnits))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'pressureTendency))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'pressureTendency))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'humidity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'windSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'windSpeedUnits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'windSpeedUnits))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'windDirection))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'windGust))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'windGustUnits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'windGustUnits))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'windGustDirection))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'precipitation_past1hr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'precipitation_past3hr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'precipitation_past6hr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'precipitation_past9hr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'precipitation_past12hr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'precipitation_past24hr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'UVIndex))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'visibility))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dewPoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'dewPointUnits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'dewPointUnits))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sunrise))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sunset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Weather_Query>) istream)
  "Deserializes a message object of type '<Hve_Weather_Query>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'source) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'source) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'condition) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'condition) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'temperatureUnits) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'temperatureUnits) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pressure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pressureUnits) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'pressureUnits) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pressureTendency) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'pressureTendency) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'humidity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'windSpeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'windSpeedUnits) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'windSpeedUnits) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'windDirection) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'windGust) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'windGustUnits) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'windGustUnits) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'windGustDirection) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'precipitation_past1hr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'precipitation_past3hr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'precipitation_past6hr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'precipitation_past9hr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'precipitation_past12hr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'precipitation_past24hr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'UVIndex) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'visibility) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dewPoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dewPointUnits) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'dewPointUnits) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sunrise) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sunset) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Weather_Query>)))
  "Returns string type for a message object of type '<Hve_Weather_Query>"
  "more_custom_msgs/Hve_Weather_Query")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Weather_Query)))
  "Returns string type for a message object of type 'Hve_Weather_Query"
  "more_custom_msgs/Hve_Weather_Query")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Weather_Query>)))
  "Returns md5sum for a message object of type '<Hve_Weather_Query>"
  "37954a75c1e39a404d053ef09df10fb2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Weather_Query)))
  "Returns md5sum for a message object of type 'Hve_Weather_Query"
  "37954a75c1e39a404d053ef09df10fb2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Weather_Query>)))
  "Returns full string definition for message of type '<Hve_Weather_Query>"
  (cl:format cl:nil "std_msgs/Header header~%string          source~%string          condition~%float32         temperature~%string          temperatureUnits~%float32         pressure~%string          pressureUnits~%string          pressureTendency~%float32         humidity~%float32         windSpeed~%string          windSpeedUnits~%float32         windDirection~%float32         windGust~%string          windGustUnits~%float32         windGustDirection~%float32         precipitation_past1hr~%float32         precipitation_past3hr~%float32         precipitation_past6hr~%float32         precipitation_past9hr~%float32         precipitation_past12hr~%float32         precipitation_past24hr~%float32         UVIndex~%float32         visibility~%float32         dewPoint~%string          dewPointUnits~%float32         sunrise~%float32         sunset~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Weather_Query)))
  "Returns full string definition for message of type 'Hve_Weather_Query"
  (cl:format cl:nil "std_msgs/Header header~%string          source~%string          condition~%float32         temperature~%string          temperatureUnits~%float32         pressure~%string          pressureUnits~%string          pressureTendency~%float32         humidity~%float32         windSpeed~%string          windSpeedUnits~%float32         windDirection~%float32         windGust~%string          windGustUnits~%float32         windGustDirection~%float32         precipitation_past1hr~%float32         precipitation_past3hr~%float32         precipitation_past6hr~%float32         precipitation_past9hr~%float32         precipitation_past12hr~%float32         precipitation_past24hr~%float32         UVIndex~%float32         visibility~%float32         dewPoint~%string          dewPointUnits~%float32         sunrise~%float32         sunset~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Weather_Query>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'source))
     4 (cl:length (cl:slot-value msg 'condition))
     4
     4 (cl:length (cl:slot-value msg 'temperatureUnits))
     4
     4 (cl:length (cl:slot-value msg 'pressureUnits))
     4 (cl:length (cl:slot-value msg 'pressureTendency))
     4
     4
     4 (cl:length (cl:slot-value msg 'windSpeedUnits))
     4
     4
     4 (cl:length (cl:slot-value msg 'windGustUnits))
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
     4 (cl:length (cl:slot-value msg 'dewPointUnits))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Weather_Query>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Weather_Query
    (cl:cons ':header (header msg))
    (cl:cons ':source (source msg))
    (cl:cons ':condition (condition msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':temperatureUnits (temperatureUnits msg))
    (cl:cons ':pressure (pressure msg))
    (cl:cons ':pressureUnits (pressureUnits msg))
    (cl:cons ':pressureTendency (pressureTendency msg))
    (cl:cons ':humidity (humidity msg))
    (cl:cons ':windSpeed (windSpeed msg))
    (cl:cons ':windSpeedUnits (windSpeedUnits msg))
    (cl:cons ':windDirection (windDirection msg))
    (cl:cons ':windGust (windGust msg))
    (cl:cons ':windGustUnits (windGustUnits msg))
    (cl:cons ':windGustDirection (windGustDirection msg))
    (cl:cons ':precipitation_past1hr (precipitation_past1hr msg))
    (cl:cons ':precipitation_past3hr (precipitation_past3hr msg))
    (cl:cons ':precipitation_past6hr (precipitation_past6hr msg))
    (cl:cons ':precipitation_past9hr (precipitation_past9hr msg))
    (cl:cons ':precipitation_past12hr (precipitation_past12hr msg))
    (cl:cons ':precipitation_past24hr (precipitation_past24hr msg))
    (cl:cons ':UVIndex (UVIndex msg))
    (cl:cons ':visibility (visibility msg))
    (cl:cons ':dewPoint (dewPoint msg))
    (cl:cons ':dewPointUnits (dewPointUnits msg))
    (cl:cons ':sunrise (sunrise msg))
    (cl:cons ':sunset (sunset msg))
))
