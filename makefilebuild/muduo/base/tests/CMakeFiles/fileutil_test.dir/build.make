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
include muduo/base/tests/CMakeFiles/fileutil_test.dir/depend.make

# Include the progress variables for this target.
include muduo/base/tests/CMakeFiles/fileutil_test.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/tests/CMakeFiles/fileutil_test.dir/flags.make

muduo/base/tests/CMakeFiles/fileutil_test.dir/FileUtil_test.cc.o: muduo/base/tests/CMakeFiles/fileutil_test.dir/flags.make
muduo/base/tests/CMakeFiles/fileutil_test.dir/FileUtil_test.cc.o: ../muduo/base/tests/FileUtil_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/base/tests/CMakeFiles/fileutil_test.dir/FileUtil_test.cc.o"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/muduo/base/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fileutil_test.dir/FileUtil_test.cc.o -c /Users/kakarotto/workplace/muduo/muduo/base/tests/FileUtil_test.cc

muduo/base/tests/CMakeFiles/fileutil_test.dir/FileUtil_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileutil_test.dir/FileUtil_test.cc.i"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/muduo/base/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kakarotto/workplace/muduo/muduo/base/tests/FileUtil_test.cc > CMakeFiles/fileutil_test.dir/FileUtil_test.cc.i

muduo/base/tests/CMakeFiles/fileutil_test.dir/FileUtil_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileutil_test.dir/FileUtil_test.cc.s"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/muduo/base/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kakarotto/workplace/muduo/muduo/base/tests/FileUtil_test.cc -o CMakeFiles/fileutil_test.dir/FileUtil_test.cc.s

# Object files for target fileutil_test
fileutil_test_OBJECTS = \
"CMakeFiles/fileutil_test.dir/FileUtil_test.cc.o"

# External object files for target fileutil_test
fileutil_test_EXTERNAL_OBJECTS =

bin/fileutil_test: muduo/base/tests/CMakeFiles/fileutil_test.dir/FileUtil_test.cc.o
bin/fileutil_test: muduo/base/tests/CMakeFiles/fileutil_test.dir/build.make
bin/fileutil_test: lib/libmuduo_base.a
bin/fileutil_test: muduo/base/tests/CMakeFiles/fileutil_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kakarotto/workplace/muduo/makefilebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/fileutil_test"
	cd /Users/kakarotto/workplace/muduo/makefilebuild/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fileutil_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/tests/CMakeFiles/fileutil_test.dir/build: bin/fileutil_test

.PHONY : muduo/base/tests/CMakeFiles/fileutil_test.dir/build

muduo/base/tests/CMakeFiles/fileutil_test.dir/clean:
	cd /Users/kakarotto/workplace/muduo/makefilebuild/muduo/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/fileutil_test.dir/cmake_clean.cmake
.PHONY : muduo/base/tests/CMakeFiles/fileutil_test.dir/clean

muduo/base/tests/CMakeFiles/fileutil_test.dir/depend:
	cd /Users/kakarotto/workplace/muduo/makefilebuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kakarotto/workplace/muduo /Users/kakarotto/workplace/muduo/muduo/base/tests /Users/kakarotto/workplace/muduo/makefilebuild /Users/kakarotto/workplace/muduo/makefilebuild/muduo/base/tests /Users/kakarotto/workplace/muduo/makefilebuild/muduo/base/tests/CMakeFiles/fileutil_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/tests/CMakeFiles/fileutil_test.dir/depend

