# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ansat\CLionProjects\posit32

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ansat\CLionProjects\posit32\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/posit32.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/posit32.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/posit32.dir/flags.make

CMakeFiles/posit32.dir/main.cpp.obj: CMakeFiles/posit32.dir/flags.make
CMakeFiles/posit32.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ansat\CLionProjects\posit32\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/posit32.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\posit32.dir\main.cpp.obj -c C:\Users\ansat\CLionProjects\posit32\main.cpp

CMakeFiles/posit32.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/posit32.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ansat\CLionProjects\posit32\main.cpp > CMakeFiles\posit32.dir\main.cpp.i

CMakeFiles/posit32.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/posit32.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ansat\CLionProjects\posit32\main.cpp -o CMakeFiles\posit32.dir\main.cpp.s

# Object files for target posit32
posit32_OBJECTS = \
"CMakeFiles/posit32.dir/main.cpp.obj"

# External object files for target posit32
posit32_EXTERNAL_OBJECTS =

posit32.exe: CMakeFiles/posit32.dir/main.cpp.obj
posit32.exe: CMakeFiles/posit32.dir/build.make
posit32.exe: CMakeFiles/posit32.dir/linklibs.rsp
posit32.exe: CMakeFiles/posit32.dir/objects1.rsp
posit32.exe: CMakeFiles/posit32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ansat\CLionProjects\posit32\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable posit32.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\posit32.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/posit32.dir/build: posit32.exe

.PHONY : CMakeFiles/posit32.dir/build

CMakeFiles/posit32.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\posit32.dir\cmake_clean.cmake
.PHONY : CMakeFiles/posit32.dir/clean

CMakeFiles/posit32.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ansat\CLionProjects\posit32 C:\Users\ansat\CLionProjects\posit32 C:\Users\ansat\CLionProjects\posit32\cmake-build-debug C:\Users\ansat\CLionProjects\posit32\cmake-build-debug C:\Users\ansat\CLionProjects\posit32\cmake-build-debug\CMakeFiles\posit32.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/posit32.dir/depend
