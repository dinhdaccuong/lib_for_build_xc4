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
include CMakeFiles/readdna.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readdna.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readdna.dir/flags.make

devices.h: ../devlist.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating devices.h"
	/usr/bin/cmake -DDEVLIST_DIR=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build -P /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/devlist.cmk

CMakeFiles/readdna.dir/readdna.cpp.obj: CMakeFiles/readdna.dir/flags.make
CMakeFiles/readdna.dir/readdna.cpp.obj: CMakeFiles/readdna.dir/includes_CXX.rsp
CMakeFiles/readdna.dir/readdna.cpp.obj: ../readdna.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/readdna.dir/readdna.cpp.obj"
	/usr/bin/i686-w64-mingw32-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/readdna.dir/readdna.cpp.obj -c /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/readdna.cpp

CMakeFiles/readdna.dir/readdna.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readdna.dir/readdna.cpp.i"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/readdna.cpp > CMakeFiles/readdna.dir/readdna.cpp.i

CMakeFiles/readdna.dir/readdna.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readdna.dir/readdna.cpp.s"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/readdna.cpp -o CMakeFiles/readdna.dir/readdna.cpp.s

CMakeFiles/readdna.dir/readdna.cpp.obj.requires:

.PHONY : CMakeFiles/readdna.dir/readdna.cpp.obj.requires

CMakeFiles/readdna.dir/readdna.cpp.obj.provides: CMakeFiles/readdna.dir/readdna.cpp.obj.requires
	$(MAKE) -f CMakeFiles/readdna.dir/build.make CMakeFiles/readdna.dir/readdna.cpp.obj.provides.build
.PHONY : CMakeFiles/readdna.dir/readdna.cpp.obj.provides

CMakeFiles/readdna.dir/readdna.cpp.obj.provides.build: CMakeFiles/readdna.dir/readdna.cpp.obj


# Object files for target readdna
readdna_OBJECTS = \
"CMakeFiles/readdna.dir/readdna.cpp.obj"

# External object files for target readdna
readdna_EXTERNAL_OBJECTS =

readdna.exe: CMakeFiles/readdna.dir/readdna.cpp.obj
readdna.exe: CMakeFiles/readdna.dir/build.make
readdna.exe: libxc4sproglib.a
readdna.exe: /usr/i686-w64-mingw32/lib/ftd2xx.lib
readdna.exe: CMakeFiles/readdna.dir/linklibs.rsp
readdna.exe: CMakeFiles/readdna.dir/objects1.rsp
readdna.exe: CMakeFiles/readdna.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable readdna.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readdna.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readdna.dir/build: readdna.exe

.PHONY : CMakeFiles/readdna.dir/build

CMakeFiles/readdna.dir/requires: CMakeFiles/readdna.dir/readdna.cpp.obj.requires

.PHONY : CMakeFiles/readdna.dir/requires

CMakeFiles/readdna.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readdna.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readdna.dir/clean

CMakeFiles/readdna.dir/depend: devices.h
	cd /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles/readdna.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readdna.dir/depend

