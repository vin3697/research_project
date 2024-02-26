// Generated by gencpp from file tb_msgs/srv_reset_yawRequest.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_RESET_YAWREQUEST_H
#define TB_MSGS_MESSAGE_SRV_RESET_YAWREQUEST_H


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
struct srv_reset_yawRequest_
{
  typedef srv_reset_yawRequest_<ContainerAllocator> Type;

  srv_reset_yawRequest_()
    : yaw_reset_rad(0.0)  {
    }
  srv_reset_yawRequest_(const ContainerAllocator& _alloc)
    : yaw_reset_rad(0.0)  {
  (void)_alloc;
    }



   typedef double _yaw_reset_rad_type;
  _yaw_reset_rad_type yaw_reset_rad;





  typedef boost::shared_ptr< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> const> ConstPtr;

}; // struct srv_reset_yawRequest_

typedef ::tb_msgs::srv_reset_yawRequest_<std::allocator<void> > srv_reset_yawRequest;

typedef boost::shared_ptr< ::tb_msgs::srv_reset_yawRequest > srv_reset_yawRequestPtr;
typedef boost::shared_ptr< ::tb_msgs::srv_reset_yawRequest const> srv_reset_yawRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator2> & rhs)
{
  return lhs.yaw_reset_rad == rhs.yaw_reset_rad;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "740c197b1d05050080e69a0046885a09";
  }

  static const char* value(const ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x740c197b1d050500ULL;
  static const uint64_t static_value2 = 0x80e69a0046885a09ULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/srv_reset_yawRequest";
  }

  static const char* value(const ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#yaw is drift overtime, so we need to reset it to an external value\n"
"float64 yaw_reset_rad\n"
;
  }

  static const char* value(const ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.yaw_reset_rad);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_reset_yawRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::srv_reset_yawRequest_<ContainerAllocator>& v)
  {
    s << indent << "yaw_reset_rad: ";
    Printer<double>::stream(s, indent + "  ", v.yaw_reset_rad);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_RESET_YAWREQUEST_H
