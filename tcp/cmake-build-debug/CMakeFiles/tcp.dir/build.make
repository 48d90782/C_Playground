# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "/Users/0xdev/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.5153.40/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/0xdev/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.5153.40/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/0xdev/Projects/repo/C_Playground/tcp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/0xdev/Projects/repo/C_Playground/tcp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tcp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tcp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcp.dir/flags.make

CMakeFiles/tcp.dir/main.c.o: CMakeFiles/tcp.dir/flags.make
CMakeFiles/tcp.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/0xdev/Projects/repo/C_Playground/tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tcp.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tcp.dir/main.c.o   -c /Users/0xdev/Projects/repo/C_Playground/tcp/main.c

CMakeFiles/tcp.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcp.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/0xdev/Projects/repo/C_Playground/tcp/main.c > CMakeFiles/tcp.dir/main.c.i

CMakeFiles/tcp.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcp.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/0xdev/Projects/repo/C_Playground/tcp/main.c -o CMakeFiles/tcp.dir/main.c.s

# Object files for target tcp
tcp_OBJECTS = \
"CMakeFiles/tcp.dir/main.c.o"

# External object files for target tcp
tcp_EXTERNAL_OBJECTS =

tcp: CMakeFiles/tcp.dir/main.c.o
tcp: CMakeFiles/tcp.dir/build.make
tcp: CMakeFiles/tcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/0xdev/Projects/repo/C_Playground/tcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tcp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcp.dir/build: tcp

.PHONY : CMakeFiles/tcp.dir/build

CMakeFiles/tcp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcp.dir/clean

CMakeFiles/tcp.dir/depend:
	cd /Users/0xdev/Projects/repo/C_Playground/tcp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/0xdev/Projects/repo/C_Playground/tcp /Users/0xdev/Projects/repo/C_Playground/tcp /Users/0xdev/Projects/repo/C_Playground/tcp/cmake-build-debug /Users/0xdev/Projects/repo/C_Playground/tcp/cmake-build-debug /Users/0xdev/Projects/repo/C_Playground/tcp/cmake-build-debug/CMakeFiles/tcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcp.dir/depend
