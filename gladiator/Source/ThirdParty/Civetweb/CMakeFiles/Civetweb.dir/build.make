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
include Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/depend.make

# Include the progress variables for this target.
include Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/progress.make

# Include the compile flags for this target's objects.
include Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/flags.make

Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o: Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/flags.make
Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o: /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Civetweb/src/civetweb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Civetweb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Civetweb.dir/src/civetweb.c.o   -c /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Civetweb/src/civetweb.c

Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Civetweb.dir/src/civetweb.c.i"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Civetweb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Civetweb/src/civetweb.c > CMakeFiles/Civetweb.dir/src/civetweb.c.i

Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Civetweb.dir/src/civetweb.c.s"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Civetweb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Civetweb/src/civetweb.c -o CMakeFiles/Civetweb.dir/src/civetweb.c.s

Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o.requires:

.PHONY : Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o.requires

Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o.provides: Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o.requires
	$(MAKE) -f Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/build.make Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o.provides.build
.PHONY : Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o.provides

Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o.provides.build: Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o


# Object files for target Civetweb
Civetweb_OBJECTS = \
"CMakeFiles/Civetweb.dir/src/civetweb.c.o"

# External object files for target Civetweb
Civetweb_EXTERNAL_OBJECTS =

Source/ThirdParty/Civetweb/libCivetweb.a: Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o
Source/ThirdParty/Civetweb/libCivetweb.a: Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/build.make
Source/ThirdParty/Civetweb/libCivetweb.a: Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbreslin/sandbox/breslingladiator/gladiator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libCivetweb.a"
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Civetweb && $(CMAKE_COMMAND) -P CMakeFiles/Civetweb.dir/cmake_clean_target.cmake
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Civetweb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Civetweb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/build: Source/ThirdParty/Civetweb/libCivetweb.a

.PHONY : Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/build

Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/requires: Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/src/civetweb.c.o.requires

.PHONY : Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/requires

Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/clean:
	cd /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Civetweb && $(CMAKE_COMMAND) -P CMakeFiles/Civetweb.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/clean

Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/depend:
	cd /home/jbreslin/sandbox/breslingladiator/gladiator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbreslin/sandbox/Urho3D /home/jbreslin/sandbox/Urho3D/Source/ThirdParty/Civetweb /home/jbreslin/sandbox/breslingladiator/gladiator /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Civetweb /home/jbreslin/sandbox/breslingladiator/gladiator/Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/Civetweb/CMakeFiles/Civetweb.dir/depend

