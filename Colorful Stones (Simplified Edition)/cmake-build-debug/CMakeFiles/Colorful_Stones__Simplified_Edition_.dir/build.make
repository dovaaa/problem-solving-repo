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
CMAKE_SOURCE_DIR = "E:\programming\problem solving\Colorful Stones (Simplified Edition)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\programming\problem solving\Colorful Stones (Simplified Edition)\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/flags.make

CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/main.cpp.obj: CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/flags.make
CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\programming\problem solving\Colorful Stones (Simplified Edition)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Colorful_Stones__Simplified_Edition_.dir\main.cpp.obj -c "E:\programming\problem solving\Colorful Stones (Simplified Edition)\main.cpp"

CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\programming\problem solving\Colorful Stones (Simplified Edition)\main.cpp" > CMakeFiles\Colorful_Stones__Simplified_Edition_.dir\main.cpp.i

CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\programming\problem solving\Colorful Stones (Simplified Edition)\main.cpp" -o CMakeFiles\Colorful_Stones__Simplified_Edition_.dir\main.cpp.s

# Object files for target Colorful_Stones__Simplified_Edition_
Colorful_Stones__Simplified_Edition__OBJECTS = \
"CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/main.cpp.obj"

# External object files for target Colorful_Stones__Simplified_Edition_
Colorful_Stones__Simplified_Edition__EXTERNAL_OBJECTS =

Colorful_Stones__Simplified_Edition_.exe: CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/main.cpp.obj
Colorful_Stones__Simplified_Edition_.exe: CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/build.make
Colorful_Stones__Simplified_Edition_.exe: CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/linklibs.rsp
Colorful_Stones__Simplified_Edition_.exe: CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/objects1.rsp
Colorful_Stones__Simplified_Edition_.exe: CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\programming\problem solving\Colorful Stones (Simplified Edition)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Colorful_Stones__Simplified_Edition_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Colorful_Stones__Simplified_Edition_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/build: Colorful_Stones__Simplified_Edition_.exe
.PHONY : CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/build

CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Colorful_Stones__Simplified_Edition_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/clean

CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\programming\problem solving\Colorful Stones (Simplified Edition)" "E:\programming\problem solving\Colorful Stones (Simplified Edition)" "E:\programming\problem solving\Colorful Stones (Simplified Edition)\cmake-build-debug" "E:\programming\problem solving\Colorful Stones (Simplified Edition)\cmake-build-debug" "E:\programming\problem solving\Colorful Stones (Simplified Edition)\cmake-build-debug\CMakeFiles\Colorful_Stones__Simplified_Edition_.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Colorful_Stones__Simplified_Edition_.dir/depend

