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
include CMakeFiles/srecparse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/srecparse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srecparse.dir/flags.make

CMakeFiles/srecparse.dir/srecparse.cpp.obj: CMakeFiles/srecparse.dir/flags.make
CMakeFiles/srecparse.dir/srecparse.cpp.obj: CMakeFiles/srecparse.dir/includes_CXX.rsp
CMakeFiles/srecparse.dir/srecparse.cpp.obj: ../srecparse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/srecparse.dir/srecparse.cpp.obj"
	/usr/bin/i686-w64-mingw32-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srecparse.dir/srecparse.cpp.obj -c /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/srecparse.cpp

CMakeFiles/srecparse.dir/srecparse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srecparse.dir/srecparse.cpp.i"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/srecparse.cpp > CMakeFiles/srecparse.dir/srecparse.cpp.i

CMakeFiles/srecparse.dir/srecparse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srecparse.dir/srecparse.cpp.s"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/srecparse.cpp -o CMakeFiles/srecparse.dir/srecparse.cpp.s

CMakeFiles/srecparse.dir/srecparse.cpp.obj.requires:

.PHONY : CMakeFiles/srecparse.dir/srecparse.cpp.obj.requires

CMakeFiles/srecparse.dir/srecparse.cpp.obj.provides: CMakeFiles/srecparse.dir/srecparse.cpp.obj.requires
	$(MAKE) -f CMakeFiles/srecparse.dir/build.make CMakeFiles/srecparse.dir/srecparse.cpp.obj.provides.build
.PHONY : CMakeFiles/srecparse.dir/srecparse.cpp.obj.provides

CMakeFiles/srecparse.dir/srecparse.cpp.obj.provides.build: CMakeFiles/srecparse.dir/srecparse.cpp.obj


CMakeFiles/srecparse.dir/srecfile.cpp.obj: CMakeFiles/srecparse.dir/flags.make
CMakeFiles/srecparse.dir/srecfile.cpp.obj: CMakeFiles/srecparse.dir/includes_CXX.rsp
CMakeFiles/srecparse.dir/srecfile.cpp.obj: ../srecfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/srecparse.dir/srecfile.cpp.obj"
	/usr/bin/i686-w64-mingw32-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srecparse.dir/srecfile.cpp.obj -c /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/srecfile.cpp

CMakeFiles/srecparse.dir/srecfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srecparse.dir/srecfile.cpp.i"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/srecfile.cpp > CMakeFiles/srecparse.dir/srecfile.cpp.i

CMakeFiles/srecparse.dir/srecfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srecparse.dir/srecfile.cpp.s"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/srecfile.cpp -o CMakeFiles/srecparse.dir/srecfile.cpp.s

CMakeFiles/srecparse.dir/srecfile.cpp.obj.requires:

.PHONY : CMakeFiles/srecparse.dir/srecfile.cpp.obj.requires

CMakeFiles/srecparse.dir/srecfile.cpp.obj.provides: CMakeFiles/srecparse.dir/srecfile.cpp.obj.requires
	$(MAKE) -f CMakeFiles/srecparse.dir/build.make CMakeFiles/srecparse.dir/srecfile.cpp.obj.provides.build
.PHONY : CMakeFiles/srecparse.dir/srecfile.cpp.obj.provides

CMakeFiles/srecparse.dir/srecfile.cpp.obj.provides.build: CMakeFiles/srecparse.dir/srecfile.cpp.obj


# Object files for target srecparse
srecparse_OBJECTS = \
"CMakeFiles/srecparse.dir/srecparse.cpp.obj" \
"CMakeFiles/srecparse.dir/srecfile.cpp.obj"

# External object files for target srecparse
srecparse_EXTERNAL_OBJECTS =

srecparse.exe: CMakeFiles/srecparse.dir/srecparse.cpp.obj
srecparse.exe: CMakeFiles/srecparse.dir/srecfile.cpp.obj
srecparse.exe: CMakeFiles/srecparse.dir/build.make
srecparse.exe: CMakeFiles/srecparse.dir/linklibs.rsp
srecparse.exe: CMakeFiles/srecparse.dir/objects1.rsp
srecparse.exe: CMakeFiles/srecparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable srecparse.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srecparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/srecparse.dir/build: srecparse.exe

.PHONY : CMakeFiles/srecparse.dir/build

CMakeFiles/srecparse.dir/requires: CMakeFiles/srecparse.dir/srecparse.cpp.obj.requires
CMakeFiles/srecparse.dir/requires: CMakeFiles/srecparse.dir/srecfile.cpp.obj.requires

.PHONY : CMakeFiles/srecparse.dir/requires

CMakeFiles/srecparse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srecparse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srecparse.dir/clean

CMakeFiles/srecparse.dir/depend:
	cd /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles/srecparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srecparse.dir/depend

