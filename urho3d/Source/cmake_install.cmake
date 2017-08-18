# Install script for directory: /home/jbreslin/sandbox/Urho3D/Source

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/FreeType/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/JO/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/LZ4/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/PugiXml/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/rapidjson/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/SDL/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/StanHull/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/STB/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/AngelScript/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/Lua/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/toluapp/src/lib/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/Civetweb/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/kNet/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/ik/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/Detour/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/DetourCrowd/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/DetourTileCache/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/Recast/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/Box2D/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/WebP/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/Bullet/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/GLEW/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/Urho3D/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/Tools/cmake_install.cmake")
  include("/home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/cmake_install.cmake")

endif()

