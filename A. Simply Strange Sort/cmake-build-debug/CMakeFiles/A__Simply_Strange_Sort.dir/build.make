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
CMAKE_SOURCE_DIR = "E:\programming\problem solving\A. Simply Strange Sort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\programming\problem solving\A. Simply Strange Sort\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/A__Simply_Strange_Sort.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/A__Simply_Strange_Sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A__Simply_Strange_Sort.dir/flags.make

CMakeFiles/A__Simply_Strange_Sort.dir/main.cpp.obj: CMakeFiles/A__Simply_Strange_Sort.dir/flags.make
CMakeFiles/A__Simply_Strange_Sort.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\programming\problem solving\A. Simply Strange Sort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/A__Simply_Strange_Sort.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\A__Simply_Strange_Sort.dir\main.cpp.obj -c "E:\programming\problem solving\A. Simply Strange Sort\main.cpp"

CMakeFiles/A__Simply_Strange_Sort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A__Simply_Strange_Sort.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\programming\problem solving\A. Simply Strange Sort\main.cpp" > CMakeFiles\A__Simply_Strange_Sort.dir\main.cpp.i

CMakeFiles/A__Simply_Strange_Sort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A__Simply_Strange_Sort.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\programming\problem solving\A. Simply Strange Sort\main.cpp" -o CMakeFiles\A__Simply_Strange_Sort.dir\main.cpp.s

# Object files for target A__Simply_Strange_Sort
A__Simply_Strange_Sort_OBJECTS = \
"CMakeFiles/A__Simply_Strange_Sort.dir/main.cpp.obj"

# External object files for target A__Simply_Strange_Sort
A__Simply_Strange_Sort_EXTERNAL_OBJECTS =

A__Simply_Strange_Sort.exe: CMakeFiles/A__Simply_Strange_Sort.dir/main.cpp.obj
A__Simply_Strange_Sort.exe: CMakeFiles/A__Simply_Strange_Sort.dir/build.make
A__Simply_Strange_Sort.exe: CMakeFiles/A__Simply_Strange_Sort.dir/linklibs.rsp
A__Simply_Strange_Sort.exe: CMakeFiles/A__Simply_Strange_Sort.dir/objects1.rsp
A__Simply_Strange_Sort.exe: CMakeFiles/A__Simply_Strange_Sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\programming\problem solving\A. Simply Strange Sort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable A__Simply_Strange_Sort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\A__Simply_Strange_Sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A__Simply_Strange_Sort.dir/build: A__Simply_Strange_Sort.exe
.PHONY : CMakeFiles/A__Simply_Strange_Sort.dir/build

CMakeFiles/A__Simply_Strange_Sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\A__Simply_Strange_Sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/A__Simply_Strange_Sort.dir/clean

CMakeFiles/A__Simply_Strange_Sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\programming\problem solving\A. Simply Strange Sort" "E:\programming\problem solving\A. Simply Strange Sort" "E:\programming\problem solving\A. Simply Strange Sort\cmake-build-debug" "E:\programming\problem solving\A. Simply Strange Sort\cmake-build-debug" "E:\programming\problem solving\A. Simply Strange Sort\cmake-build-debug\CMakeFiles\A__Simply_Strange_Sort.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/A__Simply_Strange_Sort.dir/depend
