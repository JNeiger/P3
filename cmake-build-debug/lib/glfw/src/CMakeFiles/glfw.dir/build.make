# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Programs\CLion 2017.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programs\CLion 2017.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\School\Homework\ECE_4122\HW5\P3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug

# Include any dependencies generated for this target.
include lib/glfw/src/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/src/CMakeFiles/glfw.dir/flags.make

lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj: ../lib/glfw/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\context.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\context.c

lib/glfw/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\context.c > CMakeFiles\glfw.dir\context.c.i

lib/glfw/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\context.c -o CMakeFiles\glfw.dir\context.c.s

lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj: ../lib/glfw/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\init.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\init.c

lib/glfw/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\init.c > CMakeFiles\glfw.dir\init.c.i

lib/glfw/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\init.c -o CMakeFiles\glfw.dir\init.c.s

lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj: ../lib/glfw/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\input.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\input.c

lib/glfw/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\input.c > CMakeFiles\glfw.dir\input.c.i

lib/glfw/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\input.c -o CMakeFiles\glfw.dir\input.c.s

lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj: ../lib/glfw/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\monitor.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\monitor.c

lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\monitor.c > CMakeFiles\glfw.dir\monitor.c.i

lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\monitor.c -o CMakeFiles\glfw.dir\monitor.c.s

lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj: ../lib/glfw/src/vulkan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\vulkan.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\vulkan.c

lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/vulkan.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\vulkan.c > CMakeFiles\glfw.dir\vulkan.c.i

lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/vulkan.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\vulkan.c -o CMakeFiles\glfw.dir\vulkan.c.s

lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj: ../lib/glfw/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\window.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\window.c

lib/glfw/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\window.c > CMakeFiles\glfw.dir\window.c.i

lib/glfw/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\window.c -o CMakeFiles\glfw.dir\window.c.s

lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj: ../lib/glfw/src/win32_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_init.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_init.c

lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_init.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_init.c > CMakeFiles\glfw.dir\win32_init.c.i

lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_init.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_init.c -o CMakeFiles\glfw.dir\win32_init.c.s

lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj: ../lib/glfw/src/win32_joystick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_joystick.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_joystick.c

lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_joystick.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_joystick.c > CMakeFiles\glfw.dir\win32_joystick.c.i

lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_joystick.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_joystick.c -o CMakeFiles\glfw.dir\win32_joystick.c.s

lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: ../lib/glfw/src/win32_monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_monitor.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_monitor.c

lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_monitor.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_monitor.c > CMakeFiles\glfw.dir\win32_monitor.c.i

lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_monitor.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_monitor.c -o CMakeFiles\glfw.dir\win32_monitor.c.s

lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj: ../lib/glfw/src/win32_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_time.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_time.c

lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_time.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_time.c > CMakeFiles\glfw.dir\win32_time.c.i

lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_time.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_time.c -o CMakeFiles\glfw.dir\win32_time.c.s

lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj: ../lib/glfw/src/win32_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_tls.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_tls.c

lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_tls.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_tls.c > CMakeFiles\glfw.dir\win32_tls.c.i

lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_tls.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_tls.c -o CMakeFiles\glfw.dir\win32_tls.c.s

lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj: ../lib/glfw/src/win32_window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_window.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_window.c

lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_window.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_window.c > CMakeFiles\glfw.dir\win32_window.c.i

lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_window.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\win32_window.c -o CMakeFiles\glfw.dir\win32_window.c.s

lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj: ../lib/glfw/src/wgl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\wgl_context.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\wgl_context.c

lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/wgl_context.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\wgl_context.c > CMakeFiles\glfw.dir\wgl_context.c.i

lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/wgl_context.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\wgl_context.c -o CMakeFiles\glfw.dir\wgl_context.c.s

lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj


lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: lib/glfw/src/CMakeFiles/glfw.dir/includes_C.rsp
lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj: ../lib/glfw/src/egl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\egl_context.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\egl_context.c

lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/egl_context.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\egl_context.c > CMakeFiles\glfw.dir\egl_context.c.i

lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/egl_context.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src\egl_context.c -o CMakeFiles\glfw.dir\egl_context.c.s

lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj.requires:

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj.requires

lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj.provides: lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj.requires
	$(MAKE) -f lib\glfw\src\CMakeFiles\glfw.dir\build.make lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj.provides.build
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj.provides

lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj.provides.build: lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj


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
"CMakeFiles/glfw.dir/win32_tls.c.obj" \
"CMakeFiles/glfw.dir/win32_window.c.obj" \
"CMakeFiles/glfw.dir/wgl_context.c.obj" \
"CMakeFiles/glfw.dir/egl_context.c.obj"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/build.make
lib/glfw/src/libglfw3.a: lib/glfw/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libglfw3.a"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && $(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean_target.cmake
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glfw.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/src/CMakeFiles/glfw.dir/build: lib/glfw/src/libglfw3.a

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/build

lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/context.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/init.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/input.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/window.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/win32_tls.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj.requires
lib/glfw/src/CMakeFiles/glfw.dir/requires: lib/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj.requires

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/requires

lib/glfw/src/CMakeFiles/glfw.dir/clean:
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src && $(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean.cmake
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/clean

lib/glfw/src/CMakeFiles/glfw.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\School\Homework\ECE_4122\HW5\P3 D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\src D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\src\CMakeFiles\glfw.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/depend

