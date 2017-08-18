# Install script for directory: /home/jbreslin/sandbox/Urho3D

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "/home/jbreslin/sandbox/Urho3D/bin/NinjaSnowWar.sh"
    "/home/jbreslin/sandbox/Urho3D/bin/Editor.sh"
    "/home/jbreslin/sandbox/Urho3D/bin/PBRDemo.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Urho3D/CMake" TYPE DIRECTORY FILES "/home/jbreslin/sandbox/Urho3D/CMake/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Urho3D/Scripts" TYPE PROGRAM FILES
    "/home/jbreslin/sandbox/Urho3D/cmake_android.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_codelite.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_generic.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_tvos.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_clean.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_mingw.sh"
    "/home/jbreslin/sandbox/Urho3D/.bash_helpers.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_codeblocks.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_xcode.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_ninja.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_ios.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_rpi.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_eclipse.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_arm.sh"
    "/home/jbreslin/sandbox/Urho3D/cmake_emscripten.sh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jbreslin/sandbox/breslingladiator/urho3d/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
