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
CMAKE_BINARY_DIR = "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce"

# Include any dependencies generated for this target.
include CMakeFiles/Properties.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Properties.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Properties.dir/flags.make

CMakeFiles/Properties.dir/Properties.cpp.o: CMakeFiles/Properties.dir/flags.make
CMakeFiles/Properties.dir/Properties.cpp.o: Properties.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Properties.dir/Properties.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Properties.dir/Properties.cpp.o -c "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/Properties.cpp"

CMakeFiles/Properties.dir/Properties.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Properties.dir/Properties.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/Properties.cpp" > CMakeFiles/Properties.dir/Properties.cpp.i

CMakeFiles/Properties.dir/Properties.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Properties.dir/Properties.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/Properties.cpp" -o CMakeFiles/Properties.dir/Properties.cpp.s

CMakeFiles/Properties.dir/Properties.cpp.o.requires:

.PHONY : CMakeFiles/Properties.dir/Properties.cpp.o.requires

CMakeFiles/Properties.dir/Properties.cpp.o.provides: CMakeFiles/Properties.dir/Properties.cpp.o.requires
	$(MAKE) -f CMakeFiles/Properties.dir/build.make CMakeFiles/Properties.dir/Properties.cpp.o.provides.build
.PHONY : CMakeFiles/Properties.dir/Properties.cpp.o.provides

CMakeFiles/Properties.dir/Properties.cpp.o.provides.build: CMakeFiles/Properties.dir/Properties.cpp.o


# Object files for target Properties
Properties_OBJECTS = \
"CMakeFiles/Properties.dir/Properties.cpp.o"

# External object files for target Properties
Properties_EXTERNAL_OBJECTS =

Properties: CMakeFiles/Properties.dir/Properties.cpp.o
Properties: CMakeFiles/Properties.dir/build.make
Properties: /opt/local/lib/libmpfr.dylib
Properties: /opt/local/lib/libgmp.dylib
Properties: /opt/local/lib/libCGAL.12.0.0.dylib
Properties: /opt/local/lib/libboost_thread-mt.dylib
Properties: /opt/local/lib/libboost_system-mt.dylib
Properties: /opt/local/lib/libboost_chrono-mt.dylib
Properties: /opt/local/lib/libboost_date_time-mt.dylib
Properties: /opt/local/lib/libboost_atomic-mt.dylib
Properties: /opt/local/lib/libCGAL.12.0.0.dylib
Properties: /opt/local/lib/libboost_thread-mt.dylib
Properties: /opt/local/lib/libboost_system-mt.dylib
Properties: /opt/local/lib/libboost_chrono-mt.dylib
Properties: /opt/local/lib/libboost_date_time-mt.dylib
Properties: /opt/local/lib/libboost_atomic-mt.dylib
Properties: CMakeFiles/Properties.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Properties"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Properties.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Properties.dir/build: Properties

.PHONY : CMakeFiles/Properties.dir/build

CMakeFiles/Properties.dir/requires: CMakeFiles/Properties.dir/Properties.cpp.o.requires

.PHONY : CMakeFiles/Properties.dir/requires

CMakeFiles/Properties.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Properties.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Properties.dir/clean

CMakeFiles/Properties.dir/depend:
	cd "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce" "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce" "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce" "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce" "/Users/zen/Google Drive/Spring 2017/CIS 099/Harris3DSrouce/CMakeFiles/Properties.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Properties.dir/depend

