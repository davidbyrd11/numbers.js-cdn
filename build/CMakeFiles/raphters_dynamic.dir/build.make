# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.8/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.8/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.8/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/david/Documents/numbers.js-cdn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/david/Documents/numbers.js-cdn/build

# Include any dependencies generated for this target.
include CMakeFiles/raphters_dynamic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raphters_dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raphters_dynamic.dir/flags.make

CMakeFiles/raphters_dynamic.dir/dispatcher.c.o: CMakeFiles/raphters_dynamic.dir/flags.make
CMakeFiles/raphters_dynamic.dir/dispatcher.c.o: ../dispatcher.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Documents/numbers.js-cdn/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/raphters_dynamic.dir/dispatcher.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raphters_dynamic.dir/dispatcher.c.o   -c /Users/david/Documents/numbers.js-cdn/dispatcher.c

CMakeFiles/raphters_dynamic.dir/dispatcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raphters_dynamic.dir/dispatcher.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/david/Documents/numbers.js-cdn/dispatcher.c > CMakeFiles/raphters_dynamic.dir/dispatcher.c.i

CMakeFiles/raphters_dynamic.dir/dispatcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raphters_dynamic.dir/dispatcher.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/david/Documents/numbers.js-cdn/dispatcher.c -o CMakeFiles/raphters_dynamic.dir/dispatcher.c.s

CMakeFiles/raphters_dynamic.dir/dispatcher.c.o.requires:
.PHONY : CMakeFiles/raphters_dynamic.dir/dispatcher.c.o.requires

CMakeFiles/raphters_dynamic.dir/dispatcher.c.o.provides: CMakeFiles/raphters_dynamic.dir/dispatcher.c.o.requires
	$(MAKE) -f CMakeFiles/raphters_dynamic.dir/build.make CMakeFiles/raphters_dynamic.dir/dispatcher.c.o.provides.build
.PHONY : CMakeFiles/raphters_dynamic.dir/dispatcher.c.o.provides

CMakeFiles/raphters_dynamic.dir/dispatcher.c.o.provides.build: CMakeFiles/raphters_dynamic.dir/dispatcher.c.o

CMakeFiles/raphters_dynamic.dir/request.c.o: CMakeFiles/raphters_dynamic.dir/flags.make
CMakeFiles/raphters_dynamic.dir/request.c.o: ../request.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Documents/numbers.js-cdn/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/raphters_dynamic.dir/request.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raphters_dynamic.dir/request.c.o   -c /Users/david/Documents/numbers.js-cdn/request.c

CMakeFiles/raphters_dynamic.dir/request.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raphters_dynamic.dir/request.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/david/Documents/numbers.js-cdn/request.c > CMakeFiles/raphters_dynamic.dir/request.c.i

CMakeFiles/raphters_dynamic.dir/request.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raphters_dynamic.dir/request.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/david/Documents/numbers.js-cdn/request.c -o CMakeFiles/raphters_dynamic.dir/request.c.s

CMakeFiles/raphters_dynamic.dir/request.c.o.requires:
.PHONY : CMakeFiles/raphters_dynamic.dir/request.c.o.requires

CMakeFiles/raphters_dynamic.dir/request.c.o.provides: CMakeFiles/raphters_dynamic.dir/request.c.o.requires
	$(MAKE) -f CMakeFiles/raphters_dynamic.dir/build.make CMakeFiles/raphters_dynamic.dir/request.c.o.provides.build
.PHONY : CMakeFiles/raphters_dynamic.dir/request.c.o.provides

CMakeFiles/raphters_dynamic.dir/request.c.o.provides.build: CMakeFiles/raphters_dynamic.dir/request.c.o

CMakeFiles/raphters_dynamic.dir/response.c.o: CMakeFiles/raphters_dynamic.dir/flags.make
CMakeFiles/raphters_dynamic.dir/response.c.o: ../response.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Documents/numbers.js-cdn/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/raphters_dynamic.dir/response.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raphters_dynamic.dir/response.c.o   -c /Users/david/Documents/numbers.js-cdn/response.c

CMakeFiles/raphters_dynamic.dir/response.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raphters_dynamic.dir/response.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/david/Documents/numbers.js-cdn/response.c > CMakeFiles/raphters_dynamic.dir/response.c.i

CMakeFiles/raphters_dynamic.dir/response.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raphters_dynamic.dir/response.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/david/Documents/numbers.js-cdn/response.c -o CMakeFiles/raphters_dynamic.dir/response.c.s

CMakeFiles/raphters_dynamic.dir/response.c.o.requires:
.PHONY : CMakeFiles/raphters_dynamic.dir/response.c.o.requires

CMakeFiles/raphters_dynamic.dir/response.c.o.provides: CMakeFiles/raphters_dynamic.dir/response.c.o.requires
	$(MAKE) -f CMakeFiles/raphters_dynamic.dir/build.make CMakeFiles/raphters_dynamic.dir/response.c.o.provides.build
.PHONY : CMakeFiles/raphters_dynamic.dir/response.c.o.provides

CMakeFiles/raphters_dynamic.dir/response.c.o.provides.build: CMakeFiles/raphters_dynamic.dir/response.c.o

CMakeFiles/raphters_dynamic.dir/raphters.c.o: CMakeFiles/raphters_dynamic.dir/flags.make
CMakeFiles/raphters_dynamic.dir/raphters.c.o: ../raphters.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Documents/numbers.js-cdn/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/raphters_dynamic.dir/raphters.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raphters_dynamic.dir/raphters.c.o   -c /Users/david/Documents/numbers.js-cdn/raphters.c

CMakeFiles/raphters_dynamic.dir/raphters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raphters_dynamic.dir/raphters.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/david/Documents/numbers.js-cdn/raphters.c > CMakeFiles/raphters_dynamic.dir/raphters.c.i

CMakeFiles/raphters_dynamic.dir/raphters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raphters_dynamic.dir/raphters.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/david/Documents/numbers.js-cdn/raphters.c -o CMakeFiles/raphters_dynamic.dir/raphters.c.s

CMakeFiles/raphters_dynamic.dir/raphters.c.o.requires:
.PHONY : CMakeFiles/raphters_dynamic.dir/raphters.c.o.requires

CMakeFiles/raphters_dynamic.dir/raphters.c.o.provides: CMakeFiles/raphters_dynamic.dir/raphters.c.o.requires
	$(MAKE) -f CMakeFiles/raphters_dynamic.dir/build.make CMakeFiles/raphters_dynamic.dir/raphters.c.o.provides.build
.PHONY : CMakeFiles/raphters_dynamic.dir/raphters.c.o.provides

CMakeFiles/raphters_dynamic.dir/raphters.c.o.provides.build: CMakeFiles/raphters_dynamic.dir/raphters.c.o

# Object files for target raphters_dynamic
raphters_dynamic_OBJECTS = \
"CMakeFiles/raphters_dynamic.dir/dispatcher.c.o" \
"CMakeFiles/raphters_dynamic.dir/request.c.o" \
"CMakeFiles/raphters_dynamic.dir/response.c.o" \
"CMakeFiles/raphters_dynamic.dir/raphters.c.o"

# External object files for target raphters_dynamic
raphters_dynamic_EXTERNAL_OBJECTS =

libraphters_dynamic.dylib: CMakeFiles/raphters_dynamic.dir/dispatcher.c.o
libraphters_dynamic.dylib: CMakeFiles/raphters_dynamic.dir/request.c.o
libraphters_dynamic.dylib: CMakeFiles/raphters_dynamic.dir/response.c.o
libraphters_dynamic.dylib: CMakeFiles/raphters_dynamic.dir/raphters.c.o
libraphters_dynamic.dylib: CMakeFiles/raphters_dynamic.dir/build.make
libraphters_dynamic.dylib: CMakeFiles/raphters_dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libraphters_dynamic.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raphters_dynamic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raphters_dynamic.dir/build: libraphters_dynamic.dylib
.PHONY : CMakeFiles/raphters_dynamic.dir/build

CMakeFiles/raphters_dynamic.dir/requires: CMakeFiles/raphters_dynamic.dir/dispatcher.c.o.requires
CMakeFiles/raphters_dynamic.dir/requires: CMakeFiles/raphters_dynamic.dir/request.c.o.requires
CMakeFiles/raphters_dynamic.dir/requires: CMakeFiles/raphters_dynamic.dir/response.c.o.requires
CMakeFiles/raphters_dynamic.dir/requires: CMakeFiles/raphters_dynamic.dir/raphters.c.o.requires
.PHONY : CMakeFiles/raphters_dynamic.dir/requires

CMakeFiles/raphters_dynamic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raphters_dynamic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raphters_dynamic.dir/clean

CMakeFiles/raphters_dynamic.dir/depend:
	cd /Users/david/Documents/numbers.js-cdn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/david/Documents/numbers.js-cdn /Users/david/Documents/numbers.js-cdn /Users/david/Documents/numbers.js-cdn/build /Users/david/Documents/numbers.js-cdn/build /Users/david/Documents/numbers.js-cdn/build/CMakeFiles/raphters_dynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raphters_dynamic.dir/depend

