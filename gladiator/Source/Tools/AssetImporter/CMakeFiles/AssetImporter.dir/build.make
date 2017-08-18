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
include Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/depend.make

# Include the progress variables for this target.
include Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/flags.make

Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o: Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/flags.make
Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/Tools/AssetImporter/AssetImporter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Tools/AssetImporter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/Tools/AssetImporter/AssetImporter.cpp

Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AssetImporter.dir/AssetImporter.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Tools/AssetImporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/Tools/AssetImporter/AssetImporter.cpp > CMakeFiles/AssetImporter.dir/AssetImporter.cpp.i

Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AssetImporter.dir/AssetImporter.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Tools/AssetImporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/Tools/AssetImporter/AssetImporter.cpp -o CMakeFiles/AssetImporter.dir/AssetImporter.cpp.s

Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o.requires:

.PHONY : Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o.requires

Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o.provides: Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o.requires
	$(MAKE) -f Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/build.make Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o.provides.build
.PHONY : Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o.provides

Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o.provides.build: Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o


# Object files for target AssetImporter
AssetImporter_OBJECTS = \
"CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o"

# External object files for target AssetImporter
AssetImporter_EXTERNAL_OBJECTS =

bin/tool/AssetImporter: Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o
bin/tool/AssetImporter: Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/build.make
bin/tool/AssetImporter: lib/libUrho3D.a
bin/tool/AssetImporter: Source/ThirdParty/Assimp/libAssimp.a
bin/tool/AssetImporter: lib/libUrho3D.a
bin/tool/AssetImporter: Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/tool/AssetImporter"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Tools/AssetImporter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AssetImporter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/build: bin/tool/AssetImporter

.PHONY : Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/build

Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/requires: Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/AssetImporter.cpp.o.requires

.PHONY : Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/requires

Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Tools/AssetImporter && $(CMAKE_COMMAND) -P CMakeFiles/AssetImporter.dir/cmake_clean.cmake
.PHONY : Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/clean

Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/gladiator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/Tools/AssetImporter /home/jbreslin/sandbox/breslingladiator/gladiator /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Tools/AssetImporter /home/jbreslin/sandbox/breslingladiator/gladiator/Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Tools/AssetImporter/CMakeFiles/AssetImporter.dir/depend

