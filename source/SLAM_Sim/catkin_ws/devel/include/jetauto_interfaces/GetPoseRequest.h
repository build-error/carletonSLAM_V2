// Generated by gencpp from file jetauto_interfaces/GetPoseRequest.msg
// DO NOT EDIT!


#ifndef JETAUTO_INTERFACES_MESSAGE_GETPOSEREQUEST_H
#define JETAUTO_INTERFACES_MESSAGE_GETPOSEREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace jetauto_interfaces
{
template <class ContainerAllocator>
struct GetPoseRequest_
{
  typedef GetPoseRequest_<ContainerAllocator> Type;

  GetPoseRequest_()
    {
    }
  GetPoseRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetPoseRequest_

typedef ::jetauto_interfaces::GetPoseRequest_<std::allocator<void> > GetPoseRequest;

typedef boost::shared_ptr< ::jetauto_interfaces::GetPoseRequest > GetPoseRequestPtr;
typedef boost::shared_ptr< ::jetauto_interfaces::GetPoseRequest const> GetPoseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace jetauto_interfaces

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jetauto_interfaces/GetPoseRequest";
  }

  static const char* value(const ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPoseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::jetauto_interfaces::GetPoseRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // JETAUTO_INTERFACES_MESSAGE_GETPOSEREQUEST_H