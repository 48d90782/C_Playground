# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/valery/Projects/repo/C_Playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valery/Projects/repo/C_Playground/cmake-build-minsizerel

# Include any dependencies generated for this target.
include scr/linux_sources/CMakeFiles/script.h.dir/depend.make

# Include the progress variables for this target.
include scr/linux_sources/CMakeFiles/script.h.dir/progress.make

# Include the compile flags for this target's objects.
include scr/linux_sources/CMakeFiles/script.h.dir/flags.make

scr/linux_sources/CMakeFiles/script.h.dir/script.c.o: scr/linux_sources/CMakeFiles/script.h.dir/flags.make
scr/linux_sources/CMakeFiles/script.h.dir/script.c.o: ../scr/linux_sources/script.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valery/Projects/repo/C_Playground/cmake-build-minsizerel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object scr/linux_sources/CMakeFiles/script.h.dir/script.c.o"
	cd /home/valery/Projects/repo/C_Playground/cmake-build-minsizerel/scr/linux_sources && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/script.h.dir/script.c.o   -c /home/valery/Projects/repo/C_Playground/scr/linux_sources/script.c

scr/linux_sources/CMakeFiles/script.h.dir/script.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/script.h.dir/script.c.i"
	cd /home/valery/Projects/repo/C_Playground/cmake-build-minsizerel/scr/linux_sources && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/valery/Projects/repo/C_Playground/scr/linux_sources/script.c > CMakeFiles/script.h.dir/script.c.i

scr/linux_sources/CMakeFiles/script.h.dir/script.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/script.h.dir/script.c.s"
	cd /home/valery/Projects/repo/C_Playground/cmake-build-minsizerel/scr/linux_sources && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/valery/Projects/repo/C_Playground/scr/linux_sources/script.c -o CMakeFiles/script.h.dir/script.c.s

# Object files for target script.h
script_h_OBJECTS = \
"CMakeFiles/script.h.dir/script.c.o"

# External object files for target script.h
script_h_EXTERNAL_OBJECTS =

scr/linux_sources/script.h: scr/linux_sources/CMakeFiles/script.h.dir/script.c.o
scr/linux_sources/script.h: scr/linux_sources/CMakeFiles/script.h.dir/build.make
scr/linux_sources/script.h: scr/linux_sources/CMakeFiles/script.h.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valery/Projects/repo/C_Playground/cmake-build-minsizerel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable script.h"
	cd /home/valery/Projects/repo/C_Playground/cmake-build-minsizerel/scr/linux_sources && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/script.h.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scr/linux_sources/CMakeFiles/script.h.dir/build: scr/linux_sources/script.h

.PHONY : scr/linux_sources/CMakeFiles/script.h.dir/build

scr/linux_sources/CMakeFiles/script.h.dir/clean:
	cd /home/valery/Projects/repo/C_Playground/cmake-build-minsizerel/scr/linux_sources && $(CMAKE_COMMAND) -P CMakeFiles/script.h.dir/cmake_clean.cmake
.PHONY : scr/linux_sources/CMakeFiles/script.h.dir/clean

scr/linux_sources/CMakeFiles/script.h.dir/depend:
	cd /home/valery/Projects/repo/C_Playground/cmake-build-minsizerel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valery/Projects/repo/C_Playground /home/valery/Projects/repo/C_Playground/scr/linux_sources /home/valery/Projects/repo/C_Playground/cmake-build-minsizerel /home/valery/Projects/repo/C_Playground/cmake-build-minsizerel/scr/linux_sources /home/valery/Projects/repo/C_Playground/cmake-build-minsizerel/scr/linux_sources/CMakeFiles/script.h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scr/linux_sources/CMakeFiles/script.h.dir/depend
