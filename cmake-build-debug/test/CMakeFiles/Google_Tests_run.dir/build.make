# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug"

# Include any dependencies generated for this target.
include test/CMakeFiles/Google_Tests_run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/Google_Tests_run.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/Google_Tests_run.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/Google_Tests_run.dir/flags.make

test/CMakeFiles/Google_Tests_run.dir/test1.cpp.o: test/CMakeFiles/Google_Tests_run.dir/flags.make
test/CMakeFiles/Google_Tests_run.dir/test1.cpp.o: /Users/sous/Documents/coding/Programmieren\ 2/PR2_SS2023_VorlesungsCode/test/test1.cpp
test/CMakeFiles/Google_Tests_run.dir/test1.cpp.o: test/CMakeFiles/Google_Tests_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/Google_Tests_run.dir/test1.cpp.o"
	cd "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/test" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/Google_Tests_run.dir/test1.cpp.o -MF CMakeFiles/Google_Tests_run.dir/test1.cpp.o.d -o CMakeFiles/Google_Tests_run.dir/test1.cpp.o -c "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/test/test1.cpp"

test/CMakeFiles/Google_Tests_run.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run.dir/test1.cpp.i"
	cd "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/test" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/test/test1.cpp" > CMakeFiles/Google_Tests_run.dir/test1.cpp.i

test/CMakeFiles/Google_Tests_run.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run.dir/test1.cpp.s"
	cd "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/test" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/test/test1.cpp" -o CMakeFiles/Google_Tests_run.dir/test1.cpp.s

# Object files for target Google_Tests_run
Google_Tests_run_OBJECTS = \
"CMakeFiles/Google_Tests_run.dir/test1.cpp.o"

# External object files for target Google_Tests_run
Google_Tests_run_EXTERNAL_OBJECTS =

test/Google_Tests_run: test/CMakeFiles/Google_Tests_run.dir/test1.cpp.o
test/Google_Tests_run: test/CMakeFiles/Google_Tests_run.dir/build.make
test/Google_Tests_run: src/libsrc.a
test/Google_Tests_run: lib/libgtest.a
test/Google_Tests_run: lib/libgtest_main.a
test/Google_Tests_run: lib/libgtest.a
test/Google_Tests_run: test/CMakeFiles/Google_Tests_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Google_Tests_run"
	cd "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Google_Tests_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/Google_Tests_run.dir/build: test/Google_Tests_run
.PHONY : test/CMakeFiles/Google_Tests_run.dir/build

test/CMakeFiles/Google_Tests_run.dir/clean:
	cd "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/test" && $(CMAKE_COMMAND) -P CMakeFiles/Google_Tests_run.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/Google_Tests_run.dir/clean

test/CMakeFiles/Google_Tests_run.dir/depend:
	cd "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode" "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/test" "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug" "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/test" "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/test/CMakeFiles/Google_Tests_run.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/Google_Tests_run.dir/depend

