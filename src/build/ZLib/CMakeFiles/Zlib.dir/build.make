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
include ZLib/CMakeFiles/Zlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ZLib/CMakeFiles/Zlib.dir/compiler_depend.make

# Include the progress variables for this target.
include ZLib/CMakeFiles/Zlib.dir/progress.make

# Include the compile flags for this target's objects.
include ZLib/CMakeFiles/Zlib.dir/flags.make

ZLib/CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.obj: ZLib/CMakeFiles/Zlib.dir/flags.make
ZLib/CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.obj: ZLib/CMakeFiles/Zlib.dir/includes_CXX.rsp
ZLib/CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.obj: ZLib/Zlib_autogen/mocs_compilation.cpp
ZLib/CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.obj: ZLib/CMakeFiles/Zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ZLib/CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.obj"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ZLib/CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\Zlib.dir\Zlib_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\Zlib.dir\Zlib_autogen\mocs_compilation.cpp.obj -c C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib\Zlib_autogen\mocs_compilation.cpp

ZLib/CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.i"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib\Zlib_autogen\mocs_compilation.cpp > CMakeFiles\Zlib.dir\Zlib_autogen\mocs_compilation.cpp.i

ZLib/CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.s"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib\Zlib_autogen\mocs_compilation.cpp -o CMakeFiles\Zlib.dir\Zlib_autogen\mocs_compilation.cpp.s

# Object files for target Zlib
Zlib_OBJECTS = \
"CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.obj"

# External object files for target Zlib
Zlib_EXTERNAL_OBJECTS = \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/Zlib_OBJLIB_autogen/mocs_compilation.cpp.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/adler32.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/compress.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/crc32.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/deflate.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/gzclose.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/gzlib.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/gzread.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/gzwrite.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/infback.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/inffast.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/inflate.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/inftrees.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/trees.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/uncompr.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/ZLib/CMakeFiles/Zlib_OBJLIB.dir/zutil.c.obj"

ZLib/libZlib.a: ZLib/CMakeFiles/Zlib.dir/Zlib_autogen/mocs_compilation.cpp.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/Zlib_OBJLIB_autogen/mocs_compilation.cpp.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/adler32.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/compress.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/crc32.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/deflate.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/gzclose.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/gzlib.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/gzread.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/gzwrite.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/infback.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/inffast.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/inflate.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/inftrees.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/trees.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/uncompr.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib_OBJLIB.dir/zutil.c.obj
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib.dir/build.make
ZLib/libZlib.a: ZLib/CMakeFiles/Zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libZlib.a"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib && $(CMAKE_COMMAND) -P CMakeFiles\Zlib.dir\cmake_clean_target.cmake
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Zlib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ZLib/CMakeFiles/Zlib.dir/build: ZLib/libZlib.a
.PHONY : ZLib/CMakeFiles/Zlib.dir/build

ZLib/CMakeFiles/Zlib.dir/clean:
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib && $(CMAKE_COMMAND) -P CMakeFiles\Zlib.dir\cmake_clean.cmake
.PHONY : ZLib/CMakeFiles/Zlib.dir/clean

ZLib/CMakeFiles/Zlib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\ZLib C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\ZLib\CMakeFiles\Zlib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ZLib/CMakeFiles/Zlib.dir/depend

