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
include CMakeFiles/PR2_SS2023_VorlesungsCode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PR2_SS2023_VorlesungsCode.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PR2_SS2023_VorlesungsCode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PR2_SS2023_VorlesungsCode.dir/flags.make

CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.o: CMakeFiles/PR2_SS2023_VorlesungsCode.dir/flags.make
CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.o: /Users/sous/Documents/coding/Programmieren\ 2/PR2_SS2023_VorlesungsCode/main.cpp
CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.o: CMakeFiles/PR2_SS2023_VorlesungsCode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.o -MF CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.o.d -o CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.o -c "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/main.cpp"

CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/main.cpp" > CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.i

CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/main.cpp" -o CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.s

# Object files for target PR2_SS2023_VorlesungsCode
PR2_SS2023_VorlesungsCode_OBJECTS = \
"CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.o"

# External object files for target PR2_SS2023_VorlesungsCode
PR2_SS2023_VorlesungsCode_EXTERNAL_OBJECTS =

PR2_SS2023_VorlesungsCode: CMakeFiles/PR2_SS2023_VorlesungsCode.dir/main.cpp.o
PR2_SS2023_VorlesungsCode: CMakeFiles/PR2_SS2023_VorlesungsCode.dir/build.make
PR2_SS2023_VorlesungsCode: src/libsrc.a
PR2_SS2023_VorlesungsCode: CMakeFiles/PR2_SS2023_VorlesungsCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PR2_SS2023_VorlesungsCode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PR2_SS2023_VorlesungsCode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PR2_SS2023_VorlesungsCode.dir/build: PR2_SS2023_VorlesungsCode
.PHONY : CMakeFiles/PR2_SS2023_VorlesungsCode.dir/build

CMakeFiles/PR2_SS2023_VorlesungsCode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PR2_SS2023_VorlesungsCode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PR2_SS2023_VorlesungsCode.dir/clean

CMakeFiles/PR2_SS2023_VorlesungsCode.dir/depend:
	cd "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode" "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode" "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug" "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug" "/Users/sous/Documents/coding/Programmieren 2/PR2_SS2023_VorlesungsCode/cmake-build-debug/CMakeFiles/PR2_SS2023_VorlesungsCode.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PR2_SS2023_VorlesungsCode.dir/depend

