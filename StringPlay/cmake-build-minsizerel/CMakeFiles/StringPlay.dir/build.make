# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\David\source\repos\StringPlay\StringPlay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\David\source\repos\StringPlay\StringPlay\cmake-build-minsizerel

# Include any dependencies generated for this target.
include CMakeFiles/StringPlay.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StringPlay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StringPlay.dir/flags.make

CMakeFiles/StringPlay.dir/StringPlay.cpp.obj: CMakeFiles/StringPlay.dir/flags.make
CMakeFiles/StringPlay.dir/StringPlay.cpp.obj: ../StringPlay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\David\source\repos\StringPlay\StringPlay\cmake-build-minsizerel\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StringPlay.dir/StringPlay.cpp.obj"
	C:\MinGW-W64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\StringPlay.dir\StringPlay.cpp.obj -c C:\Users\David\source\repos\StringPlay\StringPlay\StringPlay.cpp

CMakeFiles/StringPlay.dir/StringPlay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringPlay.dir/StringPlay.cpp.i"
	C:\MinGW-W64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\David\source\repos\StringPlay\StringPlay\StringPlay.cpp > CMakeFiles\StringPlay.dir\StringPlay.cpp.i

CMakeFiles/StringPlay.dir/StringPlay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringPlay.dir/StringPlay.cpp.s"
	C:\MinGW-W64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\David\source\repos\StringPlay\StringPlay\StringPlay.cpp -o CMakeFiles\StringPlay.dir\StringPlay.cpp.s

CMakeFiles/StringPlay.dir/StringPlay.cpp.obj.requires:

.PHONY : CMakeFiles/StringPlay.dir/StringPlay.cpp.obj.requires

CMakeFiles/StringPlay.dir/StringPlay.cpp.obj.provides: CMakeFiles/StringPlay.dir/StringPlay.cpp.obj.requires
	$(MAKE) -f CMakeFiles\StringPlay.dir\build.make CMakeFiles/StringPlay.dir/StringPlay.cpp.obj.provides.build
.PHONY : CMakeFiles/StringPlay.dir/StringPlay.cpp.obj.provides

CMakeFiles/StringPlay.dir/StringPlay.cpp.obj.provides.build: CMakeFiles/StringPlay.dir/StringPlay.cpp.obj


# Object files for target StringPlay
StringPlay_OBJECTS = \
"CMakeFiles/StringPlay.dir/StringPlay.cpp.obj"

# External object files for target StringPlay
StringPlay_EXTERNAL_OBJECTS =

StringPlay.exe: CMakeFiles/StringPlay.dir/StringPlay.cpp.obj
StringPlay.exe: CMakeFiles/StringPlay.dir/build.make
StringPlay.exe: CMakeFiles/StringPlay.dir/linklibs.rsp
StringPlay.exe: CMakeFiles/StringPlay.dir/objects1.rsp
StringPlay.exe: CMakeFiles/StringPlay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\David\source\repos\StringPlay\StringPlay\cmake-build-minsizerel\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StringPlay.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StringPlay.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StringPlay.dir/build: StringPlay.exe

.PHONY : CMakeFiles/StringPlay.dir/build

CMakeFiles/StringPlay.dir/requires: CMakeFiles/StringPlay.dir/StringPlay.cpp.obj.requires

.PHONY : CMakeFiles/StringPlay.dir/requires

CMakeFiles/StringPlay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StringPlay.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StringPlay.dir/clean

CMakeFiles/StringPlay.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\David\source\repos\StringPlay\StringPlay C:\Users\David\source\repos\StringPlay\StringPlay C:\Users\David\source\repos\StringPlay\StringPlay\cmake-build-minsizerel C:\Users\David\source\repos\StringPlay\StringPlay\cmake-build-minsizerel C:\Users\David\source\repos\StringPlay\StringPlay\cmake-build-minsizerel\CMakeFiles\StringPlay.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StringPlay.dir/depend

