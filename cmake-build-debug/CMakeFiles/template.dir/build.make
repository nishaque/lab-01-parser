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
CMAKE_COMMAND = "/Users/nishaque/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6911.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/nishaque/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6911.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nishaque/Desktop/33/С++/lab-001-parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nishaque/Desktop/33/С++/lab-001-parser/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/template.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/template.dir/flags.make

CMakeFiles/template.dir/sources/student.cpp.o: CMakeFiles/template.dir/flags.make
CMakeFiles/template.dir/sources/student.cpp.o: ../sources/student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nishaque/Desktop/33/С++/lab-001-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/template.dir/sources/student.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/template.dir/sources/student.cpp.o -c /Users/nishaque/Desktop/33/С++/lab-001-parser/sources/student.cpp

CMakeFiles/template.dir/sources/student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template.dir/sources/student.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nishaque/Desktop/33/С++/lab-001-parser/sources/student.cpp > CMakeFiles/template.dir/sources/student.cpp.i

CMakeFiles/template.dir/sources/student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template.dir/sources/student.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nishaque/Desktop/33/С++/lab-001-parser/sources/student.cpp -o CMakeFiles/template.dir/sources/student.cpp.s

CMakeFiles/template.dir/sources/studVector.cpp.o: CMakeFiles/template.dir/flags.make
CMakeFiles/template.dir/sources/studVector.cpp.o: ../sources/studVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nishaque/Desktop/33/С++/lab-001-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/template.dir/sources/studVector.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/template.dir/sources/studVector.cpp.o -c /Users/nishaque/Desktop/33/С++/lab-001-parser/sources/studVector.cpp

CMakeFiles/template.dir/sources/studVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template.dir/sources/studVector.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nishaque/Desktop/33/С++/lab-001-parser/sources/studVector.cpp > CMakeFiles/template.dir/sources/studVector.cpp.i

CMakeFiles/template.dir/sources/studVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template.dir/sources/studVector.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nishaque/Desktop/33/С++/lab-001-parser/sources/studVector.cpp -o CMakeFiles/template.dir/sources/studVector.cpp.s

# Object files for target template
template_OBJECTS = \
"CMakeFiles/template.dir/sources/student.cpp.o" \
"CMakeFiles/template.dir/sources/studVector.cpp.o"

# External object files for target template
template_EXTERNAL_OBJECTS =

libtemplated.a: CMakeFiles/template.dir/sources/student.cpp.o
libtemplated.a: CMakeFiles/template.dir/sources/studVector.cpp.o
libtemplated.a: CMakeFiles/template.dir/build.make
libtemplated.a: CMakeFiles/template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nishaque/Desktop/33/С++/lab-001-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtemplated.a"
	$(CMAKE_COMMAND) -P CMakeFiles/template.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/template.dir/build: libtemplated.a

.PHONY : CMakeFiles/template.dir/build

CMakeFiles/template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/template.dir/clean

CMakeFiles/template.dir/depend:
	cd /Users/nishaque/Desktop/33/С++/lab-001-parser/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nishaque/Desktop/33/С++/lab-001-parser /Users/nishaque/Desktop/33/С++/lab-001-parser /Users/nishaque/Desktop/33/С++/lab-001-parser/cmake-build-debug /Users/nishaque/Desktop/33/С++/lab-001-parser/cmake-build-debug /Users/nishaque/Desktop/33/С++/lab-001-parser/cmake-build-debug/CMakeFiles/template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/template.dir/depend

