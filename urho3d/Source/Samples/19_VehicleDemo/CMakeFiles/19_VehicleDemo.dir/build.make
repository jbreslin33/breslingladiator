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
include Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/flags.make

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/flags.make
Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/Samples/19_VehicleDemo/VehicleDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/Samples/19_VehicleDemo/VehicleDemo.cpp

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/Samples/19_VehicleDemo/VehicleDemo.cpp > CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.i

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/Samples/19_VehicleDemo/VehicleDemo.cpp -o CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.s

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.requires:

.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.requires

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.provides: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.requires
	$(MAKE) -f Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/build.make Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.provides.build
.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.provides

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.provides.build: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o


Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/flags.make
Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/Samples/19_VehicleDemo/Vehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/Samples/19_VehicleDemo/Vehicle.cpp

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/Samples/19_VehicleDemo/Vehicle.cpp > CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.i

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/Samples/19_VehicleDemo/Vehicle.cpp -o CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.s

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.requires:

.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.requires

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.provides: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.requires
	$(MAKE) -f Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/build.make Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.provides.build
.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.provides

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.provides.build: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o


# Object files for target 19_VehicleDemo
19_VehicleDemo_OBJECTS = \
"CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o" \
"CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o"

# External object files for target 19_VehicleDemo
19_VehicleDemo_EXTERNAL_OBJECTS =

bin/19_VehicleDemo: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o
bin/19_VehicleDemo: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o
bin/19_VehicleDemo: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/build.make
bin/19_VehicleDemo: lib/libUrho3D.a
bin/19_VehicleDemo: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/19_VehicleDemo"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/19_VehicleDemo.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo && /usr/bin/strip /home/jbreslin/sandbox/breslingladiator/urho3d/bin/19_VehicleDemo

# Rule to build all files generated by this target.
Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/build: bin/19_VehicleDemo

.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/build

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/requires: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.requires
Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/requires: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.requires

.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/requires

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo && $(CMAKE_COMMAND) -P CMakeFiles/19_VehicleDemo.dir/cmake_clean.cmake
.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/clean

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/Samples/19_VehicleDemo /home/jbreslin/sandbox/breslingladiator/urho3d /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/depend
