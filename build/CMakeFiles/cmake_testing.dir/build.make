# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\PAC\RENEW_LAB\cmake_testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\PAC\RENEW_LAB\cmake_testing\build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_testing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmake_testing.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_testing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_testing.dir/flags.make

CMakeFiles/cmake_testing.dir/main.cpp.obj: CMakeFiles/cmake_testing.dir/flags.make
CMakeFiles/cmake_testing.dir/main.cpp.obj: D:/PAC/RENEW_LAB/cmake_testing/main.cpp
CMakeFiles/cmake_testing.dir/main.cpp.obj: CMakeFiles/cmake_testing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\PAC\RENEW_LAB\cmake_testing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_testing.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_testing.dir/main.cpp.obj -MF CMakeFiles\cmake_testing.dir\main.cpp.obj.d -o CMakeFiles\cmake_testing.dir\main.cpp.obj -c D:\PAC\RENEW_LAB\cmake_testing\main.cpp

CMakeFiles/cmake_testing.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_testing.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\PAC\RENEW_LAB\cmake_testing\main.cpp > CMakeFiles\cmake_testing.dir\main.cpp.i

CMakeFiles/cmake_testing.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_testing.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\PAC\RENEW_LAB\cmake_testing\main.cpp -o CMakeFiles\cmake_testing.dir\main.cpp.s

# Object files for target cmake_testing
cmake_testing_OBJECTS = \
"CMakeFiles/cmake_testing.dir/main.cpp.obj"

# External object files for target cmake_testing
cmake_testing_EXTERNAL_OBJECTS =

cmake_testing.exe: CMakeFiles/cmake_testing.dir/main.cpp.obj
cmake_testing.exe: CMakeFiles/cmake_testing.dir/build.make
cmake_testing.exe: CMakeFiles/cmake_testing.dir/linkLibs.rsp
cmake_testing.exe: CMakeFiles/cmake_testing.dir/objects1
cmake_testing.exe: CMakeFiles/cmake_testing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\PAC\RENEW_LAB\cmake_testing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake_testing.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmake_testing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_testing.dir/build: cmake_testing.exe
.PHONY : CMakeFiles/cmake_testing.dir/build

CMakeFiles/cmake_testing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmake_testing.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmake_testing.dir/clean

CMakeFiles/cmake_testing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\PAC\RENEW_LAB\cmake_testing D:\PAC\RENEW_LAB\cmake_testing D:\PAC\RENEW_LAB\cmake_testing\build D:\PAC\RENEW_LAB\cmake_testing\build D:\PAC\RENEW_LAB\cmake_testing\build\CMakeFiles\cmake_testing.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_testing.dir/depend

