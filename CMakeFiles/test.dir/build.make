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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marigov/Documents/Simulator_Release_170110/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marigov/Documents/Simulator_Release_170110/Client

# Include any dependencies generated for this target.
include applications/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/test.dir/flags.make

applications/CMakeFiles/test.dir/test.c.o: applications/CMakeFiles/test.dir/flags.make
applications/CMakeFiles/test.dir/test.c.o: applications/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marigov/Documents/Simulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object applications/CMakeFiles/test.dir/test.c.o"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/test.c.o   -c /Users/marigov/Documents/Simulator_Release_170110/Client/applications/test.c

applications/CMakeFiles/test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/test.c.i"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marigov/Documents/Simulator_Release_170110/Client/applications/test.c > CMakeFiles/test.dir/test.c.i

applications/CMakeFiles/test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/test.c.s"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marigov/Documents/Simulator_Release_170110/Client/applications/test.c -o CMakeFiles/test.dir/test.c.s

applications/CMakeFiles/test.dir/test.c.o.requires:

.PHONY : applications/CMakeFiles/test.dir/test.c.o.requires

applications/CMakeFiles/test.dir/test.c.o.provides: applications/CMakeFiles/test.dir/test.c.o.requires
	$(MAKE) -f applications/CMakeFiles/test.dir/build.make applications/CMakeFiles/test.dir/test.c.o.provides.build
.PHONY : applications/CMakeFiles/test.dir/test.c.o.provides

applications/CMakeFiles/test.dir/test.c.o.provides.build: applications/CMakeFiles/test.dir/test.c.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

applications/test: applications/CMakeFiles/test.dir/test.c.o
applications/test: applications/CMakeFiles/test.dir/build.make
applications/test: src/libclient.a
applications/test: applications/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marigov/Documents/Simulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/test.dir/build: applications/test

.PHONY : applications/CMakeFiles/test.dir/build

applications/CMakeFiles/test.dir/requires: applications/CMakeFiles/test.dir/test.c.o.requires

.PHONY : applications/CMakeFiles/test.dir/requires

applications/CMakeFiles/test.dir/clean:
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/test.dir/clean

applications/CMakeFiles/test.dir/depend:
	cd /Users/marigov/Documents/Simulator_Release_170110/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marigov/Documents/Simulator_Release_170110/Client /Users/marigov/Documents/Simulator_Release_170110/Client/applications /Users/marigov/Documents/Simulator_Release_170110/Client /Users/marigov/Documents/Simulator_Release_170110/Client/applications /Users/marigov/Documents/Simulator_Release_170110/Client/applications/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/test.dir/depend

