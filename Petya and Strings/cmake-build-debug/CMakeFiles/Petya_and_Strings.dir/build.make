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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\programming\problem solving\Petya and Strings"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\programming\problem solving\Petya and Strings\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Petya_and_Strings.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Petya_and_Strings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Petya_and_Strings.dir/flags.make

CMakeFiles/Petya_and_Strings.dir/main.cpp.obj: CMakeFiles/Petya_and_Strings.dir/flags.make
CMakeFiles/Petya_and_Strings.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\programming\problem solving\Petya and Strings\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Petya_and_Strings.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Petya_and_Strings.dir\main.cpp.obj -c "D:\programming\problem solving\Petya and Strings\main.cpp"

CMakeFiles/Petya_and_Strings.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Petya_and_Strings.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\programming\problem solving\Petya and Strings\main.cpp" > CMakeFiles\Petya_and_Strings.dir\main.cpp.i

CMakeFiles/Petya_and_Strings.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Petya_and_Strings.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\programming\problem solving\Petya and Strings\main.cpp" -o CMakeFiles\Petya_and_Strings.dir\main.cpp.s

# Object files for target Petya_and_Strings
Petya_and_Strings_OBJECTS = \
"CMakeFiles/Petya_and_Strings.dir/main.cpp.obj"

# External object files for target Petya_and_Strings
Petya_and_Strings_EXTERNAL_OBJECTS =

Petya_and_Strings.exe: CMakeFiles/Petya_and_Strings.dir/main.cpp.obj
Petya_and_Strings.exe: CMakeFiles/Petya_and_Strings.dir/build.make
Petya_and_Strings.exe: CMakeFiles/Petya_and_Strings.dir/linklibs.rsp
Petya_and_Strings.exe: CMakeFiles/Petya_and_Strings.dir/objects1.rsp
Petya_and_Strings.exe: CMakeFiles/Petya_and_Strings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\programming\problem solving\Petya and Strings\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Petya_and_Strings.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Petya_and_Strings.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Petya_and_Strings.dir/build: Petya_and_Strings.exe

.PHONY : CMakeFiles/Petya_and_Strings.dir/build

CMakeFiles/Petya_and_Strings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Petya_and_Strings.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Petya_and_Strings.dir/clean

CMakeFiles/Petya_and_Strings.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\programming\problem solving\Petya and Strings" "D:\programming\problem solving\Petya and Strings" "D:\programming\problem solving\Petya and Strings\cmake-build-debug" "D:\programming\problem solving\Petya and Strings\cmake-build-debug" "D:\programming\problem solving\Petya and Strings\cmake-build-debug\CMakeFiles\Petya_and_Strings.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Petya_and_Strings.dir/depend

