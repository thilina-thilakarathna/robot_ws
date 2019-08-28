# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "custom_messages_module: 2 messages, 0 services")

set(MSG_I_FLAGS "-Icustom_messages_module:/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(custom_messages_module_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg" NAME_WE)
add_custom_target(_custom_messages_module_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_messages_module" "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg" NAME_WE)
add_custom_target(_custom_messages_module_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "custom_messages_module" "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(custom_messages_module
  "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_messages_module
)
_generate_msg_cpp(custom_messages_module
  "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_messages_module
)

### Generating Services

### Generating Module File
_generate_module_cpp(custom_messages_module
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_messages_module
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(custom_messages_module_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(custom_messages_module_generate_messages custom_messages_module_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg" NAME_WE)
add_dependencies(custom_messages_module_generate_messages_cpp _custom_messages_module_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg" NAME_WE)
add_dependencies(custom_messages_module_generate_messages_cpp _custom_messages_module_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(custom_messages_module_gencpp)
add_dependencies(custom_messages_module_gencpp custom_messages_module_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS custom_messages_module_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(custom_messages_module
  "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_messages_module
)
_generate_msg_eus(custom_messages_module
  "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_messages_module
)

### Generating Services

### Generating Module File
_generate_module_eus(custom_messages_module
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_messages_module
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(custom_messages_module_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(custom_messages_module_generate_messages custom_messages_module_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg" NAME_WE)
add_dependencies(custom_messages_module_generate_messages_eus _custom_messages_module_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg" NAME_WE)
add_dependencies(custom_messages_module_generate_messages_eus _custom_messages_module_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(custom_messages_module_geneus)
add_dependencies(custom_messages_module_geneus custom_messages_module_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS custom_messages_module_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(custom_messages_module
  "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_messages_module
)
_generate_msg_lisp(custom_messages_module
  "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_messages_module
)

### Generating Services

### Generating Module File
_generate_module_lisp(custom_messages_module
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_messages_module
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(custom_messages_module_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(custom_messages_module_generate_messages custom_messages_module_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg" NAME_WE)
add_dependencies(custom_messages_module_generate_messages_lisp _custom_messages_module_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg" NAME_WE)
add_dependencies(custom_messages_module_generate_messages_lisp _custom_messages_module_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(custom_messages_module_genlisp)
add_dependencies(custom_messages_module_genlisp custom_messages_module_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS custom_messages_module_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(custom_messages_module
  "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_messages_module
)
_generate_msg_nodejs(custom_messages_module
  "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_messages_module
)

### Generating Services

### Generating Module File
_generate_module_nodejs(custom_messages_module
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_messages_module
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(custom_messages_module_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(custom_messages_module_generate_messages custom_messages_module_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg" NAME_WE)
add_dependencies(custom_messages_module_generate_messages_nodejs _custom_messages_module_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg" NAME_WE)
add_dependencies(custom_messages_module_generate_messages_nodejs _custom_messages_module_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(custom_messages_module_gennodejs)
add_dependencies(custom_messages_module_gennodejs custom_messages_module_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS custom_messages_module_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(custom_messages_module
  "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_messages_module
)
_generate_msg_py(custom_messages_module
  "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_messages_module
)

### Generating Services

### Generating Module File
_generate_module_py(custom_messages_module
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_messages_module
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(custom_messages_module_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(custom_messages_module_generate_messages custom_messages_module_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/myMessage.msg" NAME_WE)
add_dependencies(custom_messages_module_generate_messages_py _custom_messages_module_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/custom_messages_module/msg/Motor.msg" NAME_WE)
add_dependencies(custom_messages_module_generate_messages_py _custom_messages_module_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(custom_messages_module_genpy)
add_dependencies(custom_messages_module_genpy custom_messages_module_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS custom_messages_module_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_messages_module)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/custom_messages_module
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(custom_messages_module_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_messages_module)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/custom_messages_module
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(custom_messages_module_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_messages_module)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/custom_messages_module
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(custom_messages_module_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_messages_module)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/custom_messages_module
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(custom_messages_module_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_messages_module)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_messages_module\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/custom_messages_module
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(custom_messages_module_generate_messages_py std_msgs_generate_messages_py)
endif()
