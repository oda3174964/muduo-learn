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
include examples/netty/echo/CMakeFiles/netty_echo_client.dir/depend.make

# Include the progress variables for this target.
include examples/netty/echo/CMakeFiles/netty_echo_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/netty/echo/CMakeFiles/netty_echo_client.dir/flags.make

examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o: examples/netty/echo/CMakeFiles/netty_echo_client.dir/flags.make
examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o: ../examples/netty/echo/client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/netty/echo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netty_echo_client.dir/client.cc.o -c /Users/kakarotto/workplace/muduo/examples/netty/echo/client.cc

examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netty_echo_client.dir/client.cc.i"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/netty/echo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kakarotto/workplace/muduo/examples/netty/echo/client.cc > CMakeFiles/netty_echo_client.dir/client.cc.i

examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netty_echo_client.dir/client.cc.s"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/netty/echo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kakarotto/workplace/muduo/examples/netty/echo/client.cc -o CMakeFiles/netty_echo_client.dir/client.cc.s

# Object files for target netty_echo_client
netty_echo_client_OBJECTS = \
"CMakeFiles/netty_echo_client.dir/client.cc.o"

# External object files for target netty_echo_client
netty_echo_client_EXTERNAL_OBJECTS =

bin/netty_echo_client: examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o
bin/netty_echo_client: examples/netty/echo/CMakeFiles/netty_echo_client.dir/build.make
bin/netty_echo_client: lib/libmuduo_net.a
bin/netty_echo_client: lib/libmuduo_base.a
bin/netty_echo_client: examples/netty/echo/CMakeFiles/netty_echo_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/netty_echo_client"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/netty/echo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netty_echo_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/netty/echo/CMakeFiles/netty_echo_client.dir/build: bin/netty_echo_client

.PHONY : examples/netty/echo/CMakeFiles/netty_echo_client.dir/build

examples/netty/echo/CMakeFiles/netty_echo_client.dir/clean:
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/netty/echo && $(CMAKE_COMMAND) -P CMakeFiles/netty_echo_client.dir/cmake_clean.cmake
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_client.dir/clean

examples/netty/echo/CMakeFiles/netty_echo_client.dir/depend:
	cd /Users/kakarotto/workplace/muduo/makefilebuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kakarotto/workplace/muduo /Users/kakarotto/workplace/muduo/examples/netty/echo /Users/kakarotto/workplace/muduo/makefilebuild /Users/kakarotto/workplace/muduo/makefilebuild/examples/netty/echo /Users/kakarotto/workplace/muduo/makefilebuild/examples/netty/echo/CMakeFiles/netty_echo_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_client.dir/depend
