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

# Include any dependencies generated for this target.
include LibPng/CMakeFiles/LibPng.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include LibPng/CMakeFiles/LibPng.dir/compiler_depend.make

# Include the progress variables for this target.
include LibPng/CMakeFiles/LibPng.dir/progress.make

# Include the compile flags for this target's objects.
include LibPng/CMakeFiles/LibPng.dir/flags.make

LibPng/CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.obj: LibPng/CMakeFiles/LibPng.dir/flags.make
LibPng/CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.obj: LibPng/CMakeFiles/LibPng.dir/includes_CXX.rsp
LibPng/CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.obj: LibPng/LibPng_autogen/mocs_compilation.cpp
LibPng/CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.obj: LibPng/CMakeFiles/LibPng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object LibPng/CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.obj"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT LibPng/CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\LibPng.dir\LibPng_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\LibPng.dir\LibPng_autogen\mocs_compilation.cpp.obj -c C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng\LibPng_autogen\mocs_compilation.cpp

LibPng/CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.i"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng\LibPng_autogen\mocs_compilation.cpp > CMakeFiles\LibPng.dir\LibPng_autogen\mocs_compilation.cpp.i

LibPng/CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.s"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng\LibPng_autogen\mocs_compilation.cpp -o CMakeFiles\LibPng.dir\LibPng_autogen\mocs_compilation.cpp.s

# Object files for target LibPng
LibPng_OBJECTS = \
"CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.obj"

# External object files for target LibPng
LibPng_EXTERNAL_OBJECTS = \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/LibPng_OBJLIB_autogen/mocs_compilation.cpp.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/png.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngerror.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngget.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngmem.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngpread.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngread.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngrio.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngrtran.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngrutil.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngset.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngtrans.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngwio.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngwrite.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngwtran.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngwutil.c.obj"

LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng.dir/LibPng_autogen/mocs_compilation.cpp.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/LibPng_OBJLIB_autogen/mocs_compilation.cpp.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/png.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngerror.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngget.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngmem.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngpread.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngread.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngrio.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngrtran.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngrutil.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngset.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngtrans.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngwio.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngwrite.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngwtran.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng_OBJLIB.dir/pngwutil.c.obj
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng.dir/build.make
LibPng/libLibPng.a: LibPng/CMakeFiles/LibPng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibPng.a"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng && $(CMAKE_COMMAND) -P CMakeFiles\LibPng.dir\cmake_clean_target.cmake
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LibPng.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LibPng/CMakeFiles/LibPng.dir/build: LibPng/libLibPng.a
.PHONY : LibPng/CMakeFiles/LibPng.dir/build

LibPng/CMakeFiles/LibPng.dir/clean:
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng && $(CMAKE_COMMAND) -P CMakeFiles\LibPng.dir\cmake_clean.cmake
.PHONY : LibPng/CMakeFiles/LibPng.dir/clean

LibPng/CMakeFiles/LibPng.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibPng C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibPng\CMakeFiles\LibPng.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : LibPng/CMakeFiles/LibPng.dir/depend

