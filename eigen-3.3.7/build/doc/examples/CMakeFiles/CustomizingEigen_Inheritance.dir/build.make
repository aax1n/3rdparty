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
include doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/flags.make

doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.o: doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/flags.make
doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.o: ../doc/examples/CustomizingEigen_Inheritance.cpp
doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.o: doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xin/tools/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.o"
	cd /home/xin/tools/eigen-3.3.7/build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.o -MF CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.o.d -o CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.o -c /home/xin/tools/eigen-3.3.7/doc/examples/CustomizingEigen_Inheritance.cpp

doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.i"
	cd /home/xin/tools/eigen-3.3.7/build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xin/tools/eigen-3.3.7/doc/examples/CustomizingEigen_Inheritance.cpp > CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.i

doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.s"
	cd /home/xin/tools/eigen-3.3.7/build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xin/tools/eigen-3.3.7/doc/examples/CustomizingEigen_Inheritance.cpp -o CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.s

# Object files for target CustomizingEigen_Inheritance
CustomizingEigen_Inheritance_OBJECTS = \
"CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.o"

# External object files for target CustomizingEigen_Inheritance
CustomizingEigen_Inheritance_EXTERNAL_OBJECTS =

doc/examples/CustomizingEigen_Inheritance: doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/CustomizingEigen_Inheritance.cpp.o
doc/examples/CustomizingEigen_Inheritance: doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/build.make
doc/examples/CustomizingEigen_Inheritance: doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xin/tools/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CustomizingEigen_Inheritance"
	cd /home/xin/tools/eigen-3.3.7/build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CustomizingEigen_Inheritance.dir/link.txt --verbose=$(VERBOSE)
	cd /home/xin/tools/eigen-3.3.7/build/doc/examples && ./CustomizingEigen_Inheritance >/home/xin/tools/eigen-3.3.7/build/doc/examples/CustomizingEigen_Inheritance.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/build: doc/examples/CustomizingEigen_Inheritance
.PHONY : doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/build

doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/clean:
	cd /home/xin/tools/eigen-3.3.7/build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/CustomizingEigen_Inheritance.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/clean

doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/depend:
	cd /home/xin/tools/eigen-3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xin/tools/eigen-3.3.7 /home/xin/tools/eigen-3.3.7/doc/examples /home/xin/tools/eigen-3.3.7/build /home/xin/tools/eigen-3.3.7/build/doc/examples /home/xin/tools/eigen-3.3.7/build/doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/CustomizingEigen_Inheritance.dir/depend

