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

# Include any dependencies generated for this target.
include _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/flags.make

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/libntlmconnect.c.o: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/flags.make
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/libntlmconnect.c.o: _deps/curl-src/tests/libtest/libntlmconnect.c
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/libntlmconnect.c.o: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/libntlmconnect.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/libntlmconnect.c.o -MF CMakeFiles/libntlmconnect.dir/libntlmconnect.c.o.d -o CMakeFiles/libntlmconnect.dir/libntlmconnect.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/libtest/libntlmconnect.c

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/libntlmconnect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libntlmconnect.dir/libntlmconnect.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/libtest/libntlmconnect.c > CMakeFiles/libntlmconnect.dir/libntlmconnect.c.i

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/libntlmconnect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libntlmconnect.dir/libntlmconnect.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/libtest/libntlmconnect.c -o CMakeFiles/libntlmconnect.dir/libntlmconnect.c.s

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.o: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/flags.make
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.o: _deps/curl-src/lib/timediff.c
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.o: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.o -MF CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.o.d -o CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/timediff.c

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/timediff.c > CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.i

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/timediff.c -o CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.s

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/first.c.o: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/flags.make
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/first.c.o: _deps/curl-src/tests/libtest/first.c
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/first.c.o: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/first.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/first.c.o -MF CMakeFiles/libntlmconnect.dir/first.c.o.d -o CMakeFiles/libntlmconnect.dir/first.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/libtest/first.c

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libntlmconnect.dir/first.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/libtest/first.c > CMakeFiles/libntlmconnect.dir/first.c.i

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libntlmconnect.dir/first.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/libtest/first.c -o CMakeFiles/libntlmconnect.dir/first.c.s

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/testutil.c.o: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/flags.make
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/testutil.c.o: _deps/curl-src/tests/libtest/testutil.c
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/testutil.c.o: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/testutil.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/testutil.c.o -MF CMakeFiles/libntlmconnect.dir/testutil.c.o.d -o CMakeFiles/libntlmconnect.dir/testutil.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/libtest/testutil.c

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/testutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libntlmconnect.dir/testutil.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/libtest/testutil.c > CMakeFiles/libntlmconnect.dir/testutil.c.i

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/testutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libntlmconnect.dir/testutil.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/libtest/testutil.c -o CMakeFiles/libntlmconnect.dir/testutil.c.s

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.o: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/flags.make
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.o: _deps/curl-src/lib/warnless.c
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.o: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.o -MF CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.o.d -o CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/warnless.c

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/warnless.c > CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.i

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/warnless.c -o CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.s

# Object files for target libntlmconnect
libntlmconnect_OBJECTS = \
"CMakeFiles/libntlmconnect.dir/libntlmconnect.c.o" \
"CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.o" \
"CMakeFiles/libntlmconnect.dir/first.c.o" \
"CMakeFiles/libntlmconnect.dir/testutil.c.o" \
"CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.o"

# External object files for target libntlmconnect
libntlmconnect_EXTERNAL_OBJECTS =

_deps/curl-build/tests/libtest/libntlmconnect: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/libntlmconnect.c.o
_deps/curl-build/tests/libtest/libntlmconnect: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/timediff.c.o
_deps/curl-build/tests/libtest/libntlmconnect: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/first.c.o
_deps/curl-build/tests/libtest/libntlmconnect: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/testutil.c.o
_deps/curl-build/tests/libtest/libntlmconnect: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/__/__/lib/warnless.c.o
_deps/curl-build/tests/libtest/libntlmconnect: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/build.make
_deps/curl-build/tests/libtest/libntlmconnect: _deps/curl-build/lib/libcurl.so.4.8.0
_deps/curl-build/tests/libtest/libntlmconnect: /usr/lib/x86_64-linux-gnu/libssl.so
_deps/curl-build/tests/libtest/libntlmconnect: /usr/lib/x86_64-linux-gnu/libcrypto.so
_deps/curl-build/tests/libtest/libntlmconnect: /usr/lib/x86_64-linux-gnu/libz.so
_deps/curl-build/tests/libtest/libntlmconnect: _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable libntlmconnect"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libntlmconnect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/build: _deps/curl-build/tests/libtest/libntlmconnect
.PHONY : _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/build

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/clean:
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/libntlmconnect.dir/cmake_clean.cmake
.PHONY : _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/clean

_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/depend:
	cd /home/shindaq/mirea/projects/http-client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shindaq/mirea/projects/http-client /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/libtest /home/shindaq/mirea/projects/http-client/build /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/curl-build/tests/libtest/CMakeFiles/libntlmconnect.dir/depend

