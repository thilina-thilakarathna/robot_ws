# Install script for directory: /home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/thilina/development/robot_ws/Robot_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/more_custom_msgs/msg" TYPE FILE FILES
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg"
    "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/more_custom_msgs/cmake" TYPE FILE FILES "/home/thilina/development/robot_ws/Robot_ws/build/more_custom_msgs/catkin_generated/installspace/more_custom_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/thilina/development/robot_ws/Robot_ws/devel/include/more_custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/thilina/development/robot_ws/Robot_ws/devel/share/roseus/ros/more_custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/thilina/development/robot_ws/Robot_ws/devel/share/common-lisp/ros/more_custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/thilina/development/robot_ws/Robot_ws/devel/share/gennodejs/ros/more_custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/thilina/development/robot_ws/Robot_ws/devel/lib/python2.7/dist-packages/more_custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/thilina/development/robot_ws/Robot_ws/devel/lib/python2.7/dist-packages/more_custom_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/thilina/development/robot_ws/Robot_ws/build/more_custom_msgs/catkin_generated/installspace/more_custom_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/more_custom_msgs/cmake" TYPE FILE FILES "/home/thilina/development/robot_ws/Robot_ws/build/more_custom_msgs/catkin_generated/installspace/more_custom_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/more_custom_msgs/cmake" TYPE FILE FILES
    "/home/thilina/development/robot_ws/Robot_ws/build/more_custom_msgs/catkin_generated/installspace/more_custom_msgsConfig.cmake"
    "/home/thilina/development/robot_ws/Robot_ws/build/more_custom_msgs/catkin_generated/installspace/more_custom_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/more_custom_msgs" TYPE FILE FILES "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/package.xml")
endif()

