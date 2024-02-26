// Generated by gencpp from file people_face_identification/ToogleAutoLearnFace.msg
// DO NOT EDIT!


#ifndef PEOPLE_FACE_IDENTIFICATION_MESSAGE_TOOGLEAUTOLEARNFACE_H
#define PEOPLE_FACE_IDENTIFICATION_MESSAGE_TOOGLEAUTOLEARNFACE_H

#include <ros/service_traits.h>


#include <people_face_identification/ToogleAutoLearnFaceRequest.h>
#include <people_face_identification/ToogleAutoLearnFaceResponse.h>


namespace people_face_identification
{

struct ToogleAutoLearnFace
{

typedef ToogleAutoLearnFaceRequest Request;
typedef ToogleAutoLearnFaceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ToogleAutoLearnFace
} // namespace people_face_identification


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::people_face_identification::ToogleAutoLearnFace > {
  static const char* value()
  {
    return "85b8b435243428b6fb990f9039b905b4";
  }

  static const char* value(const ::people_face_identification::ToogleAutoLearnFace&) { return value(); }
};

template<>
struct DataType< ::people_face_identification::ToogleAutoLearnFace > {
  static const char* value()
  {
    return "people_face_identification/ToogleAutoLearnFace";
  }

  static const char* value(const ::people_face_identification::ToogleAutoLearnFace&) { return value(); }
};


// service_traits::MD5Sum< ::people_face_identification::ToogleAutoLearnFaceRequest> should match
// service_traits::MD5Sum< ::people_face_identification::ToogleAutoLearnFace >
template<>
struct MD5Sum< ::people_face_identification::ToogleAutoLearnFaceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::people_face_identification::ToogleAutoLearnFace >::value();
  }
  static const char* value(const ::people_face_identification::ToogleAutoLearnFaceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::people_face_identification::ToogleAutoLearnFaceRequest> should match
// service_traits::DataType< ::people_face_identification::ToogleAutoLearnFace >
template<>
struct DataType< ::people_face_identification::ToogleAutoLearnFaceRequest>
{
  static const char* value()
  {
    return DataType< ::people_face_identification::ToogleAutoLearnFace >::value();
  }
  static const char* value(const ::people_face_identification::ToogleAutoLearnFaceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::people_face_identification::ToogleAutoLearnFaceResponse> should match
// service_traits::MD5Sum< ::people_face_identification::ToogleAutoLearnFace >
template<>
struct MD5Sum< ::people_face_identification::ToogleAutoLearnFaceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::people_face_identification::ToogleAutoLearnFace >::value();
  }
  static const char* value(const ::people_face_identification::ToogleAutoLearnFaceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::people_face_identification::ToogleAutoLearnFaceResponse> should match
// service_traits::DataType< ::people_face_identification::ToogleAutoLearnFace >
template<>
struct DataType< ::people_face_identification::ToogleAutoLearnFaceResponse>
{
  static const char* value()
  {
    return DataType< ::people_face_identification::ToogleAutoLearnFace >::value();
  }
  static const char* value(const ::people_face_identification::ToogleAutoLearnFaceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PEOPLE_FACE_IDENTIFICATION_MESSAGE_TOOGLEAUTOLEARNFACE_H