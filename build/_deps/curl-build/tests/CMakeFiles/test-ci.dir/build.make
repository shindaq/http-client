# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shindaq/mirea/projects/http-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shindaq/mirea/projects/http-client/build

# Utility rule file for test-ci.

# Include any custom commands dependencies for this target.
include _deps/curl-build/tests/CMakeFiles/test-ci.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/curl-build/tests/CMakeFiles/test-ci.dir/progress.make

_deps/curl-build/tests/CMakeFiles/test-ci:
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests && /usr/bin/perl /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/runtests.pl -a -p "~flaky" "~timing-dependent" -r -rm "\$$TFLAGS"

test-ci: _deps/curl-build/tests/CMakeFiles/test-ci
test-ci: _deps/curl-build/tests/CMakeFiles/test-ci.dir/build.make
.PHONY : test-ci

# Rule to build all files generated by this target.
_deps/curl-build/tests/CMakeFiles/test-ci.dir/build: test-ci
.PHONY : _deps/curl-build/tests/CMakeFiles/test-ci.dir/build

_deps/curl-build/tests/CMakeFiles/test-ci.dir/clean:
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-ci.dir/cmake_clean.cmake
.PHONY : _deps/curl-build/tests/CMakeFiles/test-ci.dir/clean

_deps/curl-build/tests/CMakeFiles/test-ci.dir/depend:
	cd /home/shindaq/mirea/projects/http-client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shindaq/mirea/projects/http-client /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests /home/shindaq/mirea/projects/http-client/build /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/CMakeFiles/test-ci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/curl-build/tests/CMakeFiles/test-ci.dir/depend

