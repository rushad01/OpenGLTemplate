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
include externals/glfw/src/CMakeFiles/glfw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.make

# Include the progress variables for this target.
include externals/glfw/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include externals/glfw/src/CMakeFiles/glfw.dir/flags.make

externals/glfw/src/CMakeFiles/glfw.dir/context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/context.c.obj: ../externals/glfw/src/context.c
externals/glfw/src/CMakeFiles/glfw.dir/context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/context.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/context.c.obj -MF CMakeFiles/glfw.dir/context.c.obj.d -o CMakeFiles/glfw.dir/context.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/context.c

externals/glfw/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/context.c > CMakeFiles/glfw.dir/context.c.i

externals/glfw/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/context.c -o CMakeFiles/glfw.dir/context.c.s

externals/glfw/src/CMakeFiles/glfw.dir/init.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/init.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/init.c.obj: ../externals/glfw/src/init.c
externals/glfw/src/CMakeFiles/glfw.dir/init.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/init.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/init.c.obj -MF CMakeFiles/glfw.dir/init.c.obj.d -o CMakeFiles/glfw.dir/init.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/init.c

externals/glfw/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/init.c > CMakeFiles/glfw.dir/init.c.i

externals/glfw/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/init.c -o CMakeFiles/glfw.dir/init.c.s

externals/glfw/src/CMakeFiles/glfw.dir/input.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/input.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/input.c.obj: ../externals/glfw/src/input.c
externals/glfw/src/CMakeFiles/glfw.dir/input.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/input.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/input.c.obj -MF CMakeFiles/glfw.dir/input.c.obj.d -o CMakeFiles/glfw.dir/input.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/input.c

externals/glfw/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/input.c > CMakeFiles/glfw.dir/input.c.i

externals/glfw/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/input.c -o CMakeFiles/glfw.dir/input.c.s

externals/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: ../externals/glfw/src/monitor.c
externals/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj -MF CMakeFiles/glfw.dir/monitor.c.obj.d -o CMakeFiles/glfw.dir/monitor.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/monitor.c

externals/glfw/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/monitor.c > CMakeFiles/glfw.dir/monitor.c.i

externals/glfw/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/monitor.c -o CMakeFiles/glfw.dir/monitor.c.s

externals/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: ../externals/glfw/src/vulkan.c
externals/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj -MF CMakeFiles/glfw.dir/vulkan.c.obj.d -o CMakeFiles/glfw.dir/vulkan.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/vulkan.c

externals/glfw/src/CMakeFiles/glfw.dir/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/vulkan.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/vulkan.c > CMakeFiles/glfw.dir/vulkan.c.i

externals/glfw/src/CMakeFiles/glfw.dir/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/vulkan.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/vulkan.c -o CMakeFiles/glfw.dir/vulkan.c.s

externals/glfw/src/CMakeFiles/glfw.dir/window.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/window.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/window.c.obj: ../externals/glfw/src/window.c
externals/glfw/src/CMakeFiles/glfw.dir/window.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/window.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/window.c.obj -MF CMakeFiles/glfw.dir/window.c.obj.d -o CMakeFiles/glfw.dir/window.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/window.c

externals/glfw/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/window.c > CMakeFiles/glfw.dir/window.c.i

externals/glfw/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/window.c -o CMakeFiles/glfw.dir/window.c.s

externals/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: ../externals/glfw/src/win32_init.c
externals/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj -MF CMakeFiles/glfw.dir/win32_init.c.obj.d -o CMakeFiles/glfw.dir/win32_init.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_init.c

externals/glfw/src/CMakeFiles/glfw.dir/win32_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_init.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_init.c > CMakeFiles/glfw.dir/win32_init.c.i

externals/glfw/src/CMakeFiles/glfw.dir/win32_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_init.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_init.c -o CMakeFiles/glfw.dir/win32_init.c.s

externals/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: ../externals/glfw/src/win32_joystick.c
externals/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj -MF CMakeFiles/glfw.dir/win32_joystick.c.obj.d -o CMakeFiles/glfw.dir/win32_joystick.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_joystick.c

externals/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_joystick.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_joystick.c > CMakeFiles/glfw.dir/win32_joystick.c.i

externals/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_joystick.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_joystick.c -o CMakeFiles/glfw.dir/win32_joystick.c.s

externals/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: ../externals/glfw/src/win32_monitor.c
externals/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj -MF CMakeFiles/glfw.dir/win32_monitor.c.obj.d -o CMakeFiles/glfw.dir/win32_monitor.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_monitor.c

externals/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_monitor.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_monitor.c > CMakeFiles/glfw.dir/win32_monitor.c.i

externals/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_monitor.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_monitor.c -o CMakeFiles/glfw.dir/win32_monitor.c.s

externals/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: ../externals/glfw/src/win32_time.c
externals/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj -MF CMakeFiles/glfw.dir/win32_time.c.obj.d -o CMakeFiles/glfw.dir/win32_time.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_time.c

externals/glfw/src/CMakeFiles/glfw.dir/win32_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_time.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_time.c > CMakeFiles/glfw.dir/win32_time.c.i

externals/glfw/src/CMakeFiles/glfw.dir/win32_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_time.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_time.c -o CMakeFiles/glfw.dir/win32_time.c.s

externals/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj: ../externals/glfw/src/win32_thread.c
externals/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj -MF CMakeFiles/glfw.dir/win32_thread.c.obj.d -o CMakeFiles/glfw.dir/win32_thread.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_thread.c

externals/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_thread.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_thread.c > CMakeFiles/glfw.dir/win32_thread.c.i

externals/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_thread.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_thread.c -o CMakeFiles/glfw.dir/win32_thread.c.s

externals/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: ../externals/glfw/src/win32_window.c
externals/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj -MF CMakeFiles/glfw.dir/win32_window.c.obj.d -o CMakeFiles/glfw.dir/win32_window.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_window.c

externals/glfw/src/CMakeFiles/glfw.dir/win32_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_window.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_window.c > CMakeFiles/glfw.dir/win32_window.c.i

externals/glfw/src/CMakeFiles/glfw.dir/win32_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_window.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/win32_window.c -o CMakeFiles/glfw.dir/win32_window.c.s

externals/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: ../externals/glfw/src/wgl_context.c
externals/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj -MF CMakeFiles/glfw.dir/wgl_context.c.obj.d -o CMakeFiles/glfw.dir/wgl_context.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/wgl_context.c

externals/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/wgl_context.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/wgl_context.c > CMakeFiles/glfw.dir/wgl_context.c.i

externals/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/wgl_context.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/wgl_context.c -o CMakeFiles/glfw.dir/wgl_context.c.s

externals/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: ../externals/glfw/src/egl_context.c
externals/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj -MF CMakeFiles/glfw.dir/egl_context.c.obj.d -o CMakeFiles/glfw.dir/egl_context.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/egl_context.c

externals/glfw/src/CMakeFiles/glfw.dir/egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/egl_context.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/egl_context.c > CMakeFiles/glfw.dir/egl_context.c.i

externals/glfw/src/CMakeFiles/glfw.dir/egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/egl_context.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/egl_context.c -o CMakeFiles/glfw.dir/egl_context.c.s

externals/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/flags.make
externals/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
externals/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: ../externals/glfw/src/osmesa_context.c
externals/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj: externals/glfw/src/CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object externals/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT externals/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj -MF CMakeFiles/glfw.dir/osmesa_context.c.obj.d -o CMakeFiles/glfw.dir/osmesa_context.c.obj -c D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/osmesa_context.c

externals/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/osmesa_context.c.i"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/osmesa_context.c > CMakeFiles/glfw.dir/osmesa_context.c.i

externals/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/osmesa_context.c.s"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src/osmesa_context.c -o CMakeFiles/glfw.dir/osmesa_context.c.s

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.obj" \
"CMakeFiles/glfw.dir/init.c.obj" \
"CMakeFiles/glfw.dir/input.c.obj" \
"CMakeFiles/glfw.dir/monitor.c.obj" \
"CMakeFiles/glfw.dir/vulkan.c.obj" \
"CMakeFiles/glfw.dir/window.c.obj" \
"CMakeFiles/glfw.dir/win32_init.c.obj" \
"CMakeFiles/glfw.dir/win32_joystick.c.obj" \
"CMakeFiles/glfw.dir/win32_monitor.c.obj" \
"CMakeFiles/glfw.dir/win32_time.c.obj" \
"CMakeFiles/glfw.dir/win32_thread.c.obj" \
"CMakeFiles/glfw.dir/win32_window.c.obj" \
"CMakeFiles/glfw.dir/wgl_context.c.obj" \
"CMakeFiles/glfw.dir/egl_context.c.obj" \
"CMakeFiles/glfw.dir/osmesa_context.c.obj"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/context.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/init.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/input.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/window.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/build.make
externals/glfw/src/libglfw3.a: externals/glfw/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/Practice/C++/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libglfw3.a"
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean_target.cmake
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/glfw/src/CMakeFiles/glfw.dir/build: externals/glfw/src/libglfw3.a
.PHONY : externals/glfw/src/CMakeFiles/glfw.dir/build

externals/glfw/src/CMakeFiles/glfw.dir/clean:
	cd D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : externals/glfw/src/CMakeFiles/glfw.dir/clean

externals/glfw/src/CMakeFiles/glfw.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Practice/C++/Projects/OpenGLTemplate D:/Practice/C++/Projects/OpenGLTemplate/externals/glfw/src D:/Practice/C++/Projects/OpenGLTemplate/build D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src D:/Practice/C++/Projects/OpenGLTemplate/build/externals/glfw/src/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/glfw/src/CMakeFiles/glfw.dir/depend
