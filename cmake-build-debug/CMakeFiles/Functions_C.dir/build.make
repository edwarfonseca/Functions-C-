# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "D:\Archivos Edwar\Programas para computador\CLion 2024.1.5\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Archivos Edwar\Programas para computador\CLion 2024.1.5\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\vivia\Desktop\Functions-C-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\vivia\Desktop\Functions-C-2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Functions_C.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Functions_C.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Functions_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Functions_C.dir/flags.make

CMakeFiles/Functions_C.dir/main.c.obj: CMakeFiles/Functions_C.dir/flags.make
CMakeFiles/Functions_C.dir/main.c.obj: C:/Users/vivia/Desktop/Functions-C-2/main.c
CMakeFiles/Functions_C.dir/main.c.obj: CMakeFiles/Functions_C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\vivia\Desktop\Functions-C-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Functions_C.dir/main.c.obj"
	"D:\Archivos Edwar\Programas para computador\CLion 2024.1.5\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Functions_C.dir/main.c.obj -MF CMakeFiles\Functions_C.dir\main.c.obj.d -o CMakeFiles\Functions_C.dir\main.c.obj -c C:\Users\vivia\Desktop\Functions-C-2\main.c

CMakeFiles/Functions_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Functions_C.dir/main.c.i"
	"D:\Archivos Edwar\Programas para computador\CLion 2024.1.5\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\vivia\Desktop\Functions-C-2\main.c > CMakeFiles\Functions_C.dir\main.c.i

CMakeFiles/Functions_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Functions_C.dir/main.c.s"
	"D:\Archivos Edwar\Programas para computador\CLion 2024.1.5\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\vivia\Desktop\Functions-C-2\main.c -o CMakeFiles\Functions_C.dir\main.c.s

# Object files for target Functions_C
Functions_C_OBJECTS = \
"CMakeFiles/Functions_C.dir/main.c.obj"

# External object files for target Functions_C
Functions_C_EXTERNAL_OBJECTS =

Functions_C.exe: CMakeFiles/Functions_C.dir/main.c.obj
Functions_C.exe: CMakeFiles/Functions_C.dir/build.make
Functions_C.exe: CMakeFiles/Functions_C.dir/linkLibs.rsp
Functions_C.exe: CMakeFiles/Functions_C.dir/objects1.rsp
Functions_C.exe: CMakeFiles/Functions_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\vivia\Desktop\Functions-C-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Functions_C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Functions_C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Functions_C.dir/build: Functions_C.exe
.PHONY : CMakeFiles/Functions_C.dir/build

CMakeFiles/Functions_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Functions_C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Functions_C.dir/clean

CMakeFiles/Functions_C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vivia\Desktop\Functions-C-2 C:\Users\vivia\Desktop\Functions-C-2 C:\Users\vivia\Desktop\Functions-C-2\cmake-build-debug C:\Users\vivia\Desktop\Functions-C-2\cmake-build-debug C:\Users\vivia\Desktop\Functions-C-2\cmake-build-debug\CMakeFiles\Functions_C.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Functions_C.dir/depend

