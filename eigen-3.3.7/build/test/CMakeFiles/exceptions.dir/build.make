# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xin/tools/eigen-3.3.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xin/tools/eigen-3.3.7/build

# Include any dependencies generated for this target.
include test/CMakeFiles/exceptions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/exceptions.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/exceptions.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/exceptions.dir/flags.make

test/CMakeFiles/exceptions.dir/exceptions.cpp.o: test/CMakeFiles/exceptions.dir/flags.make
test/CMakeFiles/exceptions.dir/exceptions.cpp.o: ../test/exceptions.cpp
test/CMakeFiles/exceptions.dir/exceptions.cpp.o: test/CMakeFiles/exceptions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xin/tools/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/exceptions.dir/exceptions.cpp.o"
	cd /home/xin/tools/eigen-3.3.7/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/exceptions.dir/exceptions.cpp.o -MF CMakeFiles/exceptions.dir/exceptions.cpp.o.d -o CMakeFiles/exceptions.dir/exceptions.cpp.o -c /home/xin/tools/eigen-3.3.7/test/exceptions.cpp

test/CMakeFiles/exceptions.dir/exceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exceptions.dir/exceptions.cpp.i"
	cd /home/xin/tools/eigen-3.3.7/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xin/tools/eigen-3.3.7/test/exceptions.cpp > CMakeFiles/exceptions.dir/exceptions.cpp.i

test/CMakeFiles/exceptions.dir/exceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exceptions.dir/exceptions.cpp.s"
	cd /home/xin/tools/eigen-3.3.7/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xin/tools/eigen-3.3.7/test/exceptions.cpp -o CMakeFiles/exceptions.dir/exceptions.cpp.s

# Object files for target exceptions
exceptions_OBJECTS = \
"CMakeFiles/exceptions.dir/exceptions.cpp.o"

# External object files for target exceptions
exceptions_EXTERNAL_OBJECTS =

test/exceptions: test/CMakeFiles/exceptions.dir/exceptions.cpp.o
test/exceptions: test/CMakeFiles/exceptions.dir/build.make
test/exceptions: test/CMakeFiles/exceptions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xin/tools/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exceptions"
	cd /home/xin/tools/eigen-3.3.7/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exceptions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/exceptions.dir/build: test/exceptions
.PHONY : test/CMakeFiles/exceptions.dir/build

test/CMakeFiles/exceptions.dir/clean:
	cd /home/xin/tools/eigen-3.3.7/build/test && $(CMAKE_COMMAND) -P CMakeFiles/exceptions.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/exceptions.dir/clean

test/CMakeFiles/exceptions.dir/depend:
	cd /home/xin/tools/eigen-3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xin/tools/eigen-3.3.7 /home/xin/tools/eigen-3.3.7/test /home/xin/tools/eigen-3.3.7/build /home/xin/tools/eigen-3.3.7/build/test /home/xin/tools/eigen-3.3.7/build/test/CMakeFiles/exceptions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/exceptions.dir/depend

