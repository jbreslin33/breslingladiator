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
CMAKE_BINARY_DIR = /home/jbreslin/sandbox/breslingladiator/gladiator

# Include any dependencies generated for this target.
include Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/flags.make

Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o: Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/flags.make
Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/Samples/04_StaticScene/StaticScene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/04_StaticScene && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/Samples/04_StaticScene/StaticScene.cpp

Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/04_StaticScene.dir/StaticScene.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/04_StaticScene && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/Samples/04_StaticScene/StaticScene.cpp > CMakeFiles/04_StaticScene.dir/StaticScene.cpp.i

Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/04_StaticScene.dir/StaticScene.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/04_StaticScene && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/Samples/04_StaticScene/StaticScene.cpp -o CMakeFiles/04_StaticScene.dir/StaticScene.cpp.s

Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o.requires:

.PHONY : Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o.requires

Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o.provides: Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o.requires
	$(MAKE) -f Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/build.make Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o.provides.build
.PHONY : Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o.provides

Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o.provides.build: Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o


# Object files for target 04_StaticScene
04_StaticScene_OBJECTS = \
"CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o"

# External object files for target 04_StaticScene
04_StaticScene_EXTERNAL_OBJECTS =

bin/04_StaticScene: Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o
bin/04_StaticScene: Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/build.make
bin/04_StaticScene: lib/libUrho3D.a
bin/04_StaticScene: Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/04_StaticScene"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/04_StaticScene && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/04_StaticScene.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/04_StaticScene && /usr/bin/strip /home/jbreslin/sandbox/breslingladiator/gladiator/bin/04_StaticScene

# Rule to build all files generated by this target.
Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/build: bin/04_StaticScene

.PHONY : Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/build

Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/requires: Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/StaticScene.cpp.o.requires

.PHONY : Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/requires

Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/04_StaticScene && $(CMAKE_COMMAND) -P CMakeFiles/04_StaticScene.dir/cmake_clean.cmake
.PHONY : Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/clean

Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/gladiator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/Samples/04_StaticScene /home/jbreslin/sandbox/breslingladiator/gladiator /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/04_StaticScene /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/04_StaticScene/CMakeFiles/04_StaticScene.dir/depend

