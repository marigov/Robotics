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
include applications/CMakeFiles/task2_5.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/task2_5.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/task2_5.dir/flags.make

applications/CMakeFiles/task2_5.dir/task2_5.c.o: applications/CMakeFiles/task2_5.dir/flags.make
applications/CMakeFiles/task2_5.dir/task2_5.c.o: applications/task2_5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marigov/Documents/Simulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object applications/CMakeFiles/task2_5.dir/task2_5.c.o"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/task2_5.dir/task2_5.c.o   -c /Users/marigov/Documents/Simulator_Release_170110/Client/applications/task2_5.c

applications/CMakeFiles/task2_5.dir/task2_5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/task2_5.dir/task2_5.c.i"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marigov/Documents/Simulator_Release_170110/Client/applications/task2_5.c > CMakeFiles/task2_5.dir/task2_5.c.i

applications/CMakeFiles/task2_5.dir/task2_5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/task2_5.dir/task2_5.c.s"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marigov/Documents/Simulator_Release_170110/Client/applications/task2_5.c -o CMakeFiles/task2_5.dir/task2_5.c.s

applications/CMakeFiles/task2_5.dir/task2_5.c.o.requires:

.PHONY : applications/CMakeFiles/task2_5.dir/task2_5.c.o.requires

applications/CMakeFiles/task2_5.dir/task2_5.c.o.provides: applications/CMakeFiles/task2_5.dir/task2_5.c.o.requires
	$(MAKE) -f applications/CMakeFiles/task2_5.dir/build.make applications/CMakeFiles/task2_5.dir/task2_5.c.o.provides.build
.PHONY : applications/CMakeFiles/task2_5.dir/task2_5.c.o.provides

applications/CMakeFiles/task2_5.dir/task2_5.c.o.provides.build: applications/CMakeFiles/task2_5.dir/task2_5.c.o


# Object files for target task2_5
task2_5_OBJECTS = \
"CMakeFiles/task2_5.dir/task2_5.c.o"

# External object files for target task2_5
task2_5_EXTERNAL_OBJECTS =

applications/task2_5: applications/CMakeFiles/task2_5.dir/task2_5.c.o
applications/task2_5: applications/CMakeFiles/task2_5.dir/build.make
applications/task2_5: src/libclient.a
applications/task2_5: applications/CMakeFiles/task2_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marigov/Documents/Simulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task2_5"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task2_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/task2_5.dir/build: applications/task2_5

.PHONY : applications/CMakeFiles/task2_5.dir/build

applications/CMakeFiles/task2_5.dir/requires: applications/CMakeFiles/task2_5.dir/task2_5.c.o.requires

.PHONY : applications/CMakeFiles/task2_5.dir/requires

applications/CMakeFiles/task2_5.dir/clean:
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && $(CMAKE_COMMAND) -P CMakeFiles/task2_5.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/task2_5.dir/clean

applications/CMakeFiles/task2_5.dir/depend:
	cd /Users/marigov/Documents/Simulator_Release_170110/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marigov/Documents/Simulator_Release_170110/Client /Users/marigov/Documents/Simulator_Release_170110/Client/applications /Users/marigov/Documents/Simulator_Release_170110/Client /Users/marigov/Documents/Simulator_Release_170110/Client/applications /Users/marigov/Documents/Simulator_Release_170110/Client/applications/CMakeFiles/task2_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/task2_5.dir/depend

