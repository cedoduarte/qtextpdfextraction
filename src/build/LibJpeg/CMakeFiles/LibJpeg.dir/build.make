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
include LibJpeg/CMakeFiles/LibJpeg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include LibJpeg/CMakeFiles/LibJpeg.dir/compiler_depend.make

# Include the progress variables for this target.
include LibJpeg/CMakeFiles/LibJpeg.dir/progress.make

# Include the compile flags for this target's objects.
include LibJpeg/CMakeFiles/LibJpeg.dir/flags.make

LibJpeg/CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.obj: LibJpeg/CMakeFiles/LibJpeg.dir/flags.make
LibJpeg/CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.obj: LibJpeg/CMakeFiles/LibJpeg.dir/includes_CXX.rsp
LibJpeg/CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.obj: LibJpeg/LibJpeg_autogen/mocs_compilation.cpp
LibJpeg/CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.obj: LibJpeg/CMakeFiles/LibJpeg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object LibJpeg/CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.obj"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT LibJpeg/CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\LibJpeg.dir\LibJpeg_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\LibJpeg.dir\LibJpeg_autogen\mocs_compilation.cpp.obj -c C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg\LibJpeg_autogen\mocs_compilation.cpp

LibJpeg/CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.i"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg\LibJpeg_autogen\mocs_compilation.cpp > CMakeFiles\LibJpeg.dir\LibJpeg_autogen\mocs_compilation.cpp.i

LibJpeg/CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.s"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg\LibJpeg_autogen\mocs_compilation.cpp -o CMakeFiles\LibJpeg.dir\LibJpeg_autogen\mocs_compilation.cpp.s

# Object files for target LibJpeg
LibJpeg_OBJECTS = \
"CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.obj"

# External object files for target LibJpeg
LibJpeg_EXTERNAL_OBJECTS = \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/LibJpeg_OBJLIB_autogen/mocs_compilation.cpp.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jaricom.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcapimin.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcapistd.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcarith.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jccoefct.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jccolor.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcdctmgr.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jchuff.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcinit.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcmainct.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcmarker.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcmaster.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcomapi.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcparam.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcprepct.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcsample.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jctrans.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdapimin.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdapistd.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdarith.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdatadst.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdatasrc.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdcoefct.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdcolor.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jddctmgr.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdhuff.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdinput.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdmainct.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdmarker.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdmaster.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdmerge.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdpostct.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdsample.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdtrans.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jerror.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jfdctflt.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jfdctfst.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jfdctint.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jidctflt.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jidctfst.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jidctint.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jmemmgr.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jmemnobs.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jquant1.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jquant2.c.obj" \
"C:/Users/carlo/Documents/SoftwareProjects/pdf-text-extraction/build/LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jutils.c.obj"

LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg.dir/LibJpeg_autogen/mocs_compilation.cpp.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/LibJpeg_OBJLIB_autogen/mocs_compilation.cpp.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jaricom.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcapimin.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcapistd.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcarith.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jccoefct.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jccolor.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcdctmgr.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jchuff.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcinit.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcmainct.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcmarker.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcmaster.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcomapi.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcparam.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcprepct.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jcsample.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jctrans.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdapimin.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdapistd.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdarith.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdatadst.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdatasrc.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdcoefct.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdcolor.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jddctmgr.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdhuff.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdinput.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdmainct.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdmarker.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdmaster.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdmerge.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdpostct.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdsample.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jdtrans.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jerror.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jfdctflt.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jfdctfst.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jfdctint.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jidctflt.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jidctfst.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jidctint.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jmemmgr.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jmemnobs.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jquant1.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jquant2.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg_OBJLIB.dir/jutils.c.obj
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg.dir/build.make
LibJpeg/libLibJpeg.a: LibJpeg/CMakeFiles/LibJpeg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibJpeg.a"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg && $(CMAKE_COMMAND) -P CMakeFiles\LibJpeg.dir\cmake_clean_target.cmake
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LibJpeg.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LibJpeg/CMakeFiles/LibJpeg.dir/build: LibJpeg/libLibJpeg.a
.PHONY : LibJpeg/CMakeFiles/LibJpeg.dir/build

LibJpeg/CMakeFiles/LibJpeg.dir/clean:
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg && $(CMAKE_COMMAND) -P CMakeFiles\LibJpeg.dir\cmake_clean.cmake
.PHONY : LibJpeg/CMakeFiles/LibJpeg.dir/clean

LibJpeg/CMakeFiles/LibJpeg.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibJpeg C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibJpeg\CMakeFiles\LibJpeg.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : LibJpeg/CMakeFiles/LibJpeg.dir/depend
