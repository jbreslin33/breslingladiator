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
include Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/flags.make

Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o: Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/flags.make
Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/Samples/14_SoundEffects/SoundEffects.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/14_SoundEffects && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/Samples/14_SoundEffects/SoundEffects.cpp

Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/14_SoundEffects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/Samples/14_SoundEffects/SoundEffects.cpp > CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.i

Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/14_SoundEffects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/Samples/14_SoundEffects/SoundEffects.cpp -o CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.s

Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o.requires:

.PHONY : Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o.requires

Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o.provides: Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o.requires
	$(MAKE) -f Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/build.make Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o.provides.build
.PHONY : Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o.provides

Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o.provides.build: Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o


# Object files for target 14_SoundEffects
14_SoundEffects_OBJECTS = \
"CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o"

# External object files for target 14_SoundEffects
14_SoundEffects_EXTERNAL_OBJECTS =

bin/14_SoundEffects: Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o
bin/14_SoundEffects: Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/build.make
bin/14_SoundEffects: lib/libUrho3D.a
bin/14_SoundEffects: Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/14_SoundEffects"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/14_SoundEffects && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/14_SoundEffects.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/14_SoundEffects && /usr/bin/strip /home/jbreslin/sandbox/breslingladiator/gladiator/bin/14_SoundEffects

# Rule to build all files generated by this target.
Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/build: bin/14_SoundEffects

.PHONY : Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/build

Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/requires: Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/SoundEffects.cpp.o.requires

.PHONY : Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/requires

Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/14_SoundEffects && $(CMAKE_COMMAND) -P CMakeFiles/14_SoundEffects.dir/cmake_clean.cmake
.PHONY : Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/clean

Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/gladiator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/Samples/14_SoundEffects /home/jbreslin/sandbox/breslingladiator/gladiator /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/14_SoundEffects /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/14_SoundEffects/CMakeFiles/14_SoundEffects.dir/depend

