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
include examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/depend.make

# Include the progress variables for this target.
include examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/flags.make

examples/protobuf/rpc/sudoku.pb.cc: ../examples/protobuf/rpc/sudoku.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating sudoku.pb.cc, sudoku.pb.h"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc && protoc --cpp_out . /Users/kakarotto/workplace/muduo/examples/protobuf/rpc/sudoku.proto -I/Users/kakarotto/workplace/muduo/examples/protobuf/rpc

examples/protobuf/rpc/sudoku.pb.h: examples/protobuf/rpc/sudoku.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate examples/protobuf/rpc/sudoku.pb.h

examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.o: examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/flags.make
examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.o: examples/protobuf/rpc/sudoku.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.o"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -o CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.o -c /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc/sudoku.pb.cc

examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.i"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -E /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc/sudoku.pb.cc > CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.i

examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.s"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -S /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc/sudoku.pb.cc -o CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.s

# Object files for target sudoku_proto
sudoku_proto_OBJECTS = \
"CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.o"

# External object files for target sudoku_proto
sudoku_proto_EXTERNAL_OBJECTS =

lib/libsudoku_proto.a: examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/sudoku.pb.cc.o
lib/libsudoku_proto.a: examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/build.make
lib/libsudoku_proto.a: examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libsudoku_proto.a"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc && $(CMAKE_COMMAND) -P CMakeFiles/sudoku_proto.dir/cmake_clean_target.cmake
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/build: lib/libsudoku_proto.a

.PHONY : examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/build

examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/clean:
	cd /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc && $(CMAKE_COMMAND) -P CMakeFiles/sudoku_proto.dir/cmake_clean.cmake
.PHONY : examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/clean

examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/depend: examples/protobuf/rpc/sudoku.pb.cc
examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/depend: examples/protobuf/rpc/sudoku.pb.h
	cd /Users/kakarotto/workplace/muduo/makefilebuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kakarotto/workplace/muduo /Users/kakarotto/workplace/muduo/examples/protobuf/rpc /Users/kakarotto/workplace/muduo/makefilebuild /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc /Users/kakarotto/workplace/muduo/makefilebuild/examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/rpc/CMakeFiles/sudoku_proto.dir/depend
