; Auto-generated. Do not edit!


(cl:in-package jetauto_interfaces-srv)


;//! \htmlinclude SetStringList-request.msg.html

(cl:defclass <SetStringList-request> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass SetStringList-request (<SetStringList-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetStringList-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetStringList-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name jetauto_interfaces-srv:<SetStringList-request> is deprecated: use jetauto_interfaces-srv:SetStringList-request instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <SetStringList-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader jetauto_interfaces-srv:data-val is deprecated.  Use jetauto_interfaces-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetStringList-request>) ostream)
  "Serializes a message object of type '<SetStringList-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetStringList-request>) istream)
  "Deserializes a message object of type '<SetStringList-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetStringList-request>)))
  "Returns string type for a service object of type '<SetStringList-request>"
  "jetauto_interfaces/SetStringListRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStringList-request)))
  "Returns string type for a service object of type 'SetStringList-request"
  "jetauto_interfaces/SetStringListRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetStringList-request>)))
  "Returns md5sum for a message object of type '<SetStringList-request>"
  "1f446846928755f68919cab6862f6368")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetStringList-request)))
  "Returns md5sum for a message object of type 'SetStringList-request"
  "1f446846928755f68919cab6862f6368")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetStringList-request>)))
  "Returns full string definition for message of type '<SetStringList-request>"
  (cl:format cl:nil "string[] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetStringList-request)))
  "Returns full string definition for message of type 'SetStringList-request"
  (cl:format cl:nil "string[] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetStringList-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetStringList-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetStringList-request
    (cl:cons ':data (data msg))
))
;//! \htmlinclude SetStringList-response.msg.html

(cl:defclass <SetStringList-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass SetStringList-response (<SetStringList-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetStringList-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetStringList-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name jetauto_interfaces-srv:<SetStringList-response> is deprecated: use jetauto_interfaces-srv:SetStringList-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetStringList-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader jetauto_interfaces-srv:success-val is deprecated.  Use jetauto_interfaces-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <SetStringList-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader jetauto_interfaces-srv:message-val is deprecated.  Use jetauto_interfaces-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetStringList-response>) ostream)
  "Serializes a message object of type '<SetStringList-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetStringList-response>) istream)
  "Deserializes a message object of type '<SetStringList-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetStringList-response>)))
  "Returns string type for a service object of type '<SetStringList-response>"
  "jetauto_interfaces/SetStringListResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStringList-response)))
  "Returns string type for a service object of type 'SetStringList-response"
  "jetauto_interfaces/SetStringListResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetStringList-response>)))
  "Returns md5sum for a message object of type '<SetStringList-response>"
  "1f446846928755f68919cab6862f6368")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetStringList-response)))
  "Returns md5sum for a message object of type 'SetStringList-response"
  "1f446846928755f68919cab6862f6368")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetStringList-response>)))
  "Returns full string definition for message of type '<SetStringList-response>"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetStringList-response)))
  "Returns full string definition for message of type 'SetStringList-response"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetStringList-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetStringList-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetStringList-response
    (cl:cons ':success (success msg))
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetStringList)))
  'SetStringList-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetStringList)))
  'SetStringList-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStringList)))
  "Returns string type for a service object of type '<SetStringList>"
  "jetauto_interfaces/SetStringList")