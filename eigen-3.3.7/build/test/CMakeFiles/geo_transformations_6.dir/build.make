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
include test/CMakeFiles/geo_transformations_6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/geo_transformations_6.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/geo_transformations_6.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/geo_transformations_6.dir/flags.make

test/CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.o: test/CMakeFiles/geo_transformations_6.dir/flags.make
test/CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.o: ../test/geo_transformations.cpp
test/CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.o: test/CMakeFiles/geo_transformations_6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xin/tools/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.o"
	cd /home/xin/tools/eigen-3.3.7/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.o -MF CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.o.d -o CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.o -c /home/xin/tools/eigen-3.3.7/test/geo_transformations.cpp

test/CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.i"
	cd /home/xin/tools/eigen-3.3.7/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xin/tools/eigen-3.3.7/test/geo_transformations.cpp > CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.i

test/CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.s"
	cd /home/xin/tools/eigen-3.3.7/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xin/tools/eigen-3.3.7/test/geo_transformations.cpp -o CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.s

# Object files for target geo_transformations_6
geo_transformations_6_OBJECTS = \
"CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.o"

# External object files for target geo_transformations_6
geo_transformations_6_EXTERNAL_OBJECTS =

test/geo_transformations_6: test/CMakeFiles/geo_transformations_6.dir/geo_transformations.cpp.o
test/geo_transformations_6: test/CMakeFiles/geo_transformations_6.dir/build.make
test/geo_transformations_6: test/CMakeFiles/geo_transformations_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xin/tools/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable geo_transformations_6"
	cd /home/xin/tools/eigen-3.3.7/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geo_transformations_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/geo_transformations_6.dir/build: test/geo_transformations_6
.PHONY : test/CMakeFiles/geo_transformations_6.dir/build

test/CMakeFiles/geo_transformations_6.dir/clean:
	cd /home/xin/tools/eigen-3.3.7/build/test && $(CMAKE_COMMAND) -P CMakeFiles/geo_transformations_6.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/geo_transformations_6.dir/clean

test/CMakeFiles/geo_transformations_6.dir/depend:
	cd /home/xin/tools/eigen-3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xin/tools/eigen-3.3.7 /home/xin/tools/eigen-3.3.7/test /home/xin/tools/eigen-3.3.7/build /home/xin/tools/eigen-3.3.7/build/test /home/xin/tools/eigen-3.3.7/build/test/CMakeFiles/geo_transformations_6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/geo_transformations_6.dir/depend

