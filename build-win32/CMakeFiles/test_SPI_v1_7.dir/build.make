# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32

# Include any dependencies generated for this target.
include CMakeFiles/test_SPI_v1_7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_SPI_v1_7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_SPI_v1_7.dir/flags.make

CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj: CMakeFiles/test_SPI_v1_7.dir/flags.make
CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj: CMakeFiles/test_SPI_v1_7.dir/includes_CXX.rsp
CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj: ../test_SPI_v1_7.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj"
	/usr/bin/i686-w64-mingw32-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj -c /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/test_SPI_v1_7.cpp

CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.i"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/test_SPI_v1_7.cpp > CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.i

CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.s"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/test_SPI_v1_7.cpp -o CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.s

CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj.requires:

.PHONY : CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj.requires

CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj.provides: CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj.requires
	$(MAKE) -f CMakeFiles/test_SPI_v1_7.dir/build.make CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj.provides.build
.PHONY : CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj.provides

CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj.provides.build: CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj


# Object files for target test_SPI_v1_7
test_SPI_v1_7_OBJECTS = \
"CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj"

# External object files for target test_SPI_v1_7
test_SPI_v1_7_EXTERNAL_OBJECTS =

test_SPI_v1_7.exe: CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj
test_SPI_v1_7.exe: CMakeFiles/test_SPI_v1_7.dir/build.make
test_SPI_v1_7.exe: libxc4sproglib.a
test_SPI_v1_7.exe: /usr/i686-w64-mingw32/lib/ftd2xx.lib
test_SPI_v1_7.exe: CMakeFiles/test_SPI_v1_7.dir/linklibs.rsp
test_SPI_v1_7.exe: CMakeFiles/test_SPI_v1_7.dir/objects1.rsp
test_SPI_v1_7.exe: CMakeFiles/test_SPI_v1_7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_SPI_v1_7.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_SPI_v1_7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_SPI_v1_7.dir/build: test_SPI_v1_7.exe

.PHONY : CMakeFiles/test_SPI_v1_7.dir/build

CMakeFiles/test_SPI_v1_7.dir/requires: CMakeFiles/test_SPI_v1_7.dir/test_SPI_v1_7.cpp.obj.requires

.PHONY : CMakeFiles/test_SPI_v1_7.dir/requires

CMakeFiles/test_SPI_v1_7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_SPI_v1_7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_SPI_v1_7.dir/clean

CMakeFiles/test_SPI_v1_7.dir/depend:
	cd /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles/test_SPI_v1_7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_SPI_v1_7.dir/depend
