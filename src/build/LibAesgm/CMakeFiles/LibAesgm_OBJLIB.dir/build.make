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
include LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/compiler_depend.make

# Include the progress variables for this target.
include LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/progress.make

# Include the compile flags for this target's objects.
include LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/flags.make

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/flags.make
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/includes_CXX.rsp
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.obj: LibAesgm/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.obj"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\LibAesgm_OBJLIB.dir\LibAesgm_OBJLIB_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\LibAesgm_OBJLIB.dir\LibAesgm_OBJLIB_autogen\mocs_compilation.cpp.obj -c C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm\LibAesgm_OBJLIB_autogen\mocs_compilation.cpp

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.i"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm\LibAesgm_OBJLIB_autogen\mocs_compilation.cpp > CMakeFiles\LibAesgm_OBJLIB.dir\LibAesgm_OBJLIB_autogen\mocs_compilation.cpp.i

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.s"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm\LibAesgm_OBJLIB_autogen\mocs_compilation.cpp -o CMakeFiles\LibAesgm_OBJLIB.dir\LibAesgm_OBJLIB_autogen\mocs_compilation.cpp.s

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/flags.make
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/includes_C.rsp
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.obj: ../LibAesgm/aescrypt.c
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.obj"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.obj -MF CMakeFiles\LibAesgm_OBJLIB.dir\aescrypt.c.obj.d -o CMakeFiles\LibAesgm_OBJLIB.dir\aescrypt.c.obj -c C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aescrypt.c

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.i"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aescrypt.c > CMakeFiles\LibAesgm_OBJLIB.dir\aescrypt.c.i

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.s"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aescrypt.c -o CMakeFiles\LibAesgm_OBJLIB.dir\aescrypt.c.s

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/flags.make
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/includes_C.rsp
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.obj: ../LibAesgm/aeskey.c
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.obj"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.obj -MF CMakeFiles\LibAesgm_OBJLIB.dir\aeskey.c.obj.d -o CMakeFiles\LibAesgm_OBJLIB.dir\aeskey.c.obj -c C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aeskey.c

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.i"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aeskey.c > CMakeFiles\LibAesgm_OBJLIB.dir\aeskey.c.i

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.s"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aeskey.c -o CMakeFiles\LibAesgm_OBJLIB.dir\aeskey.c.s

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/flags.make
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/includes_C.rsp
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.obj: ../LibAesgm/aes_modes.c
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.obj"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.obj -MF CMakeFiles\LibAesgm_OBJLIB.dir\aes_modes.c.obj.d -o CMakeFiles\LibAesgm_OBJLIB.dir\aes_modes.c.obj -c C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aes_modes.c

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.i"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aes_modes.c > CMakeFiles\LibAesgm_OBJLIB.dir\aes_modes.c.i

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.s"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aes_modes.c -o CMakeFiles\LibAesgm_OBJLIB.dir\aes_modes.c.s

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/flags.make
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/includes_C.rsp
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.obj: ../LibAesgm/aes_ni.c
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.obj"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.obj -MF CMakeFiles\LibAesgm_OBJLIB.dir\aes_ni.c.obj.d -o CMakeFiles\LibAesgm_OBJLIB.dir\aes_ni.c.obj -c C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aes_ni.c

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.i"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aes_ni.c > CMakeFiles\LibAesgm_OBJLIB.dir\aes_ni.c.i

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.s"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aes_ni.c -o CMakeFiles\LibAesgm_OBJLIB.dir\aes_ni.c.s

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/flags.make
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/includes_C.rsp
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.obj: ../LibAesgm/aestab.c
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.obj: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.obj"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.obj -MF CMakeFiles\LibAesgm_OBJLIB.dir\aestab.c.obj.d -o CMakeFiles\LibAesgm_OBJLIB.dir\aestab.c.obj -c C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aestab.c

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.i"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aestab.c > CMakeFiles\LibAesgm_OBJLIB.dir\aestab.c.i

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.s"
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm\aestab.c -o CMakeFiles\LibAesgm_OBJLIB.dir\aestab.c.s

LibAesgm_OBJLIB: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/LibAesgm_OBJLIB_autogen/mocs_compilation.cpp.obj
LibAesgm_OBJLIB: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aescrypt.c.obj
LibAesgm_OBJLIB: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aeskey.c.obj
LibAesgm_OBJLIB: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_modes.c.obj
LibAesgm_OBJLIB: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aes_ni.c.obj
LibAesgm_OBJLIB: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/aestab.c.obj
LibAesgm_OBJLIB: LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/build.make
.PHONY : LibAesgm_OBJLIB

# Rule to build all files generated by this target.
LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/build: LibAesgm_OBJLIB
.PHONY : LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/build

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/clean:
	cd /d C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm && $(CMAKE_COMMAND) -P CMakeFiles\LibAesgm_OBJLIB.dir\cmake_clean.cmake
.PHONY : LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/clean

LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\LibAesgm C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm C:\Users\carlo\Documents\SoftwareProjects\pdf-text-extraction\build\LibAesgm\CMakeFiles\LibAesgm_OBJLIB.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : LibAesgm/CMakeFiles/LibAesgm_OBJLIB.dir/depend
