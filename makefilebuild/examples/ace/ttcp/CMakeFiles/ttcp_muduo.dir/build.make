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
include examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/depend.make

# Include the progress variables for this target.
include examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/flags.make

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.o: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.o: ../examples/ace/ttcp/ttcp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.o"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttcp_muduo.dir/ttcp.cc.o -c /Users/kakarotto/workplace/muduo/examples/ace/ttcp/ttcp.cc

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_muduo.dir/ttcp.cc.i"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kakarotto/workplace/muduo/examples/ace/ttcp/ttcp.cc > CMakeFiles/ttcp_muduo.dir/ttcp.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_muduo.dir/ttcp.cc.s"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kakarotto/workplace/muduo/examples/ace/ttcp/ttcp.cc -o CMakeFiles/ttcp_muduo.dir/ttcp.cc.s

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.o: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.o: ../examples/ace/ttcp/common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.o"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttcp_muduo.dir/common.cc.o -c /Users/kakarotto/workplace/muduo/examples/ace/ttcp/common.cc

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_muduo.dir/common.cc.i"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kakarotto/workplace/muduo/examples/ace/ttcp/common.cc > CMakeFiles/ttcp_muduo.dir/common.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_muduo.dir/common.cc.s"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kakarotto/workplace/muduo/examples/ace/ttcp/common.cc -o CMakeFiles/ttcp_muduo.dir/common.cc.s

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.o: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.o: ../examples/ace/ttcp/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.o"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttcp_muduo.dir/main.cc.o -c /Users/kakarotto/workplace/muduo/examples/ace/ttcp/main.cc

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_muduo.dir/main.cc.i"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kakarotto/workplace/muduo/examples/ace/ttcp/main.cc > CMakeFiles/ttcp_muduo.dir/main.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_muduo.dir/main.cc.s"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kakarotto/workplace/muduo/examples/ace/ttcp/main.cc -o CMakeFiles/ttcp_muduo.dir/main.cc.s

# Object files for target ttcp_muduo
ttcp_muduo_OBJECTS = \
"CMakeFiles/ttcp_muduo.dir/ttcp.cc.o" \
"CMakeFiles/ttcp_muduo.dir/common.cc.o" \
"CMakeFiles/ttcp_muduo.dir/main.cc.o"

# External object files for target ttcp_muduo
ttcp_muduo_EXTERNAL_OBJECTS =

bin/ttcp_muduo: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.o
bin/ttcp_muduo: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.o
bin/ttcp_muduo: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.o
bin/ttcp_muduo: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/build.make
bin/ttcp_muduo: lib/libmuduo_net.a
bin/ttcp_muduo: lib/libmuduo_base.a
bin/ttcp_muduo: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/ttcp_muduo"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ttcp_muduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/build: bin/ttcp_muduo

.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/build

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/clean:
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp && $(CMAKE_COMMAND) -P CMakeFiles/ttcp_muduo.dir/cmake_clean.cmake
.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/clean

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/depend:
	cd /Users/kakarotto/workplace/muduo/makefilebuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kakarotto/workplace/muduo /Users/kakarotto/workplace/muduo/examples/ace/ttcp /Users/kakarotto/workplace/muduo/makefilebuild /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp /Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/depend

