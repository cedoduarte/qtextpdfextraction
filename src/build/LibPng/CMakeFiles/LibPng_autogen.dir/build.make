# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build

# Utility rule file for LibPng_autogen.

# Include any custom commands dependencies for this target.
include LibPng/CMakeFiles/LibPng_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include LibPng/CMakeFiles/LibPng_autogen.dir/progress.make

LibPng/CMakeFiles/LibPng_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target LibPng"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng && C:\Qt\Tools\CMake_64\bin\cmake.exe -E cmake_autogen C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_autogen.dir/AutogenInfo.json ""

LibPng_autogen: LibPng/CMakeFiles/LibPng_autogen
LibPng_autogen: LibPng/CMakeFiles/LibPng_autogen.dir/build.make
.PHONY : LibPng_autogen

# Rule to build all files generated by this target.
LibPng/CMakeFiles/LibPng_autogen.dir/build: LibPng_autogen
.PHONY : LibPng/CMakeFiles/LibPng_autogen.dir/build

LibPng/CMakeFiles/LibPng_autogen.dir/clean:
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng && $(CMAKE_COMMAND) -P CMakeFiles\LibPng_autogen.dir\cmake_clean.cmake
.PHONY : LibPng/CMakeFiles/LibPng_autogen.dir/clean

LibPng/CMakeFiles/LibPng_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibPng C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng\CMakeFiles\LibPng_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : LibPng/CMakeFiles/LibPng_autogen.dir/depend

