# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wlk/learn/opencl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wlk/learn/opencl/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloOpenCL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloOpenCL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloOpenCL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloOpenCL.dir/flags.make

CMakeFiles/HelloOpenCL.dir/main.c.o: CMakeFiles/HelloOpenCL.dir/flags.make
CMakeFiles/HelloOpenCL.dir/main.c.o: ../main.c
CMakeFiles/HelloOpenCL.dir/main.c.o: CMakeFiles/HelloOpenCL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wlk/learn/opencl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HelloOpenCL.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/HelloOpenCL.dir/main.c.o -MF CMakeFiles/HelloOpenCL.dir/main.c.o.d -o CMakeFiles/HelloOpenCL.dir/main.c.o -c /home/wlk/learn/opencl/main.c

CMakeFiles/HelloOpenCL.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloOpenCL.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wlk/learn/opencl/main.c > CMakeFiles/HelloOpenCL.dir/main.c.i

CMakeFiles/HelloOpenCL.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloOpenCL.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wlk/learn/opencl/main.c -o CMakeFiles/HelloOpenCL.dir/main.c.s

# Object files for target HelloOpenCL
HelloOpenCL_OBJECTS = \
"CMakeFiles/HelloOpenCL.dir/main.c.o"

# External object files for target HelloOpenCL
HelloOpenCL_EXTERNAL_OBJECTS =

HelloOpenCL: CMakeFiles/HelloOpenCL.dir/main.c.o
HelloOpenCL: CMakeFiles/HelloOpenCL.dir/build.make
HelloOpenCL: /usr/lib/x86_64-linux-gnu/libOpenCL.so
HelloOpenCL: CMakeFiles/HelloOpenCL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wlk/learn/opencl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HelloOpenCL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloOpenCL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloOpenCL.dir/build: HelloOpenCL
.PHONY : CMakeFiles/HelloOpenCL.dir/build

CMakeFiles/HelloOpenCL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloOpenCL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloOpenCL.dir/clean

CMakeFiles/HelloOpenCL.dir/depend:
	cd /home/wlk/learn/opencl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wlk/learn/opencl /home/wlk/learn/opencl /home/wlk/learn/opencl/build /home/wlk/learn/opencl/build /home/wlk/learn/opencl/build/CMakeFiles/HelloOpenCL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloOpenCL.dir/depend

