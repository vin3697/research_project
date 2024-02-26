// Generated by gencpp from file tb_msgs/srv_set_pose_controllerResponse.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_SET_POSE_CONTROLLERRESPONSE_H
#define TB_MSGS_MESSAGE_SRV_SET_POSE_CONTROLLERRESPONSE_H


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
struct srv_set_pose_controllerResponse_
{
  typedef srv_set_pose_controllerResponse_<ContainerAllocator> Type;

  srv_set_pose_controllerResponse_()
    : k_d(0.0)
    , k_yaw_small_angle(0.0)
    , max_linear_vel(0.0)
    , max_angular_vel(0.0)  {
    }
  srv_set_pose_controllerResponse_(const ContainerAllocator& _alloc)
    : k_d(0.0)
    , k_yaw_small_angle(0.0)
    , max_linear_vel(0.0)
    , max_angular_vel(0.0)  {
  (void)_alloc;
    }



   typedef double _k_d_type;
  _k_d_type k_d;

   typedef double _k_yaw_small_angle_type;
  _k_yaw_small_angle_type k_yaw_small_angle;

   typedef double _max_linear_vel_type;
  _max_linear_vel_type max_linear_vel;

   typedef double _max_angular_vel_type;
  _max_angular_vel_type max_angular_vel;





  typedef boost::shared_ptr< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> const> ConstPtr;

}; // struct srv_set_pose_controllerResponse_

typedef ::tb_msgs::srv_set_pose_controllerResponse_<std::allocator<void> > srv_set_pose_controllerResponse;

typedef boost::shared_ptr< ::tb_msgs::srv_set_pose_controllerResponse > srv_set_pose_controllerResponsePtr;
typedef boost::shared_ptr< ::tb_msgs::srv_set_pose_controllerResponse const> srv_set_pose_controllerResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator2> & rhs)
{
  return lhs.k_d == rhs.k_d &&
    lhs.k_yaw_small_angle == rhs.k_yaw_small_angle &&
    lhs.max_linear_vel == rhs.max_linear_vel &&
    lhs.max_angular_vel == rhs.max_angular_vel;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ea5b86e9a85cfe2316fddf1472c66e5f";
  }

  static const char* value(const ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xea5b86e9a85cfe23ULL;
  static const uint64_t static_value2 = 0x16fddf1472c66e5fULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/srv_set_pose_controllerResponse";
  }

  static const char* value(const ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#response\n"
"float64 k_d\n"
"float64 k_yaw_small_angle\n"
"float64 max_linear_vel\n"
"float64 max_angular_vel\n"
"\n"
;
  }

  static const char* value(const ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.k_d);
      stream.next(m.k_yaw_small_angle);
      stream.next(m.max_linear_vel);
      stream.next(m.max_angular_vel);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_set_pose_controllerResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::srv_set_pose_controllerResponse_<ContainerAllocator>& v)
  {
    s << indent << "k_d: ";
    Printer<double>::stream(s, indent + "  ", v.k_d);
    s << indent << "k_yaw_small_angle: ";
    Printer<double>::stream(s, indent + "  ", v.k_yaw_small_angle);
    s << indent << "max_linear_vel: ";
    Printer<double>::stream(s, indent + "  ", v.max_linear_vel);
    s << indent << "max_angular_vel: ";
    Printer<double>::stream(s, indent + "  ", v.max_angular_vel);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_SET_POSE_CONTROLLERRESPONSE_H
