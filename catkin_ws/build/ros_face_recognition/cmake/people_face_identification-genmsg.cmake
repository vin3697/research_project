# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "people_face_identification: 0 messages, 6 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Irobocup_msgs:/home/vin/catkin_ws/src/robocup_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(people_face_identification_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv" NAME_WE)
add_custom_target(_people_face_identification_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "people_face_identification" "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv" NAME_WE)
add_custom_target(_people_face_identification_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "people_face_identification" "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv" NAME_WE)
add_custom_target(_people_face_identification_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "people_face_identification" "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv" NAME_WE)
add_custom_target(_people_face_identification_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "people_face_identification" "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv" "sensor_msgs/Image:geometry_msgs/Pose2D:std_msgs/Header:robocup_msgs/Box:robocup_msgs/Entity2D:robocup_msgs/Entity2DList"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv" NAME_WE)
add_custom_target(_people_face_identification_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "people_face_identification" "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv" "sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv" NAME_WE)
add_custom_target(_people_face_identification_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "people_face_identification" "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv" "sensor_msgs/Image:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/people_face_identification
)
_generate_srv_cpp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/people_face_identification
)
_generate_srv_cpp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/people_face_identification
)
_generate_srv_cpp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/people_face_identification
)
_generate_srv_cpp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/people_face_identification
)
_generate_srv_cpp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/people_face_identification
)

### Generating Module File
_generate_module_cpp(people_face_identification
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/people_face_identification
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(people_face_identification_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(people_face_identification_generate_messages people_face_identification_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_cpp _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_cpp _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_cpp _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_cpp _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_cpp _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_cpp _people_face_identification_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(people_face_identification_gencpp)
add_dependencies(people_face_identification_gencpp people_face_identification_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS people_face_identification_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/people_face_identification
)
_generate_srv_eus(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/people_face_identification
)
_generate_srv_eus(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/people_face_identification
)
_generate_srv_eus(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/people_face_identification
)
_generate_srv_eus(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/people_face_identification
)
_generate_srv_eus(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/people_face_identification
)

### Generating Module File
_generate_module_eus(people_face_identification
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/people_face_identification
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(people_face_identification_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(people_face_identification_generate_messages people_face_identification_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_eus _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_eus _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_eus _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_eus _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_eus _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_eus _people_face_identification_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(people_face_identification_geneus)
add_dependencies(people_face_identification_geneus people_face_identification_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS people_face_identification_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/people_face_identification
)
_generate_srv_lisp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/people_face_identification
)
_generate_srv_lisp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/people_face_identification
)
_generate_srv_lisp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/people_face_identification
)
_generate_srv_lisp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/people_face_identification
)
_generate_srv_lisp(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/people_face_identification
)

### Generating Module File
_generate_module_lisp(people_face_identification
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/people_face_identification
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(people_face_identification_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(people_face_identification_generate_messages people_face_identification_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_lisp _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_lisp _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_lisp _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_lisp _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_lisp _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_lisp _people_face_identification_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(people_face_identification_genlisp)
add_dependencies(people_face_identification_genlisp people_face_identification_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS people_face_identification_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/people_face_identification
)
_generate_srv_nodejs(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/people_face_identification
)
_generate_srv_nodejs(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/people_face_identification
)
_generate_srv_nodejs(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/people_face_identification
)
_generate_srv_nodejs(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/people_face_identification
)
_generate_srv_nodejs(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/people_face_identification
)

### Generating Module File
_generate_module_nodejs(people_face_identification
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/people_face_identification
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(people_face_identification_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(people_face_identification_generate_messages people_face_identification_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_nodejs _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_nodejs _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_nodejs _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_nodejs _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_nodejs _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_nodejs _people_face_identification_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(people_face_identification_gennodejs)
add_dependencies(people_face_identification_gennodejs people_face_identification_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS people_face_identification_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/people_face_identification
)
_generate_srv_py(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/people_face_identification
)
_generate_srv_py(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/people_face_identification
)
_generate_srv_py(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/people_face_identification
)
_generate_srv_py(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/people_face_identification
)
_generate_srv_py(people_face_identification
  "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/people_face_identification
)

### Generating Module File
_generate_module_py(people_face_identification
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/people_face_identification
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(people_face_identification_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(people_face_identification_generate_messages people_face_identification_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFace.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_py _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleFaceDetection.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_py _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/ToogleAutoLearnFace.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_py _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/DetectFaceFromImg.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_py _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/LearnFaceFromImg.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_py _people_face_identification_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/ros_face_recognition/srv/GetImgFromId.srv" NAME_WE)
add_dependencies(people_face_identification_generate_messages_py _people_face_identification_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(people_face_identification_genpy)
add_dependencies(people_face_identification_genpy people_face_identification_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS people_face_identification_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/people_face_identification)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/people_face_identification
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(people_face_identification_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(people_face_identification_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(people_face_identification_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET robocup_msgs_generate_messages_cpp)
  add_dependencies(people_face_identification_generate_messages_cpp robocup_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/people_face_identification)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/people_face_identification
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(people_face_identification_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(people_face_identification_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(people_face_identification_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET robocup_msgs_generate_messages_eus)
  add_dependencies(people_face_identification_generate_messages_eus robocup_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/people_face_identification)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/people_face_identification
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(people_face_identification_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(people_face_identification_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(people_face_identification_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET robocup_msgs_generate_messages_lisp)
  add_dependencies(people_face_identification_generate_messages_lisp robocup_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/people_face_identification)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/people_face_identification
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(people_face_identification_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(people_face_identification_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(people_face_identification_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET robocup_msgs_generate_messages_nodejs)
  add_dependencies(people_face_identification_generate_messages_nodejs robocup_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/people_face_identification)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/people_face_identification\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/people_face_identification
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(people_face_identification_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(people_face_identification_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(people_face_identification_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET robocup_msgs_generate_messages_py)
  add_dependencies(people_face_identification_generate_messages_py robocup_msgs_generate_messages_py)
endif()
