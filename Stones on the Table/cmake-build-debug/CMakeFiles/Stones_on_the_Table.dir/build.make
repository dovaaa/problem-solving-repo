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
CMAKE_SOURCE_DIR = "E:\programming\problem solving\Stones on the Table"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\programming\problem solving\Stones on the Table\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Stones_on_the_Table.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Stones_on_the_Table.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stones_on_the_Table.dir/flags.make

CMakeFiles/Stones_on_the_Table.dir/main.cpp.obj: CMakeFiles/Stones_on_the_Table.dir/flags.make
CMakeFiles/Stones_on_the_Table.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\programming\problem solving\Stones on the Table\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stones_on_the_Table.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Stones_on_the_Table.dir\main.cpp.obj -c "E:\programming\problem solving\Stones on the Table\main.cpp"

CMakeFiles/Stones_on_the_Table.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stones_on_the_Table.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\programming\problem solving\Stones on the Table\main.cpp" > CMakeFiles\Stones_on_the_Table.dir\main.cpp.i

CMakeFiles/Stones_on_the_Table.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stones_on_the_Table.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\programming\problem solving\Stones on the Table\main.cpp" -o CMakeFiles\Stones_on_the_Table.dir\main.cpp.s

# Object files for target Stones_on_the_Table
Stones_on_the_Table_OBJECTS = \
"CMakeFiles/Stones_on_the_Table.dir/main.cpp.obj"

# External object files for target Stones_on_the_Table
Stones_on_the_Table_EXTERNAL_OBJECTS =

Stones_on_the_Table.exe: CMakeFiles/Stones_on_the_Table.dir/main.cpp.obj
Stones_on_the_Table.exe: CMakeFiles/Stones_on_the_Table.dir/build.make
Stones_on_the_Table.exe: CMakeFiles/Stones_on_the_Table.dir/linklibs.rsp
Stones_on_the_Table.exe: CMakeFiles/Stones_on_the_Table.dir/objects1.rsp
Stones_on_the_Table.exe: CMakeFiles/Stones_on_the_Table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\programming\problem solving\Stones on the Table\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Stones_on_the_Table.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Stones_on_the_Table.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stones_on_the_Table.dir/build: Stones_on_the_Table.exe
.PHONY : CMakeFiles/Stones_on_the_Table.dir/build

CMakeFiles/Stones_on_the_Table.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Stones_on_the_Table.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Stones_on_the_Table.dir/clean

CMakeFiles/Stones_on_the_Table.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\programming\problem solving\Stones on the Table" "E:\programming\problem solving\Stones on the Table" "E:\programming\problem solving\Stones on the Table\cmake-build-debug" "E:\programming\problem solving\Stones on the Table\cmake-build-debug" "E:\programming\problem solving\Stones on the Table\cmake-build-debug\CMakeFiles\Stones_on_the_Table.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Stones_on_the_Table.dir/depend

