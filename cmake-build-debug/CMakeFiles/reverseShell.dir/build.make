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
CMAKE_COMMAND = /root/Downloads/CLion-2019.3.3/clion-2019.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /root/Downloads/CLion-2019.3.3/clion-2019.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/CLionProjects/reverseShell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/CLionProjects/reverseShell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/reverseShell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reverseShell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reverseShell.dir/flags.make

CMakeFiles/reverseShell.dir/reverseshell.c.o: CMakeFiles/reverseShell.dir/flags.make
CMakeFiles/reverseShell.dir/reverseshell.c.o: ../reverseshell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/reverseShell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/reverseShell.dir/reverseshell.c.o"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reverseShell.dir/reverseshell.c.o   -c /root/CLionProjects/reverseShell/reverseshell.c

CMakeFiles/reverseShell.dir/reverseshell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reverseShell.dir/reverseshell.c.i"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/CLionProjects/reverseShell/reverseshell.c > CMakeFiles/reverseShell.dir/reverseshell.c.i

CMakeFiles/reverseShell.dir/reverseshell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reverseShell.dir/reverseshell.c.s"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/CLionProjects/reverseShell/reverseshell.c -o CMakeFiles/reverseShell.dir/reverseshell.c.s

# Object files for target reverseShell
reverseShell_OBJECTS = \
"CMakeFiles/reverseShell.dir/reverseshell.c.o"

# External object files for target reverseShell
reverseShell_EXTERNAL_OBJECTS =

reverseShell: CMakeFiles/reverseShell.dir/reverseshell.c.o
reverseShell: CMakeFiles/reverseShell.dir/build.make
reverseShell: CMakeFiles/reverseShell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/CLionProjects/reverseShell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable reverseShell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reverseShell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reverseShell.dir/build: reverseShell

.PHONY : CMakeFiles/reverseShell.dir/build

CMakeFiles/reverseShell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reverseShell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reverseShell.dir/clean

CMakeFiles/reverseShell.dir/depend:
	cd /root/CLionProjects/reverseShell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CLionProjects/reverseShell /root/CLionProjects/reverseShell /root/CLionProjects/reverseShell/cmake-build-debug /root/CLionProjects/reverseShell/cmake-build-debug /root/CLionProjects/reverseShell/cmake-build-debug/CMakeFiles/reverseShell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reverseShell.dir/depend

