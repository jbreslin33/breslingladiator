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

# Include any dependencies generated for this target.
include Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/flags.make

Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o: Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/flags.make
Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/Samples/38_SceneAndUILoad/SceneAndUILoad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/38_SceneAndUILoad && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/Samples/38_SceneAndUILoad/SceneAndUILoad.cpp

Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/38_SceneAndUILoad && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/Samples/38_SceneAndUILoad/SceneAndUILoad.cpp > CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.i

Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/38_SceneAndUILoad && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/Samples/38_SceneAndUILoad/SceneAndUILoad.cpp -o CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.s

Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o.requires:

.PHONY : Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o.requires

Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o.provides: Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o.requires
	$(MAKE) -f Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/build.make Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o.provides.build
.PHONY : Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o.provides

Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o.provides.build: Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o


# Object files for target 38_SceneAndUILoad
38_SceneAndUILoad_OBJECTS = \
"CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o"

# External object files for target 38_SceneAndUILoad
38_SceneAndUILoad_EXTERNAL_OBJECTS =

bin/38_SceneAndUILoad: Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o
bin/38_SceneAndUILoad: Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/build.make
bin/38_SceneAndUILoad: lib/libUrho3D.a
bin/38_SceneAndUILoad: Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/38_SceneAndUILoad"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/38_SceneAndUILoad && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/38_SceneAndUILoad.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/38_SceneAndUILoad && /usr/bin/strip /home/jbreslin/sandbox/breslingladiator/urho3d/bin/38_SceneAndUILoad

# Rule to build all files generated by this target.
Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/build: bin/38_SceneAndUILoad

.PHONY : Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/build

Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/requires: Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/SceneAndUILoad.cpp.o.requires

.PHONY : Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/requires

Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/38_SceneAndUILoad && $(CMAKE_COMMAND) -P CMakeFiles/38_SceneAndUILoad.dir/cmake_clean.cmake
.PHONY : Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/clean

Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/Samples/38_SceneAndUILoad /home/jbreslin/sandbox/breslingladiator/urho3d /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/38_SceneAndUILoad /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/38_SceneAndUILoad/CMakeFiles/38_SceneAndUILoad.dir/depend

