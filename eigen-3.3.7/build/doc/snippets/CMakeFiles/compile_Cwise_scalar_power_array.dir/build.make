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
include doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/flags.make

doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.o: doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/flags.make
doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.o: doc/snippets/compile_Cwise_scalar_power_array.cpp
doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.o: ../doc/snippets/Cwise_scalar_power_array.cpp
doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.o: doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xin/tools/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.o"
	cd /home/xin/tools/eigen-3.3.7/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.o -MF CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.o.d -o CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.o -c /home/xin/tools/eigen-3.3.7/build/doc/snippets/compile_Cwise_scalar_power_array.cpp

doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.i"
	cd /home/xin/tools/eigen-3.3.7/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xin/tools/eigen-3.3.7/build/doc/snippets/compile_Cwise_scalar_power_array.cpp > CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.i

doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.s"
	cd /home/xin/tools/eigen-3.3.7/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xin/tools/eigen-3.3.7/build/doc/snippets/compile_Cwise_scalar_power_array.cpp -o CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.s

# Object files for target compile_Cwise_scalar_power_array
compile_Cwise_scalar_power_array_OBJECTS = \
"CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.o"

# External object files for target compile_Cwise_scalar_power_array
compile_Cwise_scalar_power_array_EXTERNAL_OBJECTS =

doc/snippets/compile_Cwise_scalar_power_array: doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/compile_Cwise_scalar_power_array.cpp.o
doc/snippets/compile_Cwise_scalar_power_array: doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/build.make
doc/snippets/compile_Cwise_scalar_power_array: doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xin/tools/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_Cwise_scalar_power_array"
	cd /home/xin/tools/eigen-3.3.7/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_Cwise_scalar_power_array.dir/link.txt --verbose=$(VERBOSE)
	cd /home/xin/tools/eigen-3.3.7/build/doc/snippets && ./compile_Cwise_scalar_power_array >/home/xin/tools/eigen-3.3.7/build/doc/snippets/Cwise_scalar_power_array.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/build: doc/snippets/compile_Cwise_scalar_power_array
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/build

doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/clean:
	cd /home/xin/tools/eigen-3.3.7/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_Cwise_scalar_power_array.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/clean

doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/depend:
	cd /home/xin/tools/eigen-3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xin/tools/eigen-3.3.7 /home/xin/tools/eigen-3.3.7/doc/snippets /home/xin/tools/eigen-3.3.7/build /home/xin/tools/eigen-3.3.7/build/doc/snippets /home/xin/tools/eigen-3.3.7/build/doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_scalar_power_array.dir/depend
