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
CMAKE_SOURCE_DIR = "C:\C project\C_primer_plus\16\16.14"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\C project\C_primer_plus\16\16.14\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/16_14.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/16_14.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/16_14.dir/flags.make

CMakeFiles/16_14.dir/rect_pol.c.obj: CMakeFiles/16_14.dir/flags.make
CMakeFiles/16_14.dir/rect_pol.c.obj: ../rect_pol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\C project\C_primer_plus\16\16.14\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/16_14.dir/rect_pol.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\16_14.dir\rect_pol.c.obj -c "C:\C project\C_primer_plus\16\16.14\rect_pol.c"

CMakeFiles/16_14.dir/rect_pol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/16_14.dir/rect_pol.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\C project\C_primer_plus\16\16.14\rect_pol.c" > CMakeFiles\16_14.dir\rect_pol.c.i

CMakeFiles/16_14.dir/rect_pol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/16_14.dir/rect_pol.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\C project\C_primer_plus\16\16.14\rect_pol.c" -o CMakeFiles\16_14.dir\rect_pol.c.s

# Object files for target 16_14
16_14_OBJECTS = \
"CMakeFiles/16_14.dir/rect_pol.c.obj"

# External object files for target 16_14
16_14_EXTERNAL_OBJECTS =

16_14.exe: CMakeFiles/16_14.dir/rect_pol.c.obj
16_14.exe: CMakeFiles/16_14.dir/build.make
16_14.exe: CMakeFiles/16_14.dir/linklibs.rsp
16_14.exe: CMakeFiles/16_14.dir/objects1.rsp
16_14.exe: CMakeFiles/16_14.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\C project\C_primer_plus\16\16.14\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 16_14.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\16_14.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/16_14.dir/build: 16_14.exe
.PHONY : CMakeFiles/16_14.dir/build

CMakeFiles/16_14.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\16_14.dir\cmake_clean.cmake
.PHONY : CMakeFiles/16_14.dir/clean

CMakeFiles/16_14.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\C project\C_primer_plus\16\16.14" "C:\C project\C_primer_plus\16\16.14" "C:\C project\C_primer_plus\16\16.14\cmake-build-debug" "C:\C project\C_primer_plus\16\16.14\cmake-build-debug" "C:\C project\C_primer_plus\16\16.14\cmake-build-debug\CMakeFiles\16_14.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/16_14.dir/depend

