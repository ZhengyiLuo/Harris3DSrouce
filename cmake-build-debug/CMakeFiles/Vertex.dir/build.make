# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Vertex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Vertex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Vertex.dir/flags.make

CMakeFiles/Vertex.dir/Vertex.cpp.o: CMakeFiles/Vertex.dir/flags.make
CMakeFiles/Vertex.dir/Vertex.cpp.o: ../Vertex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Vertex.dir/Vertex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Vertex.dir/Vertex.cpp.o -c "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/Vertex.cpp"

CMakeFiles/Vertex.dir/Vertex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vertex.dir/Vertex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/Vertex.cpp" > CMakeFiles/Vertex.dir/Vertex.cpp.i

CMakeFiles/Vertex.dir/Vertex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vertex.dir/Vertex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/Vertex.cpp" -o CMakeFiles/Vertex.dir/Vertex.cpp.s

CMakeFiles/Vertex.dir/Vertex.cpp.o.requires:

.PHONY : CMakeFiles/Vertex.dir/Vertex.cpp.o.requires

CMakeFiles/Vertex.dir/Vertex.cpp.o.provides: CMakeFiles/Vertex.dir/Vertex.cpp.o.requires
	$(MAKE) -f CMakeFiles/Vertex.dir/build.make CMakeFiles/Vertex.dir/Vertex.cpp.o.provides.build
.PHONY : CMakeFiles/Vertex.dir/Vertex.cpp.o.provides

CMakeFiles/Vertex.dir/Vertex.cpp.o.provides.build: CMakeFiles/Vertex.dir/Vertex.cpp.o


# Object files for target Vertex
Vertex_OBJECTS = \
"CMakeFiles/Vertex.dir/Vertex.cpp.o"

# External object files for target Vertex
Vertex_EXTERNAL_OBJECTS =

Vertex: CMakeFiles/Vertex.dir/Vertex.cpp.o
Vertex: CMakeFiles/Vertex.dir/build.make
Vertex: /opt/local/lib/libmpfr.dylib
Vertex: /opt/local/lib/libgmp.dylib
Vertex: /opt/local/lib/libCGAL.12.0.0.dylib
Vertex: /opt/local/lib/libboost_thread-mt.dylib
Vertex: /opt/local/lib/libboost_system-mt.dylib
Vertex: /opt/local/lib/libboost_chrono-mt.dylib
Vertex: /opt/local/lib/libboost_date_time-mt.dylib
Vertex: /opt/local/lib/libboost_atomic-mt.dylib
Vertex: /opt/local/lib/libCGAL.12.0.0.dylib
Vertex: /opt/local/lib/libboost_thread-mt.dylib
Vertex: /opt/local/lib/libboost_system-mt.dylib
Vertex: /opt/local/lib/libboost_chrono-mt.dylib
Vertex: /opt/local/lib/libboost_date_time-mt.dylib
Vertex: /opt/local/lib/libboost_atomic-mt.dylib
Vertex: CMakeFiles/Vertex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Vertex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Vertex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Vertex.dir/build: Vertex

.PHONY : CMakeFiles/Vertex.dir/build

CMakeFiles/Vertex.dir/requires: CMakeFiles/Vertex.dir/Vertex.cpp.o.requires

.PHONY : CMakeFiles/Vertex.dir/requires

CMakeFiles/Vertex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Vertex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Vertex.dir/clean

CMakeFiles/Vertex.dir/depend:
	cd "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce" "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce" "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/cmake-build-debug" "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/cmake-build-debug" "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/cmake-build-debug/CMakeFiles/Vertex.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Vertex.dir/depend

