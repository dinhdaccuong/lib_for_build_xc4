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
include CMakeFiles/detectchain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/detectchain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detectchain.dir/flags.make

cables.h: ../cablelist.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cables.h"
	/usr/bin/cmake -DCABLELIST_DIR=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build -P /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/cablelist.cmk

devices.h: ../devlist.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating devices.h"
	/usr/bin/cmake -DDEVLIST_DIR=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build -P /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/devlist.cmk

CMakeFiles/detectchain.dir/detectchain.cpp.obj: CMakeFiles/detectchain.dir/flags.make
CMakeFiles/detectchain.dir/detectchain.cpp.obj: CMakeFiles/detectchain.dir/includes_CXX.rsp
CMakeFiles/detectchain.dir/detectchain.cpp.obj: ../detectchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/detectchain.dir/detectchain.cpp.obj"
	/usr/bin/i686-w64-mingw32-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detectchain.dir/detectchain.cpp.obj -c /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/detectchain.cpp

CMakeFiles/detectchain.dir/detectchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detectchain.dir/detectchain.cpp.i"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/detectchain.cpp > CMakeFiles/detectchain.dir/detectchain.cpp.i

CMakeFiles/detectchain.dir/detectchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detectchain.dir/detectchain.cpp.s"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/detectchain.cpp -o CMakeFiles/detectchain.dir/detectchain.cpp.s

CMakeFiles/detectchain.dir/detectchain.cpp.obj.requires:

.PHONY : CMakeFiles/detectchain.dir/detectchain.cpp.obj.requires

CMakeFiles/detectchain.dir/detectchain.cpp.obj.provides: CMakeFiles/detectchain.dir/detectchain.cpp.obj.requires
	$(MAKE) -f CMakeFiles/detectchain.dir/build.make CMakeFiles/detectchain.dir/detectchain.cpp.obj.provides.build
.PHONY : CMakeFiles/detectchain.dir/detectchain.cpp.obj.provides

CMakeFiles/detectchain.dir/detectchain.cpp.obj.provides.build: CMakeFiles/detectchain.dir/detectchain.cpp.obj


# Object files for target detectchain
detectchain_OBJECTS = \
"CMakeFiles/detectchain.dir/detectchain.cpp.obj"

# External object files for target detectchain
detectchain_EXTERNAL_OBJECTS =

detectchain.exe: CMakeFiles/detectchain.dir/detectchain.cpp.obj
detectchain.exe: CMakeFiles/detectchain.dir/build.make
detectchain.exe: libxc4sproglib.a
detectchain.exe: /usr/i686-w64-mingw32/lib/ftd2xx.lib
detectchain.exe: CMakeFiles/detectchain.dir/linklibs.rsp
detectchain.exe: CMakeFiles/detectchain.dir/objects1.rsp
detectchain.exe: CMakeFiles/detectchain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable detectchain.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detectchain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detectchain.dir/build: detectchain.exe

.PHONY : CMakeFiles/detectchain.dir/build

CMakeFiles/detectchain.dir/requires: CMakeFiles/detectchain.dir/detectchain.cpp.obj.requires

.PHONY : CMakeFiles/detectchain.dir/requires

CMakeFiles/detectchain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detectchain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detectchain.dir/clean

CMakeFiles/detectchain.dir/depend: cables.h
CMakeFiles/detectchain.dir/depend: devices.h
	cd /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles/detectchain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detectchain.dir/depend

