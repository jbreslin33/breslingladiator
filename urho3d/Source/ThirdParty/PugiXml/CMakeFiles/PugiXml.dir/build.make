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
include Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/depend.make

# Include the progress variables for this target.
include Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/progress.make

# Include the compile flags for this target's objects.
include Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/flags.make

Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o: Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/flags.make
Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/PugiXml/src/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/PugiXml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PugiXml.dir/src/pugixml.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/PugiXml/src/pugixml.cpp

Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PugiXml.dir/src/pugixml.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/PugiXml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/PugiXml/src/pugixml.cpp > CMakeFiles/PugiXml.dir/src/pugixml.cpp.i

Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PugiXml.dir/src/pugixml.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/PugiXml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/PugiXml/src/pugixml.cpp -o CMakeFiles/PugiXml.dir/src/pugixml.cpp.s

Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o.requires:

.PHONY : Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o.requires

Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o.provides: Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/build.make Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o.provides.build
.PHONY : Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o.provides

Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o.provides.build: Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o


# Object files for target PugiXml
PugiXml_OBJECTS = \
"CMakeFiles/PugiXml.dir/src/pugixml.cpp.o"

# External object files for target PugiXml
PugiXml_EXTERNAL_OBJECTS =

Source/ThirdParty/PugiXml/libPugiXml.a: Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o
Source/ThirdParty/PugiXml/libPugiXml.a: Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/build.make
Source/ThirdParty/PugiXml/libPugiXml.a: Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/urho3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPugiXml.a"
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/PugiXml && $(CMAKE_COMMAND) -P CMakeFiles/PugiXml.dir/cmake_clean_target.cmake
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/PugiXml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PugiXml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/build: Source/ThirdParty/PugiXml/libPugiXml.a

.PHONY : Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/build

Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/requires: Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/src/pugixml.cpp.o.requires

.PHONY : Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/requires

Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/PugiXml && $(CMAKE_COMMAND) -P CMakeFiles/PugiXml.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/clean

Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/urho3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/PugiXml /home/jbreslin/sandbox/breslingladiator/urho3d /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/PugiXml /home/jbreslin/sandbox/breslingladiator/urho3d/Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/PugiXml/CMakeFiles/PugiXml.dir/depend
