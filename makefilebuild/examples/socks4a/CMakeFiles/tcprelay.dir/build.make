# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kakarotto/workplace/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kakarotto/workplace/muduo/makefilebuild

# Include any dependencies generated for this target.
include examples/socks4a/CMakeFiles/tcprelay.dir/depend.make

# Include the progress variables for this target.
include examples/socks4a/CMakeFiles/tcprelay.dir/progress.make

# Include the compile flags for this target's objects.
include examples/socks4a/CMakeFiles/tcprelay.dir/flags.make

examples/socks4a/CMakeFiles/tcprelay.dir/tcprelay.cc.o: examples/socks4a/CMakeFiles/tcprelay.dir/flags.make
examples/socks4a/CMakeFiles/tcprelay.dir/tcprelay.cc.o: ../examples/socks4a/tcprelay.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/socks4a/CMakeFiles/tcprelay.dir/tcprelay.cc.o"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/socks4a && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcprelay.dir/tcprelay.cc.o -c /Users/kakarotto/workplace/muduo/examples/socks4a/tcprelay.cc

examples/socks4a/CMakeFiles/tcprelay.dir/tcprelay.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcprelay.dir/tcprelay.cc.i"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/socks4a && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kakarotto/workplace/muduo/examples/socks4a/tcprelay.cc > CMakeFiles/tcprelay.dir/tcprelay.cc.i

examples/socks4a/CMakeFiles/tcprelay.dir/tcprelay.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcprelay.dir/tcprelay.cc.s"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/socks4a && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kakarotto/workplace/muduo/examples/socks4a/tcprelay.cc -o CMakeFiles/tcprelay.dir/tcprelay.cc.s

# Object files for target tcprelay
tcprelay_OBJECTS = \
"CMakeFiles/tcprelay.dir/tcprelay.cc.o"

# External object files for target tcprelay
tcprelay_EXTERNAL_OBJECTS =

bin/tcprelay: examples/socks4a/CMakeFiles/tcprelay.dir/tcprelay.cc.o
bin/tcprelay: examples/socks4a/CMakeFiles/tcprelay.dir/build.make
bin/tcprelay: lib/libmuduo_net.a
bin/tcprelay: lib/libmuduo_base.a
bin/tcprelay: examples/socks4a/CMakeFiles/tcprelay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/tcprelay"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/socks4a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcprelay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/socks4a/CMakeFiles/tcprelay.dir/build: bin/tcprelay

.PHONY : examples/socks4a/CMakeFiles/tcprelay.dir/build

examples/socks4a/CMakeFiles/tcprelay.dir/clean:
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/socks4a && $(CMAKE_COMMAND) -P CMakeFiles/tcprelay.dir/cmake_clean.cmake
.PHONY : examples/socks4a/CMakeFiles/tcprelay.dir/clean

examples/socks4a/CMakeFiles/tcprelay.dir/depend:
	cd /Users/kakarotto/workplace/muduo/makefilebuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kakarotto/workplace/muduo /Users/kakarotto/workplace/muduo/examples/socks4a /Users/kakarotto/workplace/muduo/makefilebuild /Users/kakarotto/workplace/muduo/makefilebuild/examples/socks4a /Users/kakarotto/workplace/muduo/makefilebuild/examples/socks4a/CMakeFiles/tcprelay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/socks4a/CMakeFiles/tcprelay.dir/depend

