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
include Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/compiler_depend.make

# Include the progress variables for this target.
include Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/progress.make

# Include the compile flags for this target's objects.
include Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/flags.make

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/cimgui.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/flags.make
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/cimgui.cpp.obj: ../Engine/Source/ThirdParty/cimgui/cimgui.cpp
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/cimgui.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/d/Github/EGDK_/EGDKProyect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/cimgui.cpp.obj"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/cimgui.cpp.obj -MF CMakeFiles/cimgui.dir/cimgui.cpp.obj.d -o CMakeFiles/cimgui.dir/cimgui.cpp.obj -c /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/cimgui.cpp

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/cimgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/cimgui.cpp.i"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/cimgui.cpp > CMakeFiles/cimgui.dir/cimgui.cpp.i

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/cimgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/cimgui.cpp.s"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/cimgui.cpp -o CMakeFiles/cimgui.dir/cimgui.cpp.s

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/flags.make
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui.cpp.obj: ../Engine/Source/ThirdParty/cimgui/imgui/imgui.cpp
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/d/Github/EGDK_/EGDKProyect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui.cpp.obj"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui.cpp.obj -MF CMakeFiles/cimgui.dir/imgui/imgui.cpp.obj.d -o CMakeFiles/cimgui.dir/imgui/imgui.cpp.obj -c /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui.cpp

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/imgui/imgui.cpp.i"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui.cpp > CMakeFiles/cimgui.dir/imgui/imgui.cpp.i

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/imgui/imgui.cpp.s"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui.cpp -o CMakeFiles/cimgui.dir/imgui/imgui.cpp.s

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/flags.make
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.obj: ../Engine/Source/ThirdParty/cimgui/imgui/imgui_draw.cpp
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/d/Github/EGDK_/EGDKProyect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.obj"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.obj -MF CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.obj.d -o CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.obj -c /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_draw.cpp

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.i"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_draw.cpp > CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.i

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.s"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_draw.cpp -o CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.s

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/flags.make
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.obj: ../Engine/Source/ThirdParty/cimgui/imgui/imgui_widgets.cpp
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/d/Github/EGDK_/EGDKProyect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.obj"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.obj -MF CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.obj.d -o CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.obj -c /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_widgets.cpp

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.i"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_widgets.cpp > CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.i

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.s"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_widgets.cpp -o CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.s

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/flags.make
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.obj: ../Engine/Source/ThirdParty/cimgui/imgui/imgui_demo.cpp
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/d/Github/EGDK_/EGDKProyect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.obj"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.obj -MF CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.obj.d -o CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.obj -c /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_demo.cpp

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.i"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_demo.cpp > CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.i

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.s"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_demo.cpp -o CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.s

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/flags.make
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.obj: ../Engine/Source/ThirdParty/cimgui/imgui/imgui_tables.cpp
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.obj: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/d/Github/EGDK_/EGDKProyect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.obj"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.obj -MF CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.obj.d -o CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.obj -c /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_tables.cpp

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.i"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_tables.cpp > CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.i

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.s"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && /mingw64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui/imgui/imgui_tables.cpp -o CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.s

# Object files for target cimgui
cimgui_OBJECTS = \
"CMakeFiles/cimgui.dir/cimgui.cpp.obj" \
"CMakeFiles/cimgui.dir/imgui/imgui.cpp.obj" \
"CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.obj" \
"CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.obj" \
"CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.obj" \
"CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.obj"

# External object files for target cimgui
cimgui_EXTERNAL_OBJECTS =

Engine/Source/ThirdParty/cimgui/libcimgui.a: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/cimgui.cpp.obj
Engine/Source/ThirdParty/cimgui/libcimgui.a: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui.cpp.obj
Engine/Source/ThirdParty/cimgui/libcimgui.a: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.obj
Engine/Source/ThirdParty/cimgui/libcimgui.a: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.obj
Engine/Source/ThirdParty/cimgui/libcimgui.a: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.obj
Engine/Source/ThirdParty/cimgui/libcimgui.a: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/imgui/imgui_tables.cpp.obj
Engine/Source/ThirdParty/cimgui/libcimgui.a: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/build.make
Engine/Source/ThirdParty/cimgui/libcimgui.a: Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/d/Github/EGDK_/EGDKProyect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libcimgui.a"
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && $(CMAKE_COMMAND) -P CMakeFiles/cimgui.dir/cmake_clean_target.cmake
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cimgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/build: Engine/Source/ThirdParty/cimgui/libcimgui.a
.PHONY : Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/build

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/clean:
	cd /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui && $(CMAKE_COMMAND) -P CMakeFiles/cimgui.dir/cmake_clean.cmake
.PHONY : Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/clean

Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/depend:
	cd /d/Github/EGDK_/EGDKProyect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /d/Github/EGDK_/EGDKProyect /d/Github/EGDK_/EGDKProyect/Engine/Source/ThirdParty/cimgui /d/Github/EGDK_/EGDKProyect/build /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui /d/Github/EGDK_/EGDKProyect/build/Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Engine/Source/ThirdParty/cimgui/CMakeFiles/cimgui.dir/depend

