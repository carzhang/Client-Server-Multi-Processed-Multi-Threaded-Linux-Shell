# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/laraib/CLionProjects/Server_socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/laraib/CLionProjects/Server_socket/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Socket_server_parser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Socket_server_parser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Socket_server_parser.dir/flags.make

CMakeFiles/Socket_server_parser.dir/main.cpp.o: CMakeFiles/Socket_server_parser.dir/flags.make
CMakeFiles/Socket_server_parser.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laraib/CLionProjects/Server_socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Socket_server_parser.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Socket_server_parser.dir/main.cpp.o -c /home/laraib/CLionProjects/Server_socket/main.cpp

CMakeFiles/Socket_server_parser.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Socket_server_parser.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laraib/CLionProjects/Server_socket/main.cpp > CMakeFiles/Socket_server_parser.dir/main.cpp.i

CMakeFiles/Socket_server_parser.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Socket_server_parser.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laraib/CLionProjects/Server_socket/main.cpp -o CMakeFiles/Socket_server_parser.dir/main.cpp.s

# Object files for target Socket_server_parser
Socket_server_parser_OBJECTS = \
"CMakeFiles/Socket_server_parser.dir/main.cpp.o"

# External object files for target Socket_server_parser
Socket_server_parser_EXTERNAL_OBJECTS =

Socket_server_parser: CMakeFiles/Socket_server_parser.dir/main.cpp.o
Socket_server_parser: CMakeFiles/Socket_server_parser.dir/build.make
Socket_server_parser: CMakeFiles/Socket_server_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/laraib/CLionProjects/Server_socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Socket_server_parser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Socket_server_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Socket_server_parser.dir/build: Socket_server_parser

.PHONY : CMakeFiles/Socket_server_parser.dir/build

CMakeFiles/Socket_server_parser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Socket_server_parser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Socket_server_parser.dir/clean

CMakeFiles/Socket_server_parser.dir/depend:
	cd /home/laraib/CLionProjects/Server_socket/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/laraib/CLionProjects/Server_socket /home/laraib/CLionProjects/Server_socket /home/laraib/CLionProjects/Server_socket/cmake-build-debug /home/laraib/CLionProjects/Server_socket/cmake-build-debug /home/laraib/CLionProjects/Server_socket/cmake-build-debug/CMakeFiles/Socket_server_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Socket_server_parser.dir/depend

