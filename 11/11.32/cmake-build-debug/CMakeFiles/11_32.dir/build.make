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
CMAKE_SOURCE_DIR = "C:\C project\C_primer_plus\11\11.32"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\C project\C_primer_plus\11\11.32\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/11_32.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/11_32.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/11_32.dir/flags.make

CMakeFiles/11_32.dir/main.c.obj: CMakeFiles/11_32.dir/flags.make
CMakeFiles/11_32.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\C project\C_primer_plus\11\11.32\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/11_32.dir/main.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\11_32.dir\main.c.obj -c "C:\C project\C_primer_plus\11\11.32\main.c"

CMakeFiles/11_32.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/11_32.dir/main.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\C project\C_primer_plus\11\11.32\main.c" > CMakeFiles\11_32.dir\main.c.i

CMakeFiles/11_32.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/11_32.dir/main.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\C project\C_primer_plus\11\11.32\main.c" -o CMakeFiles\11_32.dir\main.c.s

# Object files for target 11_32
11_32_OBJECTS = \
"CMakeFiles/11_32.dir/main.c.obj"

# External object files for target 11_32
11_32_EXTERNAL_OBJECTS =

11_32.exe: CMakeFiles/11_32.dir/main.c.obj
11_32.exe: CMakeFiles/11_32.dir/build.make
11_32.exe: CMakeFiles/11_32.dir/linklibs.rsp
11_32.exe: CMakeFiles/11_32.dir/objects1.rsp
11_32.exe: CMakeFiles/11_32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\C project\C_primer_plus\11\11.32\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 11_32.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\11_32.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/11_32.dir/build: 11_32.exe
.PHONY : CMakeFiles/11_32.dir/build

CMakeFiles/11_32.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\11_32.dir\cmake_clean.cmake
.PHONY : CMakeFiles/11_32.dir/clean

CMakeFiles/11_32.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\C project\C_primer_plus\11\11.32" "C:\C project\C_primer_plus\11\11.32" "C:\C project\C_primer_plus\11\11.32\cmake-build-debug" "C:\C project\C_primer_plus\11\11.32\cmake-build-debug" "C:\C project\C_primer_plus\11\11.32\cmake-build-debug\CMakeFiles\11_32.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/11_32.dir/depend

