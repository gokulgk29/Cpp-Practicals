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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BinaryTreeTraversal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BinaryTreeTraversal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BinaryTreeTraversal.dir/flags.make

CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj: CMakeFiles/BinaryTreeTraversal.dir/flags.make
CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BinaryTreeTraversal.dir\main.cpp.obj -c C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal\main.cpp

CMakeFiles/BinaryTreeTraversal.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryTreeTraversal.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal\main.cpp > CMakeFiles\BinaryTreeTraversal.dir\main.cpp.i

CMakeFiles/BinaryTreeTraversal.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryTreeTraversal.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal\main.cpp -o CMakeFiles\BinaryTreeTraversal.dir\main.cpp.s

CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj.requires

CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj.provides: CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\BinaryTreeTraversal.dir\build.make CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj.provides

CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj.provides.build: CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj


# Object files for target BinaryTreeTraversal
BinaryTreeTraversal_OBJECTS = \
"CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj"

# External object files for target BinaryTreeTraversal
BinaryTreeTraversal_EXTERNAL_OBJECTS =

BinaryTreeTraversal.exe: CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj
BinaryTreeTraversal.exe: CMakeFiles/BinaryTreeTraversal.dir/build.make
BinaryTreeTraversal.exe: CMakeFiles/BinaryTreeTraversal.dir/linklibs.rsp
BinaryTreeTraversal.exe: CMakeFiles/BinaryTreeTraversal.dir/objects1.rsp
BinaryTreeTraversal.exe: CMakeFiles/BinaryTreeTraversal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BinaryTreeTraversal.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BinaryTreeTraversal.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BinaryTreeTraversal.dir/build: BinaryTreeTraversal.exe

.PHONY : CMakeFiles/BinaryTreeTraversal.dir/build

CMakeFiles/BinaryTreeTraversal.dir/requires: CMakeFiles/BinaryTreeTraversal.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/BinaryTreeTraversal.dir/requires

CMakeFiles/BinaryTreeTraversal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BinaryTreeTraversal.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BinaryTreeTraversal.dir/clean

CMakeFiles/BinaryTreeTraversal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal\cmake-build-debug C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal\cmake-build-debug C:\Users\Vinodh\CLionProjects\BinaryTreeTraversal\cmake-build-debug\CMakeFiles\BinaryTreeTraversal.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BinaryTreeTraversal.dir/depend
