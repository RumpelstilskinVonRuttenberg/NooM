# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\GitHub\NooM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\GitHub\NooM\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NooM.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NooM.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NooM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NooM.dir/flags.make

CMakeFiles/NooM.dir/sources/NooM_Device.cpp.obj: CMakeFiles/NooM.dir/flags.make
CMakeFiles/NooM.dir/sources/NooM_Device.cpp.obj: CMakeFiles/NooM.dir/includes_CXX.rsp
CMakeFiles/NooM.dir/sources/NooM_Device.cpp.obj: ../sources/NooM_Device.cpp
CMakeFiles/NooM.dir/sources/NooM_Device.cpp.obj: CMakeFiles/NooM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\NooM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NooM.dir/sources/NooM_Device.cpp.obj"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NooM.dir/sources/NooM_Device.cpp.obj -MF CMakeFiles\NooM.dir\sources\NooM_Device.cpp.obj.d -o CMakeFiles\NooM.dir\sources\NooM_Device.cpp.obj -c D:\GitHub\NooM\sources\NooM_Device.cpp

CMakeFiles/NooM.dir/sources/NooM_Device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NooM.dir/sources/NooM_Device.cpp.i"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\NooM\sources\NooM_Device.cpp > CMakeFiles\NooM.dir\sources\NooM_Device.cpp.i

CMakeFiles/NooM.dir/sources/NooM_Device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NooM.dir/sources/NooM_Device.cpp.s"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\NooM\sources\NooM_Device.cpp -o CMakeFiles\NooM.dir\sources\NooM_Device.cpp.s

CMakeFiles/NooM.dir/sources/NooM_Game.cpp.obj: CMakeFiles/NooM.dir/flags.make
CMakeFiles/NooM.dir/sources/NooM_Game.cpp.obj: CMakeFiles/NooM.dir/includes_CXX.rsp
CMakeFiles/NooM.dir/sources/NooM_Game.cpp.obj: ../sources/NooM_Game.cpp
CMakeFiles/NooM.dir/sources/NooM_Game.cpp.obj: CMakeFiles/NooM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\NooM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NooM.dir/sources/NooM_Game.cpp.obj"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NooM.dir/sources/NooM_Game.cpp.obj -MF CMakeFiles\NooM.dir\sources\NooM_Game.cpp.obj.d -o CMakeFiles\NooM.dir\sources\NooM_Game.cpp.obj -c D:\GitHub\NooM\sources\NooM_Game.cpp

CMakeFiles/NooM.dir/sources/NooM_Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NooM.dir/sources/NooM_Game.cpp.i"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\NooM\sources\NooM_Game.cpp > CMakeFiles\NooM.dir\sources\NooM_Game.cpp.i

CMakeFiles/NooM.dir/sources/NooM_Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NooM.dir/sources/NooM_Game.cpp.s"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\NooM\sources\NooM_Game.cpp -o CMakeFiles\NooM.dir\sources\NooM_Game.cpp.s

CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.obj: CMakeFiles/NooM.dir/flags.make
CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.obj: CMakeFiles/NooM.dir/includes_CXX.rsp
CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.obj: ../sources/NooM_Pipeline.cpp
CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.obj: CMakeFiles/NooM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\NooM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.obj"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.obj -MF CMakeFiles\NooM.dir\sources\NooM_Pipeline.cpp.obj.d -o CMakeFiles\NooM.dir\sources\NooM_Pipeline.cpp.obj -c D:\GitHub\NooM\sources\NooM_Pipeline.cpp

CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.i"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\NooM\sources\NooM_Pipeline.cpp > CMakeFiles\NooM.dir\sources\NooM_Pipeline.cpp.i

CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.s"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\NooM\sources\NooM_Pipeline.cpp -o CMakeFiles\NooM.dir\sources\NooM_Pipeline.cpp.s

CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.obj: CMakeFiles/NooM.dir/flags.make
CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.obj: CMakeFiles/NooM.dir/includes_CXX.rsp
CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.obj: ../sources/NooM_SwapChain.cpp
CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.obj: CMakeFiles/NooM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\NooM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.obj"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.obj -MF CMakeFiles\NooM.dir\sources\NooM_SwapChain.cpp.obj.d -o CMakeFiles\NooM.dir\sources\NooM_SwapChain.cpp.obj -c D:\GitHub\NooM\sources\NooM_SwapChain.cpp

CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.i"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\NooM\sources\NooM_SwapChain.cpp > CMakeFiles\NooM.dir\sources\NooM_SwapChain.cpp.i

CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.s"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\NooM\sources\NooM_SwapChain.cpp -o CMakeFiles\NooM.dir\sources\NooM_SwapChain.cpp.s

CMakeFiles/NooM.dir/sources/NooM_Window.cpp.obj: CMakeFiles/NooM.dir/flags.make
CMakeFiles/NooM.dir/sources/NooM_Window.cpp.obj: CMakeFiles/NooM.dir/includes_CXX.rsp
CMakeFiles/NooM.dir/sources/NooM_Window.cpp.obj: ../sources/NooM_Window.cpp
CMakeFiles/NooM.dir/sources/NooM_Window.cpp.obj: CMakeFiles/NooM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\NooM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NooM.dir/sources/NooM_Window.cpp.obj"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NooM.dir/sources/NooM_Window.cpp.obj -MF CMakeFiles\NooM.dir\sources\NooM_Window.cpp.obj.d -o CMakeFiles\NooM.dir\sources\NooM_Window.cpp.obj -c D:\GitHub\NooM\sources\NooM_Window.cpp

CMakeFiles/NooM.dir/sources/NooM_Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NooM.dir/sources/NooM_Window.cpp.i"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\NooM\sources\NooM_Window.cpp > CMakeFiles\NooM.dir\sources\NooM_Window.cpp.i

CMakeFiles/NooM.dir/sources/NooM_Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NooM.dir/sources/NooM_Window.cpp.s"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\NooM\sources\NooM_Window.cpp -o CMakeFiles\NooM.dir\sources\NooM_Window.cpp.s

CMakeFiles/NooM.dir/sources/main.cpp.obj: CMakeFiles/NooM.dir/flags.make
CMakeFiles/NooM.dir/sources/main.cpp.obj: CMakeFiles/NooM.dir/includes_CXX.rsp
CMakeFiles/NooM.dir/sources/main.cpp.obj: ../sources/main.cpp
CMakeFiles/NooM.dir/sources/main.cpp.obj: CMakeFiles/NooM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\NooM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/NooM.dir/sources/main.cpp.obj"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NooM.dir/sources/main.cpp.obj -MF CMakeFiles\NooM.dir\sources\main.cpp.obj.d -o CMakeFiles\NooM.dir\sources\main.cpp.obj -c D:\GitHub\NooM\sources\main.cpp

CMakeFiles/NooM.dir/sources/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NooM.dir/sources/main.cpp.i"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\NooM\sources\main.cpp > CMakeFiles\NooM.dir\sources\main.cpp.i

CMakeFiles/NooM.dir/sources/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NooM.dir/sources/main.cpp.s"
	C:\Users\NukaC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.3739.54\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\NooM\sources\main.cpp -o CMakeFiles\NooM.dir\sources\main.cpp.s

# Object files for target NooM
NooM_OBJECTS = \
"CMakeFiles/NooM.dir/sources/NooM_Device.cpp.obj" \
"CMakeFiles/NooM.dir/sources/NooM_Game.cpp.obj" \
"CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.obj" \
"CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.obj" \
"CMakeFiles/NooM.dir/sources/NooM_Window.cpp.obj" \
"CMakeFiles/NooM.dir/sources/main.cpp.obj"

# External object files for target NooM
NooM_EXTERNAL_OBJECTS =

NooM.exe: CMakeFiles/NooM.dir/sources/NooM_Device.cpp.obj
NooM.exe: CMakeFiles/NooM.dir/sources/NooM_Game.cpp.obj
NooM.exe: CMakeFiles/NooM.dir/sources/NooM_Pipeline.cpp.obj
NooM.exe: CMakeFiles/NooM.dir/sources/NooM_SwapChain.cpp.obj
NooM.exe: CMakeFiles/NooM.dir/sources/NooM_Window.cpp.obj
NooM.exe: CMakeFiles/NooM.dir/sources/main.cpp.obj
NooM.exe: CMakeFiles/NooM.dir/build.make
NooM.exe: CMakeFiles/NooM.dir/linklibs.rsp
NooM.exe: CMakeFiles/NooM.dir/objects1.rsp
NooM.exe: CMakeFiles/NooM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\GitHub\NooM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable NooM.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\NooM.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NooM.dir/build: NooM.exe
.PHONY : CMakeFiles/NooM.dir/build

CMakeFiles/NooM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\NooM.dir\cmake_clean.cmake
.PHONY : CMakeFiles/NooM.dir/clean

CMakeFiles/NooM.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\GitHub\NooM D:\GitHub\NooM D:\GitHub\NooM\cmake-build-debug D:\GitHub\NooM\cmake-build-debug D:\GitHub\NooM\cmake-build-debug\CMakeFiles\NooM.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NooM.dir/depend

