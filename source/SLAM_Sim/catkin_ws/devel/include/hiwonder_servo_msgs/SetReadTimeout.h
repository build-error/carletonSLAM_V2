// Generated by gencpp from file hiwonder_servo_msgs/SetReadTimeout.msg
// DO NOT EDIT!


#ifndef HIWONDER_SERVO_MSGS_MESSAGE_SETREADTIMEOUT_H
#define HIWONDER_SERVO_MSGS_MESSAGE_SETREADTIMEOUT_H

#include <ros/service_traits.h>


#include <hiwonder_servo_msgs/SetReadTimeoutRequest.h>
#include <hiwonder_servo_msgs/SetReadTimeoutResponse.h>


namespace hiwonder_servo_msgs
{

struct SetReadTimeout
{

typedef SetReadTimeoutRequest Request;
typedef SetReadTimeoutResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetReadTimeout
} // namespace hiwonder_servo_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::hiwonder_servo_msgs::SetReadTimeout > {
  static const char* value()
  {
    return "31983b951d3513aec7b12b0efe326e35";
  }

  static const char* value(const ::hiwonder_servo_msgs::SetReadTimeout&) { return value(); }
};

template<>
struct DataType< ::hiwonder_servo_msgs::SetReadTimeout > {
  static const char* value()
  {
    return "hiwonder_servo_msgs/SetReadTimeout";
  }

  static const char* value(const ::hiwonder_servo_msgs::SetReadTimeout&) { return value(); }
};


// service_traits::MD5Sum< ::hiwonder_servo_msgs::SetReadTimeoutRequest> should match
// service_traits::MD5Sum< ::hiwonder_servo_msgs::SetReadTimeout >
template<>
struct MD5Sum< ::hiwonder_servo_msgs::SetReadTimeoutRequest>
{
  static const char* value()
  {
    return MD5Sum< ::hiwonder_servo_msgs::SetReadTimeout >::value();
  }
  static const char* value(const ::hiwonder_servo_msgs::SetReadTimeoutRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::hiwonder_servo_msgs::SetReadTimeoutRequest> should match
// service_traits::DataType< ::hiwonder_servo_msgs::SetReadTimeout >
template<>
struct DataType< ::hiwonder_servo_msgs::SetReadTimeoutRequest>
{
  static const char* value()
  {
    return DataType< ::hiwonder_servo_msgs::SetReadTimeout >::value();
  }
  static const char* value(const ::hiwonder_servo_msgs::SetReadTimeoutRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::hiwonder_servo_msgs::SetReadTimeoutResponse> should match
// service_traits::MD5Sum< ::hiwonder_servo_msgs::SetReadTimeout >
template<>
struct MD5Sum< ::hiwonder_servo_msgs::SetReadTimeoutResponse>
{
  static const char* value()
  {
    return MD5Sum< ::hiwonder_servo_msgs::SetReadTimeout >::value();
  }
  static const char* value(const ::hiwonder_servo_msgs::SetReadTimeoutResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::hiwonder_servo_msgs::SetReadTimeoutResponse> should match
// service_traits::DataType< ::hiwonder_servo_msgs::SetReadTimeout >
template<>
struct DataType< ::hiwonder_servo_msgs::SetReadTimeoutResponse>
{
  static const char* value()
  {
    return DataType< ::hiwonder_servo_msgs::SetReadTimeout >::value();
  }
  static const char* value(const ::hiwonder_servo_msgs::SetReadTimeoutResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // HIWONDER_SERVO_MSGS_MESSAGE_SETREADTIMEOUT_H
