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
CMAKE_COMMAND = C:\Users\lukas\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7319.72\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\lukas\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7319.72\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lukas\CLionProjects\Projeto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lukas\CLionProjects\Projeto\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Projeto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projeto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projeto.dir/flags.make

CMakeFiles/Projeto.dir/main.cpp.obj: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukas\CLionProjects\Projeto\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projeto.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Projeto.dir\main.cpp.obj -c C:\Users\lukas\CLionProjects\Projeto\main.cpp

CMakeFiles/Projeto.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukas\CLionProjects\Projeto\main.cpp > CMakeFiles\Projeto.dir\main.cpp.i

CMakeFiles/Projeto.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukas\CLionProjects\Projeto\main.cpp -o CMakeFiles\Projeto.dir\main.cpp.s

# Object files for target Projeto
Projeto_OBJECTS = \
"CMakeFiles/Projeto.dir/main.cpp.obj"

# External object files for target Projeto
Projeto_EXTERNAL_OBJECTS =

Projeto.exe: CMakeFiles/Projeto.dir/main.cpp.obj
Projeto.exe: CMakeFiles/Projeto.dir/build.make
Projeto.exe: CMakeFiles/Projeto.dir/linklibs.rsp
Projeto.exe: CMakeFiles/Projeto.dir/objects1.rsp
Projeto.exe: CMakeFiles/Projeto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lukas\CLionProjects\Projeto\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Projeto.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Projeto.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projeto.dir/build: Projeto.exe

.PHONY : CMakeFiles/Projeto.dir/build

CMakeFiles/Projeto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Projeto.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Projeto.dir/clean

CMakeFiles/Projeto.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lukas\CLionProjects\Projeto C:\Users\lukas\CLionProjects\Projeto C:\Users\lukas\CLionProjects\Projeto\cmake-build-debug C:\Users\lukas\CLionProjects\Projeto\cmake-build-debug C:\Users\lukas\CLionProjects\Projeto\cmake-build-debug\CMakeFiles\Projeto.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projeto.dir/depend

