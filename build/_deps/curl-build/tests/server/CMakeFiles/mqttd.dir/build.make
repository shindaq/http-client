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
include _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.o: _deps/curl-src/lib/mprintf.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/mprintf.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/mprintf.c > CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/mprintf.c -o CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.o: _deps/curl-src/lib/nonblock.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/nonblock.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/nonblock.c > CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/nonblock.c -o CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.o: _deps/curl-src/lib/strtoofft.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/strtoofft.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/strtoofft.c > CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/strtoofft.c -o CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/warnless.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/warnless.c.o: _deps/curl-src/lib/warnless.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/warnless.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/warnless.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/warnless.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/warnless.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/warnless.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/warnless.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/warnless.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/warnless.c > CMakeFiles/mqttd.dir/__/__/lib/warnless.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/warnless.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/warnless.c -o CMakeFiles/mqttd.dir/__/__/lib/warnless.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/timediff.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/timediff.c.o: _deps/curl-src/lib/timediff.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/timediff.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/timediff.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/timediff.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/timediff.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/timediff.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/timediff.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/timediff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/timediff.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/timediff.c > CMakeFiles/mqttd.dir/__/__/lib/timediff.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/timediff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/timediff.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/timediff.c -o CMakeFiles/mqttd.dir/__/__/lib/timediff.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.o: _deps/curl-src/lib/dynbuf.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/dynbuf.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/dynbuf.c > CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/dynbuf.c -o CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strdup.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strdup.c.o: _deps/curl-src/lib/strdup.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strdup.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strdup.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strdup.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/strdup.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/strdup.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/strdup.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/strdup.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/strdup.c > CMakeFiles/mqttd.dir/__/__/lib/strdup.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/strdup.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/strdup.c -o CMakeFiles/mqttd.dir/__/__/lib/strdup.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strcase.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strcase.c.o: _deps/curl-src/lib/strcase.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strcase.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strcase.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strcase.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/strcase.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/strcase.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/strcase.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strcase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/strcase.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/strcase.c > CMakeFiles/mqttd.dir/__/__/lib/strcase.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strcase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/strcase.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/strcase.c -o CMakeFiles/mqttd.dir/__/__/lib/strcase.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.o: _deps/curl-src/lib/curl_multibyte.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/curl_multibyte.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/curl_multibyte.c > CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/curl_multibyte.c -o CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/getpart.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/getpart.c.o: _deps/curl-src/tests/server/getpart.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/getpart.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/getpart.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/getpart.c.o -MF CMakeFiles/mqttd.dir/getpart.c.o.d -o CMakeFiles/mqttd.dir/getpart.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/server/getpart.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/getpart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/getpart.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/server/getpart.c > CMakeFiles/mqttd.dir/getpart.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/getpart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/getpart.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/server/getpart.c -o CMakeFiles/mqttd.dir/getpart.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/base64.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/base64.c.o: _deps/curl-src/lib/base64.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/base64.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/base64.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/base64.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/base64.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/base64.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/base64.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/base64.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/base64.c > CMakeFiles/mqttd.dir/__/__/lib/base64.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/base64.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/base64.c -o CMakeFiles/mqttd.dir/__/__/lib/base64.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.o: _deps/curl-src/lib/memdebug.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/memdebug.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/memdebug.c > CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/memdebug.c -o CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/util.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/util.c.o: _deps/curl-src/tests/server/util.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/util.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/util.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/util.c.o -MF CMakeFiles/mqttd.dir/util.c.o.d -o CMakeFiles/mqttd.dir/util.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/server/util.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/util.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/server/util.c > CMakeFiles/mqttd.dir/util.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/util.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/server/util.c -o CMakeFiles/mqttd.dir/util.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/mqttd.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/mqttd.c.o: _deps/curl-src/tests/server/mqttd.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/mqttd.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/mqttd.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/mqttd.c.o -MF CMakeFiles/mqttd.dir/mqttd.c.o.d -o CMakeFiles/mqttd.dir/mqttd.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/server/mqttd.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/mqttd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/mqttd.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/server/mqttd.c > CMakeFiles/mqttd.dir/mqttd.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/mqttd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/mqttd.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/server/mqttd.c -o CMakeFiles/mqttd.dir/mqttd.c.s

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/flags.make
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.o: _deps/curl-src/lib/inet_pton.c
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.o: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.o"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.o -MF CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.o.d -o CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.o -c /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/inet_pton.c

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.i"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/inet_pton.c > CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.i

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.s"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/lib/inet_pton.c -o CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.s

# Object files for target mqttd
mqttd_OBJECTS = \
"CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/warnless.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/timediff.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/strdup.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/strcase.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.o" \
"CMakeFiles/mqttd.dir/getpart.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/base64.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.o" \
"CMakeFiles/mqttd.dir/util.c.o" \
"CMakeFiles/mqttd.dir/mqttd.c.o" \
"CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.o"

# External object files for target mqttd
mqttd_EXTERNAL_OBJECTS =

_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/mprintf.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/nonblock.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strtoofft.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/warnless.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/timediff.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/dynbuf.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strdup.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/strcase.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/curl_multibyte.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/getpart.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/base64.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/memdebug.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/util.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/mqttd.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/__/__/lib/inet_pton.c.o
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/build.make
_deps/curl-build/tests/server/mqttd: /usr/lib/x86_64-linux-gnu/libssl.so
_deps/curl-build/tests/server/mqttd: /usr/lib/x86_64-linux-gnu/libcrypto.so
_deps/curl-build/tests/server/mqttd: /usr/lib/x86_64-linux-gnu/libz.so
_deps/curl-build/tests/server/mqttd: _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shindaq/mirea/projects/http-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C executable mqttd"
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mqttd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/build: _deps/curl-build/tests/server/mqttd
.PHONY : _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/build

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/clean:
	cd /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/mqttd.dir/cmake_clean.cmake
.PHONY : _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/clean

_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/depend:
	cd /home/shindaq/mirea/projects/http-client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shindaq/mirea/projects/http-client /home/shindaq/mirea/projects/http-client/build/_deps/curl-src/tests/server /home/shindaq/mirea/projects/http-client/build /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server /home/shindaq/mirea/projects/http-client/build/_deps/curl-build/tests/server/CMakeFiles/mqttd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/curl-build/tests/server/CMakeFiles/mqttd.dir/depend

