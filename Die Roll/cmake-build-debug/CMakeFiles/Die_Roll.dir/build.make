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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\programming\problem solving\Die Roll"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\programming\problem solving\Die Roll\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Die_Roll.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Die_Roll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Die_Roll.dir/flags.make

CMakeFiles/Die_Roll.dir/main.cpp.obj: CMakeFiles/Die_Roll.dir/flags.make
CMakeFiles/Die_Roll.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\programming\problem solving\Die Roll\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Die_Roll.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Die_Roll.dir\main.cpp.obj -c "E:\programming\problem solving\Die Roll\main.cpp"

CMakeFiles/Die_Roll.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Die_Roll.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\programming\problem solving\Die Roll\main.cpp" > CMakeFiles\Die_Roll.dir\main.cpp.i

CMakeFiles/Die_Roll.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Die_Roll.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\programming\problem solving\Die Roll\main.cpp" -o CMakeFiles\Die_Roll.dir\main.cpp.s

# Object files for target Die_Roll
Die_Roll_OBJECTS = \
"CMakeFiles/Die_Roll.dir/main.cpp.obj"

# External object files for target Die_Roll
Die_Roll_EXTERNAL_OBJECTS =

Die_Roll.exe: CMakeFiles/Die_Roll.dir/main.cpp.obj
Die_Roll.exe: CMakeFiles/Die_Roll.dir/build.make
Die_Roll.exe: CMakeFiles/Die_Roll.dir/linklibs.rsp
Die_Roll.exe: CMakeFiles/Die_Roll.dir/objects1.rsp
Die_Roll.exe: CMakeFiles/Die_Roll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\programming\problem solving\Die Roll\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Die_Roll.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Die_Roll.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Die_Roll.dir/build: Die_Roll.exe
.PHONY : CMakeFiles/Die_Roll.dir/build

CMakeFiles/Die_Roll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Die_Roll.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Die_Roll.dir/clean

CMakeFiles/Die_Roll.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\programming\problem solving\Die Roll" "E:\programming\problem solving\Die Roll" "E:\programming\problem solving\Die Roll\cmake-build-debug" "E:\programming\problem solving\Die Roll\cmake-build-debug" "E:\programming\problem solving\Die Roll\cmake-build-debug\CMakeFiles\Die_Roll.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Die_Roll.dir/depend

