# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application

# Include any dependencies generated for this target.
include formatter_ex_lib/CMakeFiles/formatter_ex.dir/depend.make

# Include the progress variables for this target.
include formatter_ex_lib/CMakeFiles/formatter_ex.dir/progress.make

# Include the compile flags for this target's objects.
include formatter_ex_lib/CMakeFiles/formatter_ex.dir/flags.make

formatter_ex_lib/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o: formatter_ex_lib/CMakeFiles/formatter_ex.dir/flags.make
formatter_ex_lib/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o: formatter_ex_lib/formatter_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object formatter_ex_lib/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o"
	cd /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o -c /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib/formatter_ex.cpp

formatter_ex_lib/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formatter_ex.dir/formatter_ex.cpp.i"
	cd /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib/formatter_ex.cpp > CMakeFiles/formatter_ex.dir/formatter_ex.cpp.i

formatter_ex_lib/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formatter_ex.dir/formatter_ex.cpp.s"
	cd /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib/formatter_ex.cpp -o CMakeFiles/formatter_ex.dir/formatter_ex.cpp.s

# Object files for target formatter_ex
formatter_ex_OBJECTS = \
"CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o"

# External object files for target formatter_ex
formatter_ex_EXTERNAL_OBJECTS =

formatter_ex_lib/libformatter_ex.a: formatter_ex_lib/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o
formatter_ex_lib/libformatter_ex.a: formatter_ex_lib/CMakeFiles/formatter_ex.dir/build.make
formatter_ex_lib/libformatter_ex.a: formatter_ex_lib/CMakeFiles/formatter_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatter_ex.a"
	cd /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib && $(CMAKE_COMMAND) -P CMakeFiles/formatter_ex.dir/cmake_clean_target.cmake
	cd /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
formatter_ex_lib/CMakeFiles/formatter_ex.dir/build: formatter_ex_lib/libformatter_ex.a

.PHONY : formatter_ex_lib/CMakeFiles/formatter_ex.dir/build

formatter_ex_lib/CMakeFiles/formatter_ex.dir/clean:
	cd /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib && $(CMAKE_COMMAND) -P CMakeFiles/formatter_ex.dir/cmake_clean.cmake
.PHONY : formatter_ex_lib/CMakeFiles/formatter_ex.dir/clean

formatter_ex_lib/CMakeFiles/formatter_ex.dir/depend:
	cd /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib /home/raz/razuwaikin/workspace/projects/lab06_homework/solver_application/formatter_ex_lib/CMakeFiles/formatter_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : formatter_ex_lib/CMakeFiles/formatter_ex.dir/depend

