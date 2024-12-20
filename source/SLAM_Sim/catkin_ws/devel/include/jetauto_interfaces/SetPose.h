// Generated by gencpp from file jetauto_interfaces/SetPose.msg
// DO NOT EDIT!


#ifndef JETAUTO_INTERFACES_MESSAGE_SETPOSE_H
#define JETAUTO_INTERFACES_MESSAGE_SETPOSE_H

#include <ros/service_traits.h>


#include <jetauto_interfaces/SetPoseRequest.h>
#include <jetauto_interfaces/SetPoseResponse.h>


namespace jetauto_interfaces
{

struct SetPose
{

typedef SetPoseRequest Request;
typedef SetPoseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetPose
} // namespace jetauto_interfaces


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::jetauto_interfaces::SetPose > {
  static const char* value()
  {
    return "aa945394df579f83610f305a314044bd";
  }

  static const char* value(const ::jetauto_interfaces::SetPose&) { return value(); }
};

template<>
struct DataType< ::jetauto_interfaces::SetPose > {
  static const char* value()
  {
    return "jetauto_interfaces/SetPose";
  }

  static const char* value(const ::jetauto_interfaces::SetPose&) { return value(); }
};


// service_traits::MD5Sum< ::jetauto_interfaces::SetPoseRequest> should match
// service_traits::MD5Sum< ::jetauto_interfaces::SetPose >
template<>
struct MD5Sum< ::jetauto_interfaces::SetPoseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::jetauto_interfaces::SetPose >::value();
  }
  static const char* value(const ::jetauto_interfaces::SetPoseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::jetauto_interfaces::SetPoseRequest> should match
// service_traits::DataType< ::jetauto_interfaces::SetPose >
template<>
struct DataType< ::jetauto_interfaces::SetPoseRequest>
{
  static const char* value()
  {
    return DataType< ::jetauto_interfaces::SetPose >::value();
  }
  static const char* value(const ::jetauto_interfaces::SetPoseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::jetauto_interfaces::SetPoseResponse> should match
// service_traits::MD5Sum< ::jetauto_interfaces::SetPose >
template<>
struct MD5Sum< ::jetauto_interfaces::SetPoseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::jetauto_interfaces::SetPose >::value();
  }
  static const char* value(const ::jetauto_interfaces::SetPoseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::jetauto_interfaces::SetPoseResponse> should match
// service_traits::DataType< ::jetauto_interfaces::SetPose >
template<>
struct DataType< ::jetauto_interfaces::SetPoseResponse>
{
  static const char* value()
  {
    return DataType< ::jetauto_interfaces::SetPose >::value();
  }
  static const char* value(const ::jetauto_interfaces::SetPoseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // JETAUTO_INTERFACES_MESSAGE_SETPOSE_H
