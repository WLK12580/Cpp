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
CMAKE_SOURCE_DIR = /home/wlk/learn/ipc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wlk/learn/ipc/build

# Include any dependencies generated for this target.
include CMakeFiles/recv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/recv.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/recv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recv.dir/flags.make

CMakeFiles/recv.dir/message_queue_recv.cpp.o: CMakeFiles/recv.dir/flags.make
CMakeFiles/recv.dir/message_queue_recv.cpp.o: ../message_queue_recv.cpp
CMakeFiles/recv.dir/message_queue_recv.cpp.o: CMakeFiles/recv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wlk/learn/ipc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recv.dir/message_queue_recv.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/recv.dir/message_queue_recv.cpp.o -MF CMakeFiles/recv.dir/message_queue_recv.cpp.o.d -o CMakeFiles/recv.dir/message_queue_recv.cpp.o -c /home/wlk/learn/ipc/message_queue_recv.cpp

CMakeFiles/recv.dir/message_queue_recv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recv.dir/message_queue_recv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wlk/learn/ipc/message_queue_recv.cpp > CMakeFiles/recv.dir/message_queue_recv.cpp.i

CMakeFiles/recv.dir/message_queue_recv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recv.dir/message_queue_recv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wlk/learn/ipc/message_queue_recv.cpp -o CMakeFiles/recv.dir/message_queue_recv.cpp.s

# Object files for target recv
recv_OBJECTS = \
"CMakeFiles/recv.dir/message_queue_recv.cpp.o"

# External object files for target recv
recv_EXTERNAL_OBJECTS =

recv: CMakeFiles/recv.dir/message_queue_recv.cpp.o
recv: CMakeFiles/recv.dir/build.make
recv: CMakeFiles/recv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wlk/learn/ipc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recv.dir/build: recv
.PHONY : CMakeFiles/recv.dir/build

CMakeFiles/recv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recv.dir/clean

CMakeFiles/recv.dir/depend:
	cd /home/wlk/learn/ipc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wlk/learn/ipc /home/wlk/learn/ipc /home/wlk/learn/ipc/build /home/wlk/learn/ipc/build /home/wlk/learn/ipc/build/CMakeFiles/recv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recv.dir/depend

