# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\C++Test\TestFileStream

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C++Test\TestFileStream\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TestFileStream.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/TestFileStream.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestFileStream.dir/flags.make

CMakeFiles/TestFileStream.dir/main.cpp.obj: CMakeFiles/TestFileStream.dir/flags.make
CMakeFiles/TestFileStream.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C++Test\TestFileStream\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestFileStream.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TestFileStream.dir\main.cpp.obj -c E:\C++Test\TestFileStream\main.cpp

CMakeFiles/TestFileStream.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestFileStream.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++Test\TestFileStream\main.cpp > CMakeFiles\TestFileStream.dir\main.cpp.i

CMakeFiles/TestFileStream.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestFileStream.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C++Test\TestFileStream\main.cpp -o CMakeFiles\TestFileStream.dir\main.cpp.s

# Object files for target TestFileStream
TestFileStream_OBJECTS = \
"CMakeFiles/TestFileStream.dir/main.cpp.obj"

# External object files for target TestFileStream
TestFileStream_EXTERNAL_OBJECTS =

TestFileStream.exe: CMakeFiles/TestFileStream.dir/main.cpp.obj
TestFileStream.exe: CMakeFiles/TestFileStream.dir/build.make
TestFileStream.exe: CMakeFiles/TestFileStream.dir/linklibs.rsp
TestFileStream.exe: CMakeFiles/TestFileStream.dir/objects1.rsp
TestFileStream.exe: CMakeFiles/TestFileStream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C++Test\TestFileStream\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestFileStream.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TestFileStream.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestFileStream.dir/build: TestFileStream.exe
.PHONY : CMakeFiles/TestFileStream.dir/build

CMakeFiles/TestFileStream.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestFileStream.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestFileStream.dir/clean

CMakeFiles/TestFileStream.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C++Test\TestFileStream E:\C++Test\TestFileStream E:\C++Test\TestFileStream\cmake-build-debug E:\C++Test\TestFileStream\cmake-build-debug E:\C++Test\TestFileStream\cmake-build-debug\CMakeFiles\TestFileStream.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestFileStream.dir/depend

