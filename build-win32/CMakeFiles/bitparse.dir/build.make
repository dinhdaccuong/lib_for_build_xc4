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
include CMakeFiles/bitparse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bitparse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bitparse.dir/flags.make

CMakeFiles/bitparse.dir/bitrev.cpp.obj: CMakeFiles/bitparse.dir/flags.make
CMakeFiles/bitparse.dir/bitrev.cpp.obj: CMakeFiles/bitparse.dir/includes_CXX.rsp
CMakeFiles/bitparse.dir/bitrev.cpp.obj: ../bitrev.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bitparse.dir/bitrev.cpp.obj"
	/usr/bin/i686-w64-mingw32-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bitparse.dir/bitrev.cpp.obj -c /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/bitrev.cpp

CMakeFiles/bitparse.dir/bitrev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitparse.dir/bitrev.cpp.i"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/bitrev.cpp > CMakeFiles/bitparse.dir/bitrev.cpp.i

CMakeFiles/bitparse.dir/bitrev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitparse.dir/bitrev.cpp.s"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/bitrev.cpp -o CMakeFiles/bitparse.dir/bitrev.cpp.s

CMakeFiles/bitparse.dir/bitrev.cpp.obj.requires:

.PHONY : CMakeFiles/bitparse.dir/bitrev.cpp.obj.requires

CMakeFiles/bitparse.dir/bitrev.cpp.obj.provides: CMakeFiles/bitparse.dir/bitrev.cpp.obj.requires
	$(MAKE) -f CMakeFiles/bitparse.dir/build.make CMakeFiles/bitparse.dir/bitrev.cpp.obj.provides.build
.PHONY : CMakeFiles/bitparse.dir/bitrev.cpp.obj.provides

CMakeFiles/bitparse.dir/bitrev.cpp.obj.provides.build: CMakeFiles/bitparse.dir/bitrev.cpp.obj


CMakeFiles/bitparse.dir/bitfile.cpp.obj: CMakeFiles/bitparse.dir/flags.make
CMakeFiles/bitparse.dir/bitfile.cpp.obj: CMakeFiles/bitparse.dir/includes_CXX.rsp
CMakeFiles/bitparse.dir/bitfile.cpp.obj: ../bitfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bitparse.dir/bitfile.cpp.obj"
	/usr/bin/i686-w64-mingw32-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bitparse.dir/bitfile.cpp.obj -c /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/bitfile.cpp

CMakeFiles/bitparse.dir/bitfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitparse.dir/bitfile.cpp.i"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/bitfile.cpp > CMakeFiles/bitparse.dir/bitfile.cpp.i

CMakeFiles/bitparse.dir/bitfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitparse.dir/bitfile.cpp.s"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/bitfile.cpp -o CMakeFiles/bitparse.dir/bitfile.cpp.s

CMakeFiles/bitparse.dir/bitfile.cpp.obj.requires:

.PHONY : CMakeFiles/bitparse.dir/bitfile.cpp.obj.requires

CMakeFiles/bitparse.dir/bitfile.cpp.obj.provides: CMakeFiles/bitparse.dir/bitfile.cpp.obj.requires
	$(MAKE) -f CMakeFiles/bitparse.dir/build.make CMakeFiles/bitparse.dir/bitfile.cpp.obj.provides.build
.PHONY : CMakeFiles/bitparse.dir/bitfile.cpp.obj.provides

CMakeFiles/bitparse.dir/bitfile.cpp.obj.provides.build: CMakeFiles/bitparse.dir/bitfile.cpp.obj


CMakeFiles/bitparse.dir/bitparse.cpp.obj: CMakeFiles/bitparse.dir/flags.make
CMakeFiles/bitparse.dir/bitparse.cpp.obj: CMakeFiles/bitparse.dir/includes_CXX.rsp
CMakeFiles/bitparse.dir/bitparse.cpp.obj: ../bitparse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bitparse.dir/bitparse.cpp.obj"
	/usr/bin/i686-w64-mingw32-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bitparse.dir/bitparse.cpp.obj -c /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/bitparse.cpp

CMakeFiles/bitparse.dir/bitparse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitparse.dir/bitparse.cpp.i"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/bitparse.cpp > CMakeFiles/bitparse.dir/bitparse.cpp.i

CMakeFiles/bitparse.dir/bitparse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitparse.dir/bitparse.cpp.s"
	/usr/bin/i686-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/bitparse.cpp -o CMakeFiles/bitparse.dir/bitparse.cpp.s

CMakeFiles/bitparse.dir/bitparse.cpp.obj.requires:

.PHONY : CMakeFiles/bitparse.dir/bitparse.cpp.obj.requires

CMakeFiles/bitparse.dir/bitparse.cpp.obj.provides: CMakeFiles/bitparse.dir/bitparse.cpp.obj.requires
	$(MAKE) -f CMakeFiles/bitparse.dir/build.make CMakeFiles/bitparse.dir/bitparse.cpp.obj.provides.build
.PHONY : CMakeFiles/bitparse.dir/bitparse.cpp.obj.provides

CMakeFiles/bitparse.dir/bitparse.cpp.obj.provides.build: CMakeFiles/bitparse.dir/bitparse.cpp.obj


# Object files for target bitparse
bitparse_OBJECTS = \
"CMakeFiles/bitparse.dir/bitrev.cpp.obj" \
"CMakeFiles/bitparse.dir/bitfile.cpp.obj" \
"CMakeFiles/bitparse.dir/bitparse.cpp.obj"

# External object files for target bitparse
bitparse_EXTERNAL_OBJECTS =

bitparse.exe: CMakeFiles/bitparse.dir/bitrev.cpp.obj
bitparse.exe: CMakeFiles/bitparse.dir/bitfile.cpp.obj
bitparse.exe: CMakeFiles/bitparse.dir/bitparse.cpp.obj
bitparse.exe: CMakeFiles/bitparse.dir/build.make
bitparse.exe: CMakeFiles/bitparse.dir/linklibs.rsp
bitparse.exe: CMakeFiles/bitparse.dir/objects1.rsp
bitparse.exe: CMakeFiles/bitparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bitparse.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bitparse.dir/build: bitparse.exe

.PHONY : CMakeFiles/bitparse.dir/build

CMakeFiles/bitparse.dir/requires: CMakeFiles/bitparse.dir/bitrev.cpp.obj.requires
CMakeFiles/bitparse.dir/requires: CMakeFiles/bitparse.dir/bitfile.cpp.obj.requires
CMakeFiles/bitparse.dir/requires: CMakeFiles/bitparse.dir/bitparse.cpp.obj.requires

.PHONY : CMakeFiles/bitparse.dir/requires

CMakeFiles/bitparse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bitparse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bitparse.dir/clean

CMakeFiles/bitparse.dir/depend:
	cd /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32 /media/cuongd/cuongd/Fix_KNAN/xc4sprog/xc4sprog-code_v1.9_win32Build/build-win32/CMakeFiles/bitparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bitparse.dir/depend

