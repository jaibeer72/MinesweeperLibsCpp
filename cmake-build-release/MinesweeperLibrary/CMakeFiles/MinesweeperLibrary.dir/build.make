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
CMAKE_SOURCE_DIR = /Users/jaibeerdugal/CLionProjects/MinesweeperProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release

# Include any dependencies generated for this target.
include MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/flags.make

MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.o: MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/flags.make
MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.o: /Users/jaibeerdugal/CLionProjects/MinesweeperProject/MinesweeperLibrary/Minesweeper.cpp
MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.o: MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.o"
	cd /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.o -MF CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.o.d -o CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.o -c /Users/jaibeerdugal/CLionProjects/MinesweeperProject/MinesweeperLibrary/Minesweeper.cpp

MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.i"
	cd /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaibeerdugal/CLionProjects/MinesweeperProject/MinesweeperLibrary/Minesweeper.cpp > CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.i

MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.s"
	cd /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaibeerdugal/CLionProjects/MinesweeperProject/MinesweeperLibrary/Minesweeper.cpp -o CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.s

MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.o: MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/flags.make
MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.o: /Users/jaibeerdugal/CLionProjects/MinesweeperProject/MinesweeperLibrary/MinesweeperWrapper.cpp
MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.o: MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.o"
	cd /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.o -MF CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.o.d -o CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.o -c /Users/jaibeerdugal/CLionProjects/MinesweeperProject/MinesweeperLibrary/MinesweeperWrapper.cpp

MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.i"
	cd /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaibeerdugal/CLionProjects/MinesweeperProject/MinesweeperLibrary/MinesweeperWrapper.cpp > CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.i

MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.s"
	cd /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaibeerdugal/CLionProjects/MinesweeperProject/MinesweeperLibrary/MinesweeperWrapper.cpp -o CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.s

# Object files for target MinesweeperLibrary
MinesweeperLibrary_OBJECTS = \
"CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.o" \
"CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.o"

# External object files for target MinesweeperLibrary
MinesweeperLibrary_EXTERNAL_OBJECTS =

MinesweeperLibrary/libMinesweeperLibrary.a: MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/Minesweeper.cpp.o
MinesweeperLibrary/libMinesweeperLibrary.a: MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/MinesweeperWrapper.cpp.o
MinesweeperLibrary/libMinesweeperLibrary.a: MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/build.make
MinesweeperLibrary/libMinesweeperLibrary.a: MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libMinesweeperLibrary.a"
	cd /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary && $(CMAKE_COMMAND) -P CMakeFiles/MinesweeperLibrary.dir/cmake_clean_target.cmake
	cd /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MinesweeperLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/build: MinesweeperLibrary/libMinesweeperLibrary.a
.PHONY : MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/build

MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/clean:
	cd /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary && $(CMAKE_COMMAND) -P CMakeFiles/MinesweeperLibrary.dir/cmake_clean.cmake
.PHONY : MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/clean

MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/depend:
	cd /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaibeerdugal/CLionProjects/MinesweeperProject /Users/jaibeerdugal/CLionProjects/MinesweeperProject/MinesweeperLibrary /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary /Users/jaibeerdugal/CLionProjects/MinesweeperProject/cmake-build-release/MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MinesweeperLibrary/CMakeFiles/MinesweeperLibrary.dir/depend

