# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andrewborders/Documents/WINTER2022/bbRE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andrewborders/Documents/WINTER2022/bbRE/build

# Include any dependencies generated for this target.
include CMakeFiles/SlopeField.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SlopeField.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SlopeField.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SlopeField.dir/flags.make

CMakeFiles/SlopeField.dir/main.cpp.o: CMakeFiles/SlopeField.dir/flags.make
CMakeFiles/SlopeField.dir/main.cpp.o: ../main.cpp
CMakeFiles/SlopeField.dir/main.cpp.o: CMakeFiles/SlopeField.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andrewborders/Documents/WINTER2022/bbRE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SlopeField.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SlopeField.dir/main.cpp.o -MF CMakeFiles/SlopeField.dir/main.cpp.o.d -o CMakeFiles/SlopeField.dir/main.cpp.o -c /Users/andrewborders/Documents/WINTER2022/bbRE/main.cpp

CMakeFiles/SlopeField.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SlopeField.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andrewborders/Documents/WINTER2022/bbRE/main.cpp > CMakeFiles/SlopeField.dir/main.cpp.i

CMakeFiles/SlopeField.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SlopeField.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andrewborders/Documents/WINTER2022/bbRE/main.cpp -o CMakeFiles/SlopeField.dir/main.cpp.s

# Object files for target SlopeField
SlopeField_OBJECTS = \
"CMakeFiles/SlopeField.dir/main.cpp.o"

# External object files for target SlopeField
SlopeField_EXTERNAL_OBJECTS =

SlopeField: CMakeFiles/SlopeField.dir/main.cpp.o
SlopeField: CMakeFiles/SlopeField.dir/build.make
SlopeField: CMakeFiles/SlopeField.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andrewborders/Documents/WINTER2022/bbRE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SlopeField"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SlopeField.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SlopeField.dir/build: SlopeField
.PHONY : CMakeFiles/SlopeField.dir/build

CMakeFiles/SlopeField.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SlopeField.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SlopeField.dir/clean

CMakeFiles/SlopeField.dir/depend:
	cd /Users/andrewborders/Documents/WINTER2022/bbRE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andrewborders/Documents/WINTER2022/bbRE /Users/andrewborders/Documents/WINTER2022/bbRE /Users/andrewborders/Documents/WINTER2022/bbRE/build /Users/andrewborders/Documents/WINTER2022/bbRE/build /Users/andrewborders/Documents/WINTER2022/bbRE/build/CMakeFiles/SlopeField.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SlopeField.dir/depend

