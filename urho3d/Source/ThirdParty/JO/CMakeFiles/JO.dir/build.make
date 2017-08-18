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
include Source/ThirdParty/JO/CMakeFiles/JO.dir/depend.make

# Include the progress variables for this target.
include Source/ThirdParty/JO/CMakeFiles/JO.dir/progress.make

# Include the compile flags for this target's objects.
include Source/ThirdParty/JO/CMakeFiles/JO.dir/flags.make

Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o: Source/ThirdParty/JO/CMakeFiles/JO.dir/flags.make
Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/JO/jo_jpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/JO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JO.dir/jo_jpeg.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/JO/jo_jpeg.cpp

Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JO.dir/jo_jpeg.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/JO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/JO/jo_jpeg.cpp > CMakeFiles/JO.dir/jo_jpeg.cpp.i

Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JO.dir/jo_jpeg.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/JO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/JO/jo_jpeg.cpp -o CMakeFiles/JO.dir/jo_jpeg.cpp.s

Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o.requires:

.PHONY : Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o.requires

Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o.provides: Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/JO/CMakeFiles/JO.dir/build.make Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o.provides.build
.PHONY : Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o.provides

Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o.provides.build: Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o


# Object files for target JO
JO_OBJECTS = \
"CMakeFiles/JO.dir/jo_jpeg.cpp.o"

# External object files for target JO
JO_EXTERNAL_OBJECTS =

Source/ThirdParty/JO/libJO.a: Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o
Source/ThirdParty/JO/libJO.a: Source/ThirdParty/JO/CMakeFiles/JO.dir/build.make
Source/ThirdParty/JO/libJO.a: Source/ThirdParty/JO/CMakeFiles/JO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libJO.a"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/JO && $(CMAKE_COMMAND) -P CMakeFiles/JO.dir/cmake_clean_target.cmake
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/JO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/ThirdParty/JO/CMakeFiles/JO.dir/build: Source/ThirdParty/JO/libJO.a

.PHONY : Source/ThirdParty/JO/CMakeFiles/JO.dir/build

Source/ThirdParty/JO/CMakeFiles/JO.dir/requires: Source/ThirdParty/JO/CMakeFiles/JO.dir/jo_jpeg.cpp.o.requires

.PHONY : Source/ThirdParty/JO/CMakeFiles/JO.dir/requires

Source/ThirdParty/JO/CMakeFiles/JO.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/JO && $(CMAKE_COMMAND) -P CMakeFiles/JO.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/JO/CMakeFiles/JO.dir/clean

Source/ThirdParty/JO/CMakeFiles/JO.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/JO /home/jbreslin/sandbox/breslingladiator/urho3d /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/JO /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/JO/CMakeFiles/JO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/JO/CMakeFiles/JO.dir/depend

