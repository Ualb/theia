# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ualb\Documents\git\ualb\theia

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ualb\Documents\git\ualb\theia\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Theia.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Theia.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Theia.dir/flags.make

CMakeFiles/Theia.dir/theia.c.obj: CMakeFiles/Theia.dir/flags.make
CMakeFiles/Theia.dir/theia.c.obj: ../theia.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ualb\Documents\git\ualb\theia\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Theia.dir/theia.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Theia.dir\theia.c.obj   -c C:\Users\ualb\Documents\git\ualb\theia\theia.c

CMakeFiles/Theia.dir/theia.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Theia.dir/theia.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ualb\Documents\git\ualb\theia\theia.c > CMakeFiles\Theia.dir\theia.c.i

CMakeFiles/Theia.dir/theia.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Theia.dir/theia.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ualb\Documents\git\ualb\theia\theia.c -o CMakeFiles\Theia.dir\theia.c.s

# Object files for target Theia
Theia_OBJECTS = \
"CMakeFiles/Theia.dir/theia.c.obj"

# External object files for target Theia
Theia_EXTERNAL_OBJECTS =

Theia.exe: CMakeFiles/Theia.dir/theia.c.obj
Theia.exe: CMakeFiles/Theia.dir/build.make
Theia.exe: CMakeFiles/Theia.dir/linklibs.rsp
Theia.exe: CMakeFiles/Theia.dir/objects1.rsp
Theia.exe: CMakeFiles/Theia.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ualb\Documents\git\ualb\theia\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Theia.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Theia.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Theia.dir/build: Theia.exe

.PHONY : CMakeFiles/Theia.dir/build

CMakeFiles/Theia.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Theia.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Theia.dir/clean

CMakeFiles/Theia.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ualb\Documents\git\ualb\theia C:\Users\ualb\Documents\git\ualb\theia C:\Users\ualb\Documents\git\ualb\theia\cmake-build-debug C:\Users\ualb\Documents\git\ualb\theia\cmake-build-debug C:\Users\ualb\Documents\git\ualb\theia\cmake-build-debug\CMakeFiles\Theia.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Theia.dir/depend
