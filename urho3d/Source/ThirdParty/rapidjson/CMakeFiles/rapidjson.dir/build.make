# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jbreslin/sandbox/Urho3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jbreslin/sandbox/breslingladiator/urho3d

# Utility rule file for rapidjson.

# Include the progress variables for this target.
include Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/progress.make

rapidjson: Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/build.make

.PHONY : rapidjson

# Rule to build all files generated by this target.
Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/build: rapidjson

.PHONY : Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/build

Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/rapidjson && $(CMAKE_COMMAND) -P CMakeFiles/rapidjson.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/clean

Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/rapidjson /home/jbreslin/sandbox/breslingladiator/urho3d /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/rapidjson /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/depend

