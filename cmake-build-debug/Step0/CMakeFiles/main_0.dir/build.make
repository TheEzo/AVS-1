# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tezzo/projects/AVS-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tezzo/projects/AVS-1/cmake-build-debug

# Include any dependencies generated for this target.
include Step0/CMakeFiles/main_0.dir/depend.make

# Include the progress variables for this target.
include Step0/CMakeFiles/main_0.dir/progress.make

# Include the compile flags for this target's objects.
include Step0/CMakeFiles/main_0.dir/flags.make

Step0/CMakeFiles/main_0.dir/main.cpp.o: Step0/CMakeFiles/main_0.dir/flags.make
Step0/CMakeFiles/main_0.dir/main.cpp.o: ../Step0/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tezzo/projects/AVS-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Step0/CMakeFiles/main_0.dir/main.cpp.o"
	cd /home/tezzo/projects/AVS-1/cmake-build-debug/Step0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_0.dir/main.cpp.o -c /home/tezzo/projects/AVS-1/Step0/main.cpp

Step0/CMakeFiles/main_0.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_0.dir/main.cpp.i"
	cd /home/tezzo/projects/AVS-1/cmake-build-debug/Step0 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tezzo/projects/AVS-1/Step0/main.cpp > CMakeFiles/main_0.dir/main.cpp.i

Step0/CMakeFiles/main_0.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_0.dir/main.cpp.s"
	cd /home/tezzo/projects/AVS-1/cmake-build-debug/Step0 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tezzo/projects/AVS-1/Step0/main.cpp -o CMakeFiles/main_0.dir/main.cpp.s

main_0: Step0/CMakeFiles/main_0.dir/main.cpp.o
main_0: Step0/CMakeFiles/main_0.dir/build.make

.PHONY : main_0

# Rule to build all files generated by this target.
Step0/CMakeFiles/main_0.dir/build: main_0

.PHONY : Step0/CMakeFiles/main_0.dir/build

Step0/CMakeFiles/main_0.dir/clean:
	cd /home/tezzo/projects/AVS-1/cmake-build-debug/Step0 && $(CMAKE_COMMAND) -P CMakeFiles/main_0.dir/cmake_clean.cmake
.PHONY : Step0/CMakeFiles/main_0.dir/clean

Step0/CMakeFiles/main_0.dir/depend:
	cd /home/tezzo/projects/AVS-1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tezzo/projects/AVS-1 /home/tezzo/projects/AVS-1/Step0 /home/tezzo/projects/AVS-1/cmake-build-debug /home/tezzo/projects/AVS-1/cmake-build-debug/Step0 /home/tezzo/projects/AVS-1/cmake-build-debug/Step0/CMakeFiles/main_0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Step0/CMakeFiles/main_0.dir/depend
