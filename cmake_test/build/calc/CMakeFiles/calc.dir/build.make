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
CMAKE_SOURCE_DIR = /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build

# Include any dependencies generated for this target.
include calc/CMakeFiles/calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include calc/CMakeFiles/calc.dir/compiler_depend.make

# Include the progress variables for this target.
include calc/CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include calc/CMakeFiles/calc.dir/flags.make

calc/CMakeFiles/calc.dir/add.cc.o: calc/CMakeFiles/calc.dir/flags.make
calc/CMakeFiles/calc.dir/add.cc.o: ../calc/add.cc
calc/CMakeFiles/calc.dir/add.cc.o: calc/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object calc/CMakeFiles/calc.dir/add.cc.o"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calc/CMakeFiles/calc.dir/add.cc.o -MF CMakeFiles/calc.dir/add.cc.o.d -o CMakeFiles/calc.dir/add.cc.o -c /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/add.cc

calc/CMakeFiles/calc.dir/add.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc.dir/add.cc.i"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/add.cc > CMakeFiles/calc.dir/add.cc.i

calc/CMakeFiles/calc.dir/add.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc.dir/add.cc.s"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/add.cc -o CMakeFiles/calc.dir/add.cc.s

calc/CMakeFiles/calc.dir/div.cc.o: calc/CMakeFiles/calc.dir/flags.make
calc/CMakeFiles/calc.dir/div.cc.o: ../calc/div.cc
calc/CMakeFiles/calc.dir/div.cc.o: calc/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object calc/CMakeFiles/calc.dir/div.cc.o"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calc/CMakeFiles/calc.dir/div.cc.o -MF CMakeFiles/calc.dir/div.cc.o.d -o CMakeFiles/calc.dir/div.cc.o -c /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/div.cc

calc/CMakeFiles/calc.dir/div.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc.dir/div.cc.i"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/div.cc > CMakeFiles/calc.dir/div.cc.i

calc/CMakeFiles/calc.dir/div.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc.dir/div.cc.s"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/div.cc -o CMakeFiles/calc.dir/div.cc.s

calc/CMakeFiles/calc.dir/mult.cc.o: calc/CMakeFiles/calc.dir/flags.make
calc/CMakeFiles/calc.dir/mult.cc.o: ../calc/mult.cc
calc/CMakeFiles/calc.dir/mult.cc.o: calc/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object calc/CMakeFiles/calc.dir/mult.cc.o"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calc/CMakeFiles/calc.dir/mult.cc.o -MF CMakeFiles/calc.dir/mult.cc.o.d -o CMakeFiles/calc.dir/mult.cc.o -c /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/mult.cc

calc/CMakeFiles/calc.dir/mult.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc.dir/mult.cc.i"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/mult.cc > CMakeFiles/calc.dir/mult.cc.i

calc/CMakeFiles/calc.dir/mult.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc.dir/mult.cc.s"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/mult.cc -o CMakeFiles/calc.dir/mult.cc.s

calc/CMakeFiles/calc.dir/sub.cc.o: calc/CMakeFiles/calc.dir/flags.make
calc/CMakeFiles/calc.dir/sub.cc.o: ../calc/sub.cc
calc/CMakeFiles/calc.dir/sub.cc.o: calc/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object calc/CMakeFiles/calc.dir/sub.cc.o"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calc/CMakeFiles/calc.dir/sub.cc.o -MF CMakeFiles/calc.dir/sub.cc.o.d -o CMakeFiles/calc.dir/sub.cc.o -c /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/sub.cc

calc/CMakeFiles/calc.dir/sub.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc.dir/sub.cc.i"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/sub.cc > CMakeFiles/calc.dir/sub.cc.i

calc/CMakeFiles/calc.dir/sub.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc.dir/sub.cc.s"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc/sub.cc -o CMakeFiles/calc.dir/sub.cc.s

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/add.cc.o" \
"CMakeFiles/calc.dir/div.cc.o" \
"CMakeFiles/calc.dir/mult.cc.o" \
"CMakeFiles/calc.dir/sub.cc.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

../lib/libcalc.a: calc/CMakeFiles/calc.dir/add.cc.o
../lib/libcalc.a: calc/CMakeFiles/calc.dir/div.cc.o
../lib/libcalc.a: calc/CMakeFiles/calc.dir/mult.cc.o
../lib/libcalc.a: calc/CMakeFiles/calc.dir/sub.cc.o
../lib/libcalc.a: calc/CMakeFiles/calc.dir/build.make
../lib/libcalc.a: calc/CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libcalc.a"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean_target.cmake
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
calc/CMakeFiles/calc.dir/build: ../lib/libcalc.a
.PHONY : calc/CMakeFiles/calc.dir/build

calc/CMakeFiles/calc.dir/clean:
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : calc/CMakeFiles/calc.dir/clean

calc/CMakeFiles/calc.dir/depend:
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/calc /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/calc/CMakeFiles/calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : calc/CMakeFiles/calc.dir/depend

