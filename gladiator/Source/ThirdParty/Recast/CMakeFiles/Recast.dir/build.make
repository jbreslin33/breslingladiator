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
include Source/ThirdParty/Recast/CMakeFiles/Recast.dir/depend.make

# Include the progress variables for this target.
include Source/ThirdParty/Recast/CMakeFiles/Recast.dir/progress.make

# Include the compile flags for this target's objects.
include Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/Recast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/source/Recast.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/Recast.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/source/Recast.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/Recast.cpp > CMakeFiles/Recast.dir/source/Recast.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/source/Recast.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/Recast.cpp -o CMakeFiles/Recast.dir/source/Recast.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o.requires:

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o.requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o.provides: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o.provides.build
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o.provides

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o.provides.build: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o


Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/source/RecastFilter.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastFilter.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/source/RecastFilter.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastFilter.cpp > CMakeFiles/Recast.dir/source/RecastFilter.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/source/RecastFilter.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastFilter.cpp -o CMakeFiles/Recast.dir/source/RecastFilter.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o.requires:

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o.requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o.provides: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o.provides.build
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o.provides

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o.provides.build: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o


Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastArea.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/source/RecastArea.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastArea.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/source/RecastArea.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastArea.cpp > CMakeFiles/Recast.dir/source/RecastArea.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/source/RecastArea.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastArea.cpp -o CMakeFiles/Recast.dir/source/RecastArea.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o.requires:

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o.requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o.provides: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o.provides.build
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o.provides

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o.provides.build: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o


Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastRegion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/source/RecastRegion.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastRegion.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/source/RecastRegion.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastRegion.cpp > CMakeFiles/Recast.dir/source/RecastRegion.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/source/RecastRegion.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastRegion.cpp -o CMakeFiles/Recast.dir/source/RecastRegion.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o.requires:

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o.requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o.provides: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o.provides.build
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o.provides

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o.provides.build: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o


Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastLayers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/source/RecastLayers.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastLayers.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/source/RecastLayers.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastLayers.cpp > CMakeFiles/Recast.dir/source/RecastLayers.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/source/RecastLayers.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastLayers.cpp -o CMakeFiles/Recast.dir/source/RecastLayers.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o.requires:

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o.requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o.provides: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o.provides.build
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o.provides

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o.provides.build: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o


Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastRasterization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastRasterization.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/source/RecastRasterization.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastRasterization.cpp > CMakeFiles/Recast.dir/source/RecastRasterization.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/source/RecastRasterization.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastRasterization.cpp -o CMakeFiles/Recast.dir/source/RecastRasterization.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o.requires:

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o.requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o.provides: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o.provides.build
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o.provides

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o.provides.build: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o


Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastMesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/source/RecastMesh.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastMesh.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/source/RecastMesh.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastMesh.cpp > CMakeFiles/Recast.dir/source/RecastMesh.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/source/RecastMesh.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastMesh.cpp -o CMakeFiles/Recast.dir/source/RecastMesh.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o.requires:

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o.requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o.provides: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o.provides.build
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o.provides

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o.provides.build: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o


Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastContour.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/source/RecastContour.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastContour.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/source/RecastContour.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastContour.cpp > CMakeFiles/Recast.dir/source/RecastContour.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/source/RecastContour.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastContour.cpp -o CMakeFiles/Recast.dir/source/RecastContour.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o.requires:

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o.requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o.provides: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o.provides.build
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o.provides

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o.provides.build: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o


Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastMeshDetail.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastMeshDetail.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastMeshDetail.cpp > CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastMeshDetail.cpp -o CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o.requires:

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o.requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o.provides: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o.provides.build
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o.provides

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o.provides.build: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o


Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastAlloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastAlloc.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/source/RecastAlloc.cpp.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastAlloc.cpp > CMakeFiles/Recast.dir/source/RecastAlloc.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/source/RecastAlloc.cpp.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast/source/RecastAlloc.cpp -o CMakeFiles/Recast.dir/source/RecastAlloc.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o.requires:

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o.requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o.provides: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o.provides.build
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o.provides

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o.provides.build: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o


# Object files for target Recast
Recast_OBJECTS = \
"CMakeFiles/Recast.dir/source/Recast.cpp.o" \
"CMakeFiles/Recast.dir/source/RecastFilter.cpp.o" \
"CMakeFiles/Recast.dir/source/RecastArea.cpp.o" \
"CMakeFiles/Recast.dir/source/RecastRegion.cpp.o" \
"CMakeFiles/Recast.dir/source/RecastLayers.cpp.o" \
"CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o" \
"CMakeFiles/Recast.dir/source/RecastMesh.cpp.o" \
"CMakeFiles/Recast.dir/source/RecastContour.cpp.o" \
"CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o" \
"CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o"

# External object files for target Recast
Recast_EXTERNAL_OBJECTS =

Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libRecast.a"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && $(CMAKE_COMMAND) -P CMakeFiles/Recast.dir/cmake_clean_target.cmake
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Recast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build: Source/ThirdParty/Recast/libRecast.a

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/Recast.cpp.o.requires
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastFilter.cpp.o.requires
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastArea.cpp.o.requires
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRegion.cpp.o.requires
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastLayers.cpp.o.requires
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastRasterization.cpp.o.requires
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMesh.cpp.o.requires
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastContour.cpp.o.requires
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastMeshDetail.cpp.o.requires
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/source/RecastAlloc.cpp.o.requires

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/requires

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast && $(CMAKE_COMMAND) -P CMakeFiles/Recast.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/clean

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/gladiator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Recast /home/jbreslin/sandbox/breslingladiator/gladiator /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Recast/CMakeFiles/Recast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/depend

