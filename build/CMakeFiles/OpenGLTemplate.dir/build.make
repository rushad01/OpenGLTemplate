# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Practice/C++/Projects/OpenGLTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Practice/C++/Projects/OpenGLTemplate/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenGLTemplate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenGLTemplate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGLTemplate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGLTemplate.dir/flags.make

CMakeFiles/OpenGLTemplate.dir/src/main.cpp.obj: CMakeFiles/OpenGLTemplate.dir/flags.make
CMakeFiles/OpenGLTemplate.dir/src/main.cpp.obj: CMakeFiles/OpenGLTemplate.dir/includes_CXX.rsp
CMakeFiles/OpenGLTemplate.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/OpenGLTemplate.dir/src/main.cpp.obj: CMakeFiles/OpenGLTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGLTemplate.dir/src/main.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGLTemplate.dir/src/main.cpp.obj -MF CMakeFiles/OpenGLTemplate.dir/src/main.cpp.obj.d -o CMakeFiles/OpenGLTemplate.dir/src/main.cpp.obj -c D:/Practice/C++/Projects/OpenGLTemplate/src/main.cpp

CMakeFiles/OpenGLTemplate.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTemplate.dir/src/main.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Practice/C++/Projects/OpenGLTemplate/src/main.cpp > CMakeFiles/OpenGLTemplate.dir/src/main.cpp.i

CMakeFiles/OpenGLTemplate.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTemplate.dir/src/main.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Practice/C++/Projects/OpenGLTemplate/src/main.cpp -o CMakeFiles/OpenGLTemplate.dir/src/main.cpp.s

# Object files for target OpenGLTemplate
OpenGLTemplate_OBJECTS = \
"CMakeFiles/OpenGLTemplate.dir/src/main.cpp.obj"

# External object files for target OpenGLTemplate
OpenGLTemplate_EXTERNAL_OBJECTS =

OpenGLTemplate.exe: CMakeFiles/OpenGLTemplate.dir/src/main.cpp.obj
OpenGLTemplate.exe: CMakeFiles/OpenGLTemplate.dir/build.make
OpenGLTemplate.exe: externals/glfw/src/libglfw3.a
OpenGLTemplate.exe: libglad.a
OpenGLTemplate.exe: libimgui.a
OpenGLTemplate.exe: CMakeFiles/OpenGLTemplate.dir/linklibs.rsp
OpenGLTemplate.exe: CMakeFiles/OpenGLTemplate.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGLTemplate.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/OpenGLTemplate.dir/objects.a
	C:/MinGW/bin/ar.exe cr CMakeFiles/OpenGLTemplate.dir/objects.a @CMakeFiles/OpenGLTemplate.dir/objects1.rsp
	C:/MinGW/bin/g++.exe -O3 -DNDEBUG -mwindows -Wl,--whole-archive CMakeFiles/OpenGLTemplate.dir/objects.a -Wl,--no-whole-archive -o OpenGLTemplate.exe -Wl,--out-implib,libOpenGLTemplate.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/OpenGLTemplate.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/OpenGLTemplate.dir/build: OpenGLTemplate.exe
.PHONY : CMakeFiles/OpenGLTemplate.dir/build

CMakeFiles/OpenGLTemplate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGLTemplate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGLTemplate.dir/clean

CMakeFiles/OpenGLTemplate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Practice/C++/Projects/OpenGLTemplate D:/Practice/C++/Projects/OpenGLTemplate D:/Practice/C++/Projects/OpenGLTemplate/build D:/Practice/C++/Projects/OpenGLTemplate/build D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles/OpenGLTemplate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGLTemplate.dir/depend
