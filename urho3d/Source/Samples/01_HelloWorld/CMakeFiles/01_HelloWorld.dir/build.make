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
include Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/flags.make

Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o: Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/flags.make
Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/Samples/01_HelloWorld/HelloWorld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/01_HelloWorld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/Samples/01_HelloWorld/HelloWorld.cpp

Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/01_HelloWorld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/Samples/01_HelloWorld/HelloWorld.cpp > CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.i

Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/01_HelloWorld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/Samples/01_HelloWorld/HelloWorld.cpp -o CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.s

Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o.requires:

.PHONY : Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o.requires

Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o.provides: Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o.requires
	$(MAKE) -f Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/build.make Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o.provides.build
.PHONY : Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o.provides

Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o.provides.build: Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o


# Object files for target 01_HelloWorld
01_HelloWorld_OBJECTS = \
"CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o"

# External object files for target 01_HelloWorld
01_HelloWorld_EXTERNAL_OBJECTS =

bin/01_HelloWorld: Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o
bin/01_HelloWorld: Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/build.make
bin/01_HelloWorld: lib/libUrho3D.a
bin/01_HelloWorld: Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/01_HelloWorld"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/01_HelloWorld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01_HelloWorld.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/01_HelloWorld && /usr/bin/strip /home/jbreslin/sandbox/breslingladiator/urho3d/bin/01_HelloWorld

# Rule to build all files generated by this target.
Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/build: bin/01_HelloWorld

.PHONY : Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/build

Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/requires: Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/HelloWorld.cpp.o.requires

.PHONY : Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/requires

Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/01_HelloWorld && $(CMAKE_COMMAND) -P CMakeFiles/01_HelloWorld.dir/cmake_clean.cmake
.PHONY : Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/clean

Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/Samples/01_HelloWorld /home/jbreslin/sandbox/breslingladiator/urho3d /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/01_HelloWorld /home/jbreslin/sandbox/breslingladiator/urho3d/Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/01_HelloWorld/CMakeFiles/01_HelloWorld.dir/depend

