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

# Utility rule file for LibJpeg_autogen.

# Include any custom commands dependencies for this target.
include LibJpeg/CMakeFiles/LibJpeg_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include LibJpeg/CMakeFiles/LibJpeg_autogen.dir/progress.make

LibJpeg/CMakeFiles/LibJpeg_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target LibJpeg"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg && C:\Qt\Tools\CMake_64\bin\cmake.exe -E cmake_autogen C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_autogen.dir/AutogenInfo.json ""

LibJpeg_autogen: LibJpeg/CMakeFiles/LibJpeg_autogen
LibJpeg_autogen: LibJpeg/CMakeFiles/LibJpeg_autogen.dir/build.make
.PHONY : LibJpeg_autogen

# Rule to build all files generated by this target.
LibJpeg/CMakeFiles/LibJpeg_autogen.dir/build: LibJpeg_autogen
.PHONY : LibJpeg/CMakeFiles/LibJpeg_autogen.dir/build

LibJpeg/CMakeFiles/LibJpeg_autogen.dir/clean:
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg && $(CMAKE_COMMAND) -P CMakeFiles\LibJpeg_autogen.dir\cmake_clean.cmake
.PHONY : LibJpeg/CMakeFiles/LibJpeg_autogen.dir/clean

LibJpeg/CMakeFiles/LibJpeg_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibJpeg C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg\CMakeFiles\LibJpeg_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : LibJpeg/CMakeFiles/LibJpeg_autogen.dir/depend

