# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\C project\C primer plus\10.11"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\C project\C primer plus\10.11\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/10_11.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/10_11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10_11.dir/flags.make

CMakeFiles/10_11.dir/sum_arr2.c.obj: CMakeFiles/10_11.dir/flags.make
CMakeFiles/10_11.dir/sum_arr2.c.obj: ../sum_arr2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\C project\C primer plus\10.11\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/10_11.dir/sum_arr2.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\10_11.dir\sum_arr2.c.obj -c "C:\C project\C primer plus\10.11\sum_arr2.c"

CMakeFiles/10_11.dir/sum_arr2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/10_11.dir/sum_arr2.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\C project\C primer plus\10.11\sum_arr2.c" > CMakeFiles\10_11.dir\sum_arr2.c.i

CMakeFiles/10_11.dir/sum_arr2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/10_11.dir/sum_arr2.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\C project\C primer plus\10.11\sum_arr2.c" -o CMakeFiles\10_11.dir\sum_arr2.c.s

# Object files for target 10_11
10_11_OBJECTS = \
"CMakeFiles/10_11.dir/sum_arr2.c.obj"

# External object files for target 10_11
10_11_EXTERNAL_OBJECTS =

10_11.exe: CMakeFiles/10_11.dir/sum_arr2.c.obj
10_11.exe: CMakeFiles/10_11.dir/build.make
10_11.exe: CMakeFiles/10_11.dir/linklibs.rsp
10_11.exe: CMakeFiles/10_11.dir/objects1.rsp
10_11.exe: CMakeFiles/10_11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\C project\C primer plus\10.11\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 10_11.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\10_11.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10_11.dir/build: 10_11.exe
.PHONY : CMakeFiles/10_11.dir/build

CMakeFiles/10_11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\10_11.dir\cmake_clean.cmake
.PHONY : CMakeFiles/10_11.dir/clean

CMakeFiles/10_11.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\C project\C primer plus\10.11" "C:\C project\C primer plus\10.11" "C:\C project\C primer plus\10.11\cmake-build-debug" "C:\C project\C primer plus\10.11\cmake-build-debug" "C:\C project\C primer plus\10.11\cmake-build-debug\CMakeFiles\10_11.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/10_11.dir/depend

