// Generated by gencpp from file tb_msgs/srv_set_servo_posResponse.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_SET_SERVO_POSRESPONSE_H
#define TB_MSGS_MESSAGE_SRV_SET_SERVO_POSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tb_msgs
{
template <class ContainerAllocator>
struct srv_set_servo_posResponse_
{
  typedef srv_set_servo_posResponse_<ContainerAllocator> Type;

  srv_set_servo_posResponse_()
    : sid(0)  {
    }
  srv_set_servo_posResponse_(const ContainerAllocator& _alloc)
    : sid(0)  {
  (void)_alloc;
    }



   typedef uint8_t _sid_type;
  _sid_type sid;





  typedef boost::shared_ptr< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> const> ConstPtr;

}; // struct srv_set_servo_posResponse_

typedef ::tb_msgs::srv_set_servo_posResponse_<std::allocator<void> > srv_set_servo_posResponse;

typedef boost::shared_ptr< ::tb_msgs::srv_set_servo_posResponse > srv_set_servo_posResponsePtr;
typedef boost::shared_ptr< ::tb_msgs::srv_set_servo_posResponse const> srv_set_servo_posResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator2> & rhs)
{
  return lhs.sid == rhs.sid;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f7aab4d9f19f7964e5184e72901032e3";
  }

  static const char* value(const ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf7aab4d9f19f7964ULL;
  static const uint64_t static_value2 = 0xe5184e72901032e3ULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/srv_set_servo_posResponse";
  }

  static const char* value(const ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 sid\n"
"\n"
;
  }

  static const char* value(const ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sid);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_set_servo_posResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::srv_set_servo_posResponse_<ContainerAllocator>& v)
  {
    s << indent << "sid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sid);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_SET_SERVO_POSRESPONSE_H
