// Generated by gencpp from file jetauto_interfaces/SetStringListRequest.msg
// DO NOT EDIT!


#ifndef JETAUTO_INTERFACES_MESSAGE_SETSTRINGLISTREQUEST_H
#define JETAUTO_INTERFACES_MESSAGE_SETSTRINGLISTREQUEST_H


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
struct SetStringListRequest_
{
  typedef SetStringListRequest_<ContainerAllocator> Type;

  SetStringListRequest_()
    : data()  {
    }
  SetStringListRequest_(const ContainerAllocator& _alloc)
    : data(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetStringListRequest_

typedef ::jetauto_interfaces::SetStringListRequest_<std::allocator<void> > SetStringListRequest;

typedef boost::shared_ptr< ::jetauto_interfaces::SetStringListRequest > SetStringListRequestPtr;
typedef boost::shared_ptr< ::jetauto_interfaces::SetStringListRequest const> SetStringListRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator1> & lhs, const ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator2> & rhs)
{
  return lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator1> & lhs, const ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace jetauto_interfaces

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cce5a364f3a3be12c9722c6dcad2fa94";
  }

  static const char* value(const ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcce5a364f3a3be12ULL;
  static const uint64_t static_value2 = 0xc9722c6dcad2fa94ULL;
};

template<class ContainerAllocator>
struct DataType< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jetauto_interfaces/SetStringListRequest";
  }

  static const char* value(const ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] data\n"
;
  }

  static const char* value(const ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetStringListRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jetauto_interfaces::SetStringListRequest_<ContainerAllocator>& v)
  {
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // JETAUTO_INTERFACES_MESSAGE_SETSTRINGLISTREQUEST_H