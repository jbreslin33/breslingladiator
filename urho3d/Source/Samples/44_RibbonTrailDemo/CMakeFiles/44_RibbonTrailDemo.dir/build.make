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
include Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/flags.make

Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o: Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/flags.make
Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/Samples/44_RibbonTrailDemo/RibbonTrailDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/44_RibbonTrailDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/Samples/44_RibbonTrailDemo/RibbonTrailDemo.cpp

Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/44_RibbonTrailDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/Samples/44_RibbonTrailDemo/RibbonTrailDemo.cpp > CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.i

Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/44_RibbonTrailDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/Samples/44_RibbonTrailDemo/RibbonTrailDemo.cpp -o CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.s

Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o.requires:

.PHONY : Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o.requires

Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o.provides: Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o.requires
	$(MAKE) -f Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/build.make Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o.provides.build
.PHONY : Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o.provides

Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o.provides.build: Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o


# Object files for target 44_RibbonTrailDemo
44_RibbonTrailDemo_OBJECTS = \
"CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o"

# External object files for target 44_RibbonTrailDemo
44_RibbonTrailDemo_EXTERNAL_OBJECTS =

bin/44_RibbonTrailDemo: Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o
bin/44_RibbonTrailDemo: Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/build.make
bin/44_RibbonTrailDemo: lib/libUrho3D.a
bin/44_RibbonTrailDemo: Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/44_RibbonTrailDemo"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/44_RibbonTrailDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/44_RibbonTrailDemo.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/44_RibbonTrailDemo && /usr/bin/strip /home/jbreslin/sandbox/breslingladiator/urho3d/bin/44_RibbonTrailDemo

# Rule to build all files generated by this target.
Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/build: bin/44_RibbonTrailDemo

.PHONY : Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/build

Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/requires: Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/RibbonTrailDemo.cpp.o.requires

.PHONY : Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/requires

Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/44_RibbonTrailDemo && $(CMAKE_COMMAND) -P CMakeFiles/44_RibbonTrailDemo.dir/cmake_clean.cmake
.PHONY : Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/clean

Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/Samples/44_RibbonTrailDemo /home/jbreslin/sandbox/breslingladiator/urho3d /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/44_RibbonTrailDemo /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/44_RibbonTrailDemo/CMakeFiles/44_RibbonTrailDemo.dir/depend

