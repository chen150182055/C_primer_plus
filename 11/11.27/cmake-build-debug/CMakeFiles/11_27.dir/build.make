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
CMAKE_SOURCE_DIR = "D:\C language\C primer plus\11\11.27"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\C language\C primer plus\11\11.27\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/11_27.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/11_27.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/11_27.dir/flags.make

CMakeFiles/11_27.dir/copy3.c.obj: CMakeFiles/11_27.dir/flags.make
CMakeFiles/11_27.dir/copy3.c.obj: ../copy3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\C language\C primer plus\11\11.27\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/11_27.dir/copy3.c.obj"
	C:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\11_27.dir\copy3.c.obj -c "D:\C language\C primer plus\11\11.27\copy3.c"

CMakeFiles/11_27.dir/copy3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/11_27.dir/copy3.c.i"
	C:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\C language\C primer plus\11\11.27\copy3.c" > CMakeFiles\11_27.dir\copy3.c.i

CMakeFiles/11_27.dir/copy3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/11_27.dir/copy3.c.s"
	C:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\C language\C primer plus\11\11.27\copy3.c" -o CMakeFiles\11_27.dir\copy3.c.s

# Object files for target 11_27
11_27_OBJECTS = \
"CMakeFiles/11_27.dir/copy3.c.obj"

# External object files for target 11_27
11_27_EXTERNAL_OBJECTS =

11_27.exe: CMakeFiles/11_27.dir/copy3.c.obj
11_27.exe: CMakeFiles/11_27.dir/build.make
11_27.exe: CMakeFiles/11_27.dir/linklibs.rsp
11_27.exe: CMakeFiles/11_27.dir/objects1.rsp
11_27.exe: CMakeFiles/11_27.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\C language\C primer plus\11\11.27\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 11_27.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\11_27.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/11_27.dir/build: 11_27.exe
.PHONY : CMakeFiles/11_27.dir/build

CMakeFiles/11_27.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\11_27.dir\cmake_clean.cmake
.PHONY : CMakeFiles/11_27.dir/clean

CMakeFiles/11_27.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\C language\C primer plus\11\11.27" "D:\C language\C primer plus\11\11.27" "D:\C language\C primer plus\11\11.27\cmake-build-debug" "D:\C language\C primer plus\11\11.27\cmake-build-debug" "D:\C language\C primer plus\11\11.27\cmake-build-debug\CMakeFiles\11_27.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/11_27.dir/depend
