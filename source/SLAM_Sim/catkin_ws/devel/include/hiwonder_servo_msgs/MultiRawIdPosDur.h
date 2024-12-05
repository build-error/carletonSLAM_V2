// Generated by gencpp from file hiwonder_servo_msgs/MultiRawIdPosDur.msg
// DO NOT EDIT!


#ifndef HIWONDER_SERVO_MSGS_MESSAGE_MULTIRAWIDPOSDUR_H
#define HIWONDER_SERVO_MSGS_MESSAGE_MULTIRAWIDPOSDUR_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <hiwonder_servo_msgs/RawIdPosDur.h>

namespace hiwonder_servo_msgs
{
template <class ContainerAllocator>
struct MultiRawIdPosDur_
{
  typedef MultiRawIdPosDur_<ContainerAllocator> Type;

  MultiRawIdPosDur_()
    : id_pos_dur_list()  {
    }
  MultiRawIdPosDur_(const ContainerAllocator& _alloc)
    : id_pos_dur_list(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::hiwonder_servo_msgs::RawIdPosDur_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::hiwonder_servo_msgs::RawIdPosDur_<ContainerAllocator> >> _id_pos_dur_list_type;
  _id_pos_dur_list_type id_pos_dur_list;





  typedef boost::shared_ptr< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> const> ConstPtr;

}; // struct MultiRawIdPosDur_

typedef ::hiwonder_servo_msgs::MultiRawIdPosDur_<std::allocator<void> > MultiRawIdPosDur;

typedef boost::shared_ptr< ::hiwonder_servo_msgs::MultiRawIdPosDur > MultiRawIdPosDurPtr;
typedef boost::shared_ptr< ::hiwonder_servo_msgs::MultiRawIdPosDur const> MultiRawIdPosDurConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator1> & lhs, const ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator2> & rhs)
{
  return lhs.id_pos_dur_list == rhs.id_pos_dur_list;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator1> & lhs, const ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace hiwonder_servo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> >
{
  static const char* value()
  {
    return "219f46020f0bb7e7755eb26cd4b971ed";
  }

  static const char* value(const ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x219f46020f0bb7e7ULL;
  static const uint64_t static_value2 = 0x755eb26cd4b971edULL;
};

template<class ContainerAllocator>
struct DataType< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hiwonder_servo_msgs/MultiRawIdPosDur";
  }

  static const char* value(const ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> >
{
  static const char* value()
  {
    return "RawIdPosDur[] id_pos_dur_list\n"
"================================================================================\n"
"MSG: hiwonder_servo_msgs/RawIdPosDur\n"
"uint8 id\n"
"uint16 position\n"
"uint16 duration\n"
;
  }

  static const char* value(const ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id_pos_dur_list);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MultiRawIdPosDur_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hiwonder_servo_msgs::MultiRawIdPosDur_<ContainerAllocator>& v)
  {
    s << indent << "id_pos_dur_list[]" << std::endl;
    for (size_t i = 0; i < v.id_pos_dur_list.size(); ++i)
    {
      s << indent << "  id_pos_dur_list[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::hiwonder_servo_msgs::RawIdPosDur_<ContainerAllocator> >::stream(s, indent + "    ", v.id_pos_dur_list[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // HIWONDER_SERVO_MSGS_MESSAGE_MULTIRAWIDPOSDUR_H