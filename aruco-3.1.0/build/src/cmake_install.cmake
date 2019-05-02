# Install script for directory: /home/user/catkin_ws/src/aruco-3.1.0/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "main" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/home/user/catkin_ws/src/aruco-3.1.0/build/src/libaruco.so.3.1.0"
    "/home/user/catkin_ws/src/aruco-3.1.0/build/src/libaruco.so.3.1"
    "/home/user/catkin_ws/src/aruco-3.1.0/build/src/libaruco.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aruco" TYPE FILE FILES
    "/home/user/catkin_ws/src/aruco-3.1.0/src/aruco_cvversioning.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/cameraparameters.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/dictionary_based.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/ippe.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/markerdetector_impl.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/markermap.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/timers.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/aruco_export.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/cvdrawingutils.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/dictionary.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/levmarq.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/marker.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/picoflann.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/aruco.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/debug.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/markerdetector.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/markerlabeler.h"
    "/home/user/catkin_ws/src/aruco-3.1.0/src/posetracker.h"
    )
endif()

