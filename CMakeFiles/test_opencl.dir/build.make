# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake.exe

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mart/hpce-2014-cw4-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mart/hpce-2014-cw4-master

# Include any dependencies generated for this target.
include CMakeFiles/test_opencl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_opencl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_opencl.dir/flags.make

CMakeFiles/test_opencl.dir/src/heat.cpp.o: CMakeFiles/test_opencl.dir/flags.make
CMakeFiles/test_opencl.dir/src/heat.cpp.o: src/heat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mart/hpce-2014-cw4-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_opencl.dir/src/heat.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_opencl.dir/src/heat.cpp.o -c /home/mart/hpce-2014-cw4-master/src/heat.cpp

CMakeFiles/test_opencl.dir/src/heat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_opencl.dir/src/heat.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mart/hpce-2014-cw4-master/src/heat.cpp > CMakeFiles/test_opencl.dir/src/heat.cpp.i

CMakeFiles/test_opencl.dir/src/heat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_opencl.dir/src/heat.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mart/hpce-2014-cw4-master/src/heat.cpp -o CMakeFiles/test_opencl.dir/src/heat.cpp.s

CMakeFiles/test_opencl.dir/src/heat.cpp.o.requires:
.PHONY : CMakeFiles/test_opencl.dir/src/heat.cpp.o.requires

CMakeFiles/test_opencl.dir/src/heat.cpp.o.provides: CMakeFiles/test_opencl.dir/src/heat.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_opencl.dir/build.make CMakeFiles/test_opencl.dir/src/heat.cpp.o.provides.build
.PHONY : CMakeFiles/test_opencl.dir/src/heat.cpp.o.provides

CMakeFiles/test_opencl.dir/src/heat.cpp.o.provides.build: CMakeFiles/test_opencl.dir/src/heat.cpp.o

CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o: CMakeFiles/test_opencl.dir/flags.make
CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o: src/test_opencl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mart/hpce-2014-cw4-master/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o -c /home/mart/hpce-2014-cw4-master/src/test_opencl.cpp

CMakeFiles/test_opencl.dir/src/test_opencl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_opencl.dir/src/test_opencl.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mart/hpce-2014-cw4-master/src/test_opencl.cpp > CMakeFiles/test_opencl.dir/src/test_opencl.cpp.i

CMakeFiles/test_opencl.dir/src/test_opencl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_opencl.dir/src/test_opencl.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mart/hpce-2014-cw4-master/src/test_opencl.cpp -o CMakeFiles/test_opencl.dir/src/test_opencl.cpp.s

CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o.requires:
.PHONY : CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o.requires

CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o.provides: CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_opencl.dir/build.make CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o.provides.build
.PHONY : CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o.provides

CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o.provides.build: CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o

# Object files for target test_opencl
test_opencl_OBJECTS = \
"CMakeFiles/test_opencl.dir/src/heat.cpp.o" \
"CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o"

# External object files for target test_opencl
test_opencl_EXTERNAL_OBJECTS =

test_opencl.exe: CMakeFiles/test_opencl.dir/src/heat.cpp.o
test_opencl.exe: CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o
test_opencl.exe: CMakeFiles/test_opencl.dir/build.make
test_opencl.exe: opencl_sdk/lib/cygwin/x86_64/libOpenCL.a
test_opencl.exe: CMakeFiles/test_opencl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_opencl.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_opencl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_opencl.dir/build: test_opencl.exe
.PHONY : CMakeFiles/test_opencl.dir/build

CMakeFiles/test_opencl.dir/requires: CMakeFiles/test_opencl.dir/src/heat.cpp.o.requires
CMakeFiles/test_opencl.dir/requires: CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o.requires
.PHONY : CMakeFiles/test_opencl.dir/requires

CMakeFiles/test_opencl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_opencl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_opencl.dir/clean

CMakeFiles/test_opencl.dir/depend:
	cd /home/mart/hpce-2014-cw4-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mart/hpce-2014-cw4-master /home/mart/hpce-2014-cw4-master /home/mart/hpce-2014-cw4-master /home/mart/hpce-2014-cw4-master /home/mart/hpce-2014-cw4-master/CMakeFiles/test_opencl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_opencl.dir/depend

