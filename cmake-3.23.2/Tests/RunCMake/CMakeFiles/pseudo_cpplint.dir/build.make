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
CMAKE_COMMAND = /home/xin/tools/cmake-3.23.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/xin/tools/cmake-3.23.2/Bootstrap.cmk/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xin/tools/cmake-3.23.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xin/tools/cmake-3.23.2

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/compiler_depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/flags.make

Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.o: Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/flags.make
Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.o: Tests/RunCMake/pseudo_cpplint.c
Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.o: Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xin/tools/cmake-3.23.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.o"
	cd /home/xin/tools/cmake-3.23.2/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.o -MF CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.o.d -o CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.o -c /home/xin/tools/cmake-3.23.2/Tests/RunCMake/pseudo_cpplint.c

Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.i"
	cd /home/xin/tools/cmake-3.23.2/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xin/tools/cmake-3.23.2/Tests/RunCMake/pseudo_cpplint.c > CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.i

Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.s"
	cd /home/xin/tools/cmake-3.23.2/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xin/tools/cmake-3.23.2/Tests/RunCMake/pseudo_cpplint.c -o CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.s

# Object files for target pseudo_cpplint
pseudo_cpplint_OBJECTS = \
"CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.o"

# External object files for target pseudo_cpplint
pseudo_cpplint_EXTERNAL_OBJECTS =

Tests/RunCMake/pseudo_cpplint: Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/pseudo_cpplint.c.o
Tests/RunCMake/pseudo_cpplint: Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/build.make
Tests/RunCMake/pseudo_cpplint: Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xin/tools/cmake-3.23.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pseudo_cpplint"
	cd /home/xin/tools/cmake-3.23.2/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudo_cpplint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/build: Tests/RunCMake/pseudo_cpplint
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/build

Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/clean:
	cd /home/xin/tools/cmake-3.23.2/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_cpplint.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/clean

Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/depend:
	cd /home/xin/tools/cmake-3.23.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xin/tools/cmake-3.23.2 /home/xin/tools/cmake-3.23.2/Tests/RunCMake /home/xin/tools/cmake-3.23.2 /home/xin/tools/cmake-3.23.2/Tests/RunCMake /home/xin/tools/cmake-3.23.2/Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_cpplint.dir/depend

