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
CMAKE_COMMAND = "D:\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\C language\C primer plus\11\11.30"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\C language\C primer plus\11\11.30\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/11_30.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/11_30.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/11_30.dir/flags.make

CMakeFiles/11_30.dir/mod_str.c.obj: CMakeFiles/11_30.dir/flags.make
CMakeFiles/11_30.dir/mod_str.c.obj: ../mod_str.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\C language\C primer plus\11\11.30\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/11_30.dir/mod_str.c.obj"
	C:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\11_30.dir\mod_str.c.obj -c "D:\C language\C primer plus\11\11.30\mod_str.c"

CMakeFiles/11_30.dir/mod_str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/11_30.dir/mod_str.c.i"
	C:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\C language\C primer plus\11\11.30\mod_str.c" > CMakeFiles\11_30.dir\mod_str.c.i

CMakeFiles/11_30.dir/mod_str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/11_30.dir/mod_str.c.s"
	C:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\C language\C primer plus\11\11.30\mod_str.c" -o CMakeFiles\11_30.dir\mod_str.c.s

# Object files for target 11_30
11_30_OBJECTS = \
"CMakeFiles/11_30.dir/mod_str.c.obj"

# External object files for target 11_30
11_30_EXTERNAL_OBJECTS =

11_30.exe: CMakeFiles/11_30.dir/mod_str.c.obj
11_30.exe: CMakeFiles/11_30.dir/build.make
11_30.exe: CMakeFiles/11_30.dir/linklibs.rsp
11_30.exe: CMakeFiles/11_30.dir/objects1.rsp
11_30.exe: CMakeFiles/11_30.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\C language\C primer plus\11\11.30\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 11_30.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\11_30.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/11_30.dir/build: 11_30.exe
.PHONY : CMakeFiles/11_30.dir/build

CMakeFiles/11_30.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\11_30.dir\cmake_clean.cmake
.PHONY : CMakeFiles/11_30.dir/clean

CMakeFiles/11_30.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\C language\C primer plus\11\11.30" "D:\C language\C primer plus\11\11.30" "D:\C language\C primer plus\11\11.30\cmake-build-debug" "D:\C language\C primer plus\11\11.30\cmake-build-debug" "D:\C language\C primer plus\11\11.30\cmake-build-debug\CMakeFiles\11_30.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/11_30.dir/depend

