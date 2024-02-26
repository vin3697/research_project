// Generated by gencpp from file people_face_identification/LearnFaceResponse.msg
// DO NOT EDIT!


#ifndef PEOPLE_FACE_IDENTIFICATION_MESSAGE_LEARNFACERESPONSE_H
#define PEOPLE_FACE_IDENTIFICATION_MESSAGE_LEARNFACERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace people_face_identification
{
template <class ContainerAllocator>
struct LearnFaceResponse_
{
  typedef LearnFaceResponse_<ContainerAllocator> Type;

  LearnFaceResponse_()
    : result(false)  {
    }
  LearnFaceResponse_(const ContainerAllocator& _alloc)
    : result(false)  {
  (void)_alloc;
    }



   typedef uint8_t _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct LearnFaceResponse_

typedef ::people_face_identification::LearnFaceResponse_<std::allocator<void> > LearnFaceResponse;

typedef boost::shared_ptr< ::people_face_identification::LearnFaceResponse > LearnFaceResponsePtr;
typedef boost::shared_ptr< ::people_face_identification::LearnFaceResponse const> LearnFaceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::people_face_identification::LearnFaceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::people_face_identification::LearnFaceResponse_<ContainerAllocator1> & lhs, const ::people_face_identification::LearnFaceResponse_<ContainerAllocator2> & rhs)
{
  return lhs.result == rhs.result;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::people_face_identification::LearnFaceResponse_<ContainerAllocator1> & lhs, const ::people_face_identification::LearnFaceResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace people_face_identification

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eb13ac1f1354ccecb7941ee8fa2192e8";
  }

  static const char* value(const ::people_face_identification::LearnFaceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeb13ac1f1354ccecULL;
  static const uint64_t static_value2 = 0xb7941ee8fa2192e8ULL;
};

template<class ContainerAllocator>
struct DataType< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "people_face_identification/LearnFaceResponse";
  }

  static const char* value(const ::people_face_identification::LearnFaceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool result\n"
;
  }

  static const char* value(const ::people_face_identification::LearnFaceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LearnFaceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::people_face_identification::LearnFaceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::people_face_identification::LearnFaceResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PEOPLE_FACE_IDENTIFICATION_MESSAGE_LEARNFACERESPONSE_H
