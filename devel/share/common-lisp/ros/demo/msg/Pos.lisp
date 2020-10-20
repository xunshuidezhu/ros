; Auto-generated. Do not edit!


(cl:in-package demo-msg)


;//! \htmlinclude Pos.msg.html

(cl:defclass <Pos> (roslisp-msg-protocol:ros-message)
  ((latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0)
   (velocity_x
    :reader velocity_x
    :initarg :velocity_x
    :type cl:float
    :initform 0.0)
   (velocity_y
    :reader velocity_y
    :initarg :velocity_y
    :type cl:float
    :initform 0.0)
   (velocity_z
    :reader velocity_z
    :initarg :velocity_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass Pos (<Pos>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Pos>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Pos)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name demo-msg:<Pos> is deprecated: use demo-msg:Pos instead.")))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <Pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader demo-msg:latitude-val is deprecated.  Use demo-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <Pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader demo-msg:longitude-val is deprecated.  Use demo-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <Pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader demo-msg:altitude-val is deprecated.  Use demo-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'velocity_x-val :lambda-list '(m))
(cl:defmethod velocity_x-val ((m <Pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader demo-msg:velocity_x-val is deprecated.  Use demo-msg:velocity_x instead.")
  (velocity_x m))

(cl:ensure-generic-function 'velocity_y-val :lambda-list '(m))
(cl:defmethod velocity_y-val ((m <Pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader demo-msg:velocity_y-val is deprecated.  Use demo-msg:velocity_y instead.")
  (velocity_y m))

(cl:ensure-generic-function 'velocity_z-val :lambda-list '(m))
(cl:defmethod velocity_z-val ((m <Pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader demo-msg:velocity_z-val is deprecated.  Use demo-msg:velocity_z instead.")
  (velocity_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Pos>) ostream)
  "Serializes a message object of type '<Pos>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Pos>) istream)
  "Deserializes a message object of type '<Pos>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity_z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Pos>)))
  "Returns string type for a message object of type '<Pos>"
  "demo/Pos")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Pos)))
  "Returns string type for a message object of type 'Pos"
  "demo/Pos")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Pos>)))
  "Returns md5sum for a message object of type '<Pos>"
  "bf196bbe12249df8a028442f21aa04a9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Pos)))
  "Returns md5sum for a message object of type 'Pos"
  "bf196bbe12249df8a028442f21aa04a9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Pos>)))
  "Returns full string definition for message of type '<Pos>"
  (cl:format cl:nil "#经纬高~%float64 latitude~%float64 longitude~%float64 altitude~%#适量速度~%float32 velocity_x~%float32 velocity_y~%float32 velocity_z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Pos)))
  "Returns full string definition for message of type 'Pos"
  (cl:format cl:nil "#经纬高~%float64 latitude~%float64 longitude~%float64 altitude~%#适量速度~%float32 velocity_x~%float32 velocity_y~%float32 velocity_z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Pos>))
  (cl:+ 0
     8
     8
     8
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Pos>))
  "Converts a ROS message object to a list"
  (cl:list 'Pos
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':velocity_x (velocity_x msg))
    (cl:cons ':velocity_y (velocity_y msg))
    (cl:cons ':velocity_z (velocity_z msg))
))
