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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OU_GIT_ZAD_236394.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OU_GIT_ZAD_236394.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OU_GIT_ZAD_236394.dir/flags.make

CMakeFiles/OU_GIT_ZAD_236394.dir/main.c.obj: CMakeFiles/OU_GIT_ZAD_236394.dir/flags.make
CMakeFiles/OU_GIT_ZAD_236394.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OU_GIT_ZAD_236394.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\OU_GIT_ZAD_236394.dir\main.c.obj   -c C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394\main.c

CMakeFiles/OU_GIT_ZAD_236394.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OU_GIT_ZAD_236394.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394\main.c > CMakeFiles\OU_GIT_ZAD_236394.dir\main.c.i

CMakeFiles/OU_GIT_ZAD_236394.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OU_GIT_ZAD_236394.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394\main.c -o CMakeFiles\OU_GIT_ZAD_236394.dir\main.c.s

# Object files for target OU_GIT_ZAD_236394
OU_GIT_ZAD_236394_OBJECTS = \
"CMakeFiles/OU_GIT_ZAD_236394.dir/main.c.obj"

# External object files for target OU_GIT_ZAD_236394
OU_GIT_ZAD_236394_EXTERNAL_OBJECTS =

OU_GIT_ZAD_236394.exe: CMakeFiles/OU_GIT_ZAD_236394.dir/main.c.obj
OU_GIT_ZAD_236394.exe: CMakeFiles/OU_GIT_ZAD_236394.dir/build.make
OU_GIT_ZAD_236394.exe: CMakeFiles/OU_GIT_ZAD_236394.dir/linklibs.rsp
OU_GIT_ZAD_236394.exe: CMakeFiles/OU_GIT_ZAD_236394.dir/objects1.rsp
OU_GIT_ZAD_236394.exe: CMakeFiles/OU_GIT_ZAD_236394.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OU_GIT_ZAD_236394.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OU_GIT_ZAD_236394.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OU_GIT_ZAD_236394.dir/build: OU_GIT_ZAD_236394.exe

.PHONY : CMakeFiles/OU_GIT_ZAD_236394.dir/build

CMakeFiles/OU_GIT_ZAD_236394.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OU_GIT_ZAD_236394.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OU_GIT_ZAD_236394.dir/clean

CMakeFiles/OU_GIT_ZAD_236394.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394 C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394 C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394\cmake-build-debug C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394\cmake-build-debug C:\Users\FUD\CLionProjects\git\OU_GIT_ZAD_236394\cmake-build-debug\CMakeFiles\OU_GIT_ZAD_236394.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OU_GIT_ZAD_236394.dir/depend

