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
CMAKE_SOURCE_DIR = "C:\C project\C_primer_plus\12\12.7"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\C project\C_primer_plus\12\12.7\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/12_7.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/12_7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/12_7.dir/flags.make

CMakeFiles/12_7.dir/rand0.c.obj: CMakeFiles/12_7.dir/flags.make
CMakeFiles/12_7.dir/rand0.c.obj: ../rand0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\C project\C_primer_plus\12\12.7\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/12_7.dir/rand0.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\12_7.dir\rand0.c.obj -c "C:\C project\C_primer_plus\12\12.7\rand0.c"

CMakeFiles/12_7.dir/rand0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12_7.dir/rand0.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\C project\C_primer_plus\12\12.7\rand0.c" > CMakeFiles\12_7.dir\rand0.c.i

CMakeFiles/12_7.dir/rand0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12_7.dir/rand0.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\C project\C_primer_plus\12\12.7\rand0.c" -o CMakeFiles\12_7.dir\rand0.c.s

CMakeFiles/12_7.dir/r_drive0.c.obj: CMakeFiles/12_7.dir/flags.make
CMakeFiles/12_7.dir/r_drive0.c.obj: ../r_drive0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\C project\C_primer_plus\12\12.7\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/12_7.dir/r_drive0.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\12_7.dir\r_drive0.c.obj -c "C:\C project\C_primer_plus\12\12.7\r_drive0.c"

CMakeFiles/12_7.dir/r_drive0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12_7.dir/r_drive0.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\C project\C_primer_plus\12\12.7\r_drive0.c" > CMakeFiles\12_7.dir\r_drive0.c.i

CMakeFiles/12_7.dir/r_drive0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12_7.dir/r_drive0.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\C project\C_primer_plus\12\12.7\r_drive0.c" -o CMakeFiles\12_7.dir\r_drive0.c.s

# Object files for target 12_7
12_7_OBJECTS = \
"CMakeFiles/12_7.dir/rand0.c.obj" \
"CMakeFiles/12_7.dir/r_drive0.c.obj"

# External object files for target 12_7
12_7_EXTERNAL_OBJECTS =

12_7.exe: CMakeFiles/12_7.dir/rand0.c.obj
12_7.exe: CMakeFiles/12_7.dir/r_drive0.c.obj
12_7.exe: CMakeFiles/12_7.dir/build.make
12_7.exe: CMakeFiles/12_7.dir/linklibs.rsp
12_7.exe: CMakeFiles/12_7.dir/objects1.rsp
12_7.exe: CMakeFiles/12_7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\C project\C_primer_plus\12\12.7\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable 12_7.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\12_7.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/12_7.dir/build: 12_7.exe
.PHONY : CMakeFiles/12_7.dir/build

CMakeFiles/12_7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\12_7.dir\cmake_clean.cmake
.PHONY : CMakeFiles/12_7.dir/clean

CMakeFiles/12_7.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\C project\C_primer_plus\12\12.7" "C:\C project\C_primer_plus\12\12.7" "C:\C project\C_primer_plus\12\12.7\cmake-build-debug" "C:\C project\C_primer_plus\12\12.7\cmake-build-debug" "C:\C project\C_primer_plus\12\12.7\cmake-build-debug\CMakeFiles\12_7.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/12_7.dir/depend

