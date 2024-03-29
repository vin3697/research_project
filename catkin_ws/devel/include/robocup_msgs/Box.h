// Generated by gencpp from file robocup_msgs/Box.msg
// DO NOT EDIT!


#ifndef ROBOCUP_MSGS_MESSAGE_BOX_H
#define ROBOCUP_MSGS_MESSAGE_BOX_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robocup_msgs
{
template <class ContainerAllocator>
struct Box_
{
  typedef Box_<ContainerAllocator> Type;

  Box_()
    : x(0)
    , y(0)
    , width(0)
    , height(0)  {
    }
  Box_(const ContainerAllocator& _alloc)
    : x(0)
    , y(0)
    , width(0)
    , height(0)  {
  (void)_alloc;
    }



   typedef int32_t _x_type;
  _x_type x;

   typedef int32_t _y_type;
  _y_type y;

   typedef int32_t _width_type;
  _width_type width;

   typedef int32_t _height_type;
  _height_type height;





  typedef boost::shared_ptr< ::robocup_msgs::Box_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robocup_msgs::Box_<ContainerAllocator> const> ConstPtr;

}; // struct Box_

typedef ::robocup_msgs::Box_<std::allocator<void> > Box;

typedef boost::shared_ptr< ::robocup_msgs::Box > BoxPtr;
typedef boost::shared_ptr< ::robocup_msgs::Box const> BoxConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robocup_msgs::Box_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robocup_msgs::Box_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robocup_msgs::Box_<ContainerAllocator1> & lhs, const ::robocup_msgs::Box_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.width == rhs.width &&
    lhs.height == rhs.height;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robocup_msgs::Box_<ContainerAllocator1> & lhs, const ::robocup_msgs::Box_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robocup_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::robocup_msgs::Box_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robocup_msgs::Box_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robocup_msgs::Box_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robocup_msgs::Box_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robocup_msgs::Box_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robocup_msgs::Box_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robocup_msgs::Box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4425f1067abc7ec2e487d28194eccff4";
  }

  static const char* value(const ::robocup_msgs::Box_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4425f1067abc7ec2ULL;
  static const uint64_t static_value2 = 0xe487d28194eccff4ULL;
};

template<class ContainerAllocator>
struct DataType< ::robocup_msgs::Box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robocup_msgs/Box";
  }

  static const char* value(const ::robocup_msgs::Box_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robocup_msgs::Box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 x\n"
"int32 y\n"
"int32 width\n"
"int32 height\n"
;
  }

  static const char* value(const ::robocup_msgs::Box_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robocup_msgs::Box_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.width);
      stream.next(m.height);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Box_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robocup_msgs::Box_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robocup_msgs::Box_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.y);
    s << indent << "width: ";
    Printer<int32_t>::stream(s, indent + "  ", v.width);
    s << indent << "height: ";
    Printer<int32_t>::stream(s, indent + "  ", v.height);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOCUP_MSGS_MESSAGE_BOX_H
