// Generated by gencpp from file tb_msgs/GotoPoseFeedback.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_GOTOPOSEFEEDBACK_H
#define TB_MSGS_MESSAGE_GOTOPOSEFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>

namespace tb_msgs
{
template <class ContainerAllocator>
struct GotoPoseFeedback_
{
  typedef GotoPoseFeedback_<ContainerAllocator> Type;

  GotoPoseFeedback_()
    : baseLink_pose()  {
    }
  GotoPoseFeedback_(const ContainerAllocator& _alloc)
    : baseLink_pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _baseLink_pose_type;
  _baseLink_pose_type baseLink_pose;





  typedef boost::shared_ptr< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct GotoPoseFeedback_

typedef ::tb_msgs::GotoPoseFeedback_<std::allocator<void> > GotoPoseFeedback;

typedef boost::shared_ptr< ::tb_msgs::GotoPoseFeedback > GotoPoseFeedbackPtr;
typedef boost::shared_ptr< ::tb_msgs::GotoPoseFeedback const> GotoPoseFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::GotoPoseFeedback_<ContainerAllocator1> & lhs, const ::tb_msgs::GotoPoseFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.baseLink_pose == rhs.baseLink_pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::GotoPoseFeedback_<ContainerAllocator1> & lhs, const ::tb_msgs::GotoPoseFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "09d4d37896189d20ed3db274679c0aa2";
  }

  static const char* value(const ::tb_msgs::GotoPoseFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x09d4d37896189d20ULL;
  static const uint64_t static_value2 = 0xed3db274679c0aa2ULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/GotoPoseFeedback";
  }

  static const char* value(const ::tb_msgs::GotoPoseFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#feedback\n"
"geometry_msgs/PoseStamped baseLink_pose\n"
"\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseStamped\n"
"# A Pose with reference coordinate frame and timestamp\n"
"Header header\n"
"Pose pose\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::tb_msgs::GotoPoseFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.baseLink_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GotoPoseFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::GotoPoseFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::GotoPoseFeedback_<ContainerAllocator>& v)
  {
    s << indent << "baseLink_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.baseLink_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_GOTOPOSEFEEDBACK_H
