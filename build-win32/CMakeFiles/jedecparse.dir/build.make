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
include CMakeFiles/jedecparse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jedecparse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jedecparse.dir/flags.make

CMakeFiles/jedecparse.dir/jedecparse.cpp.obj: CMakeFiles/jedecparse.dir/flags.make
CMakeFiles/jedecparse.dir/jedecparse.cpp.obj: CMakeFiles/jedecparse.dir/includes_CXX.rsp
CMakeFiles/jedecparse.dir/jedecparse.cpp.obj: ../jedecparse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jedecparse.dir/jedecparse.cpp.obj"
	/usr/bin/i686-w64-mingw32-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jedecparse.dir/jedecparse.cpp.obj -c /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/jedecparse.cpp

CMakeFiles/jedecparse.dir/jedecparse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jedecparse.dir/jedecparse.cpp.i"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/jedecparse.cpp > CMakeFiles/jedecparse.dir/jedecparse.cpp.i

CMakeFiles/jedecparse.dir/jedecparse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jedecparse.dir/jedecparse.cpp.s"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/jedecparse.cpp -o CMakeFiles/jedecparse.dir/jedecparse.cpp.s

CMakeFiles/jedecparse.dir/jedecparse.cpp.obj.requires:

.PHONY : CMakeFiles/jedecparse.dir/jedecparse.cpp.obj.requires

CMakeFiles/jedecparse.dir/jedecparse.cpp.obj.provides: CMakeFiles/jedecparse.dir/jedecparse.cpp.obj.requires
	$(MAKE) -f CMakeFiles/jedecparse.dir/build.make CMakeFiles/jedecparse.dir/jedecparse.cpp.obj.provides.build
.PHONY : CMakeFiles/jedecparse.dir/jedecparse.cpp.obj.provides

CMakeFiles/jedecparse.dir/jedecparse.cpp.obj.provides.build: CMakeFiles/jedecparse.dir/jedecparse.cpp.obj


CMakeFiles/jedecparse.dir/jedecfile.cpp.obj: CMakeFiles/jedecparse.dir/flags.make
CMakeFiles/jedecparse.dir/jedecfile.cpp.obj: CMakeFiles/jedecparse.dir/includes_CXX.rsp
CMakeFiles/jedecparse.dir/jedecfile.cpp.obj: ../jedecfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jedecparse.dir/jedecfile.cpp.obj"
	/usr/bin/i686-w64-mingw32-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jedecparse.dir/jedecfile.cpp.obj -c /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/jedecfile.cpp

CMakeFiles/jedecparse.dir/jedecfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jedecparse.dir/jedecfile.cpp.i"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/jedecfile.cpp > CMakeFiles/jedecparse.dir/jedecfile.cpp.i

CMakeFiles/jedecparse.dir/jedecfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jedecparse.dir/jedecfile.cpp.s"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/jedecfile.cpp -o CMakeFiles/jedecparse.dir/jedecfile.cpp.s

CMakeFiles/jedecparse.dir/jedecfile.cpp.obj.requires:

.PHONY : CMakeFiles/jedecparse.dir/jedecfile.cpp.obj.requires

CMakeFiles/jedecparse.dir/jedecfile.cpp.obj.provides: CMakeFiles/jedecparse.dir/jedecfile.cpp.obj.requires
	$(MAKE) -f CMakeFiles/jedecparse.dir/build.make CMakeFiles/jedecparse.dir/jedecfile.cpp.obj.provides.build
.PHONY : CMakeFiles/jedecparse.dir/jedecfile.cpp.obj.provides

CMakeFiles/jedecparse.dir/jedecfile.cpp.obj.provides.build: CMakeFiles/jedecparse.dir/jedecfile.cpp.obj


# Object files for target jedecparse
jedecparse_OBJECTS = \
"CMakeFiles/jedecparse.dir/jedecparse.cpp.obj" \
"CMakeFiles/jedecparse.dir/jedecfile.cpp.obj"

# External object files for target jedecparse
jedecparse_EXTERNAL_OBJECTS =

jedecparse.exe: CMakeFiles/jedecparse.dir/jedecparse.cpp.obj
jedecparse.exe: CMakeFiles/jedecparse.dir/jedecfile.cpp.obj
jedecparse.exe: CMakeFiles/jedecparse.dir/build.make
jedecparse.exe: CMakeFiles/jedecparse.dir/linklibs.rsp
jedecparse.exe: CMakeFiles/jedecparse.dir/objects1.rsp
jedecparse.exe: CMakeFiles/jedecparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable jedecparse.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jedecparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jedecparse.dir/build: jedecparse.exe

.PHONY : CMakeFiles/jedecparse.dir/build

CMakeFiles/jedecparse.dir/requires: CMakeFiles/jedecparse.dir/jedecparse.cpp.obj.requires
CMakeFiles/jedecparse.dir/requires: CMakeFiles/jedecparse.dir/jedecfile.cpp.obj.requires

.PHONY : CMakeFiles/jedecparse.dir/requires

CMakeFiles/jedecparse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jedecparse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jedecparse.dir/clean

CMakeFiles/jedecparse.dir/depend:
	cd /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles/jedecparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jedecparse.dir/depend

