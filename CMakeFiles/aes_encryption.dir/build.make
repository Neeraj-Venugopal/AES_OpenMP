# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.14.0/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/neeraj/Desktop/aes/AES_OpenMP_Pybind

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neeraj/Desktop/aes/AES_OpenMP_Pybind

# Include any dependencies generated for this target.
include CMakeFiles/aes_encryption.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aes_encryption.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aes_encryption.dir/flags.make

CMakeFiles/aes_encryption.dir/aes_encryption.cpp.o: CMakeFiles/aes_encryption.dir/flags.make
CMakeFiles/aes_encryption.dir/aes_encryption.cpp.o: aes_encryption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neeraj/Desktop/aes/AES_OpenMP_Pybind/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aes_encryption.dir/aes_encryption.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aes_encryption.dir/aes_encryption.cpp.o -c /home/neeraj/Desktop/aes/AES_OpenMP_Pybind/aes_encryption.cpp

CMakeFiles/aes_encryption.dir/aes_encryption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aes_encryption.dir/aes_encryption.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neeraj/Desktop/aes/AES_OpenMP_Pybind/aes_encryption.cpp > CMakeFiles/aes_encryption.dir/aes_encryption.cpp.i

CMakeFiles/aes_encryption.dir/aes_encryption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aes_encryption.dir/aes_encryption.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neeraj/Desktop/aes/AES_OpenMP_Pybind/aes_encryption.cpp -o CMakeFiles/aes_encryption.dir/aes_encryption.cpp.s

CMakeFiles/aes_encryption.dir/project_utilities.cpp.o: CMakeFiles/aes_encryption.dir/flags.make
CMakeFiles/aes_encryption.dir/project_utilities.cpp.o: project_utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neeraj/Desktop/aes/AES_OpenMP_Pybind/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aes_encryption.dir/project_utilities.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aes_encryption.dir/project_utilities.cpp.o -c /home/neeraj/Desktop/aes/AES_OpenMP_Pybind/project_utilities.cpp

CMakeFiles/aes_encryption.dir/project_utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aes_encryption.dir/project_utilities.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neeraj/Desktop/aes/AES_OpenMP_Pybind/project_utilities.cpp > CMakeFiles/aes_encryption.dir/project_utilities.cpp.i

CMakeFiles/aes_encryption.dir/project_utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aes_encryption.dir/project_utilities.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neeraj/Desktop/aes/AES_OpenMP_Pybind/project_utilities.cpp -o CMakeFiles/aes_encryption.dir/project_utilities.cpp.s

# Object files for target aes_encryption
aes_encryption_OBJECTS = \
"CMakeFiles/aes_encryption.dir/aes_encryption.cpp.o" \
"CMakeFiles/aes_encryption.dir/project_utilities.cpp.o"

# External object files for target aes_encryption
aes_encryption_EXTERNAL_OBJECTS =

aes_encryption: CMakeFiles/aes_encryption.dir/aes_encryption.cpp.o
aes_encryption: CMakeFiles/aes_encryption.dir/project_utilities.cpp.o
aes_encryption: CMakeFiles/aes_encryption.dir/build.make
aes_encryption: CMakeFiles/aes_encryption.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/neeraj/Desktop/aes/AES_OpenMP_Pybind/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable aes_encryption"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aes_encryption.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aes_encryption.dir/build: aes_encryption

.PHONY : CMakeFiles/aes_encryption.dir/build

CMakeFiles/aes_encryption.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aes_encryption.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aes_encryption.dir/clean

CMakeFiles/aes_encryption.dir/depend:
	cd /home/neeraj/Desktop/aes/AES_OpenMP_Pybind && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neeraj/Desktop/aes/AES_OpenMP_Pybind /home/neeraj/Desktop/aes/AES_OpenMP_Pybind /home/neeraj/Desktop/aes/AES_OpenMP_Pybind /home/neeraj/Desktop/aes/AES_OpenMP_Pybind /home/neeraj/Desktop/aes/AES_OpenMP_Pybind/CMakeFiles/aes_encryption.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aes_encryption.dir/depend

