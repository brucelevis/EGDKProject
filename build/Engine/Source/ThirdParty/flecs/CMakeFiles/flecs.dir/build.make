# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /d/Github/EGDK_/EGDKProyect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /d/Github/EGDK_/EGDKProyect/build

# Include any dependencies generated for this target.
include Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/compiler_depend.make

# Include the progress variables for this target.
include Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/progress.make

# Include the compile flags for this target's objects.
include Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/flags.make

Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/flecs.c.obj: Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/flags.make
Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/flecs.c.obj: ../Engine/Source/ThirdParty/flecs/flecs.c
Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/flecs.c.obj: Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/d/Github/EGDK_/EGDKProyect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/flecs.c.obj"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/flecs && /mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/flecs.c.obj -MF CMakeFiles/flecs.dir/flecs.c.obj.d -o CMakeFiles/flecs.dir/flecs.c.obj -c /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/flecs/flecs.c

Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/flecs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flecs.dir/flecs.c.i"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/flecs && /mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/flecs/flecs.c > CMakeFiles/flecs.dir/flecs.c.i

Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/flecs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flecs.dir/flecs.c.s"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/flecs && /mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/flecs/flecs.c -o CMakeFiles/flecs.dir/flecs.c.s

# Object files for target flecs
flecs_OBJECTS = \
"CMakeFiles/flecs.dir/flecs.c.obj"

# External object files for target flecs
flecs_EXTERNAL_OBJECTS =

Engine/Source/ThirdParty/flecs/libflecs.a: Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/flecs.c.obj
Engine/Source/ThirdParty/flecs/libflecs.a: Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/build.make
Engine/Source/ThirdParty/flecs/libflecs.a: Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/d/Github/EGDK_/EGDKProyect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libflecs.a"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/flecs && $(CMAKE_COMMAND) -P CMakeFiles/flecs.dir/cmake_clean_target.cmake
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/flecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flecs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/build: Engine/Source/ThirdParty/flecs/libflecs.a
.PHONY : Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/build

Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/clean:
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/flecs && $(CMAKE_COMMAND) -P CMakeFiles/flecs.dir/cmake_clean.cmake
.PHONY : Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/clean

Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/depend:
	cd /d/Github/EGDK_/EGDKProyect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /d/Github/EGDK_/EGDKProyect /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/flecs /d/Github/EGDK_/EGDKProyect/build /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/flecs /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Engine/Source/ThirdParty/flecs/CMakeFiles/flecs.dir/depend

