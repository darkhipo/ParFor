# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake 2.8\bin\cmake.exe" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "c:\Program Files\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD"

# Include any dependencies generated for this target.
include lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/flags.make

lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj: lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/flags.make
lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj: ../lib/Target/Sparc/TargetInfo/SparcTargetInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Sparc\TARGET~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMSparcInfo.dir\SparcTargetInfo.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\Sparc\TargetInfo\SparcTargetInfo.cpp"

lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Sparc\TARGET~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\Sparc\TargetInfo\SparcTargetInfo.cpp" > CMakeFiles\LLVMSparcInfo.dir\SparcTargetInfo.cpp.i

lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Sparc\TARGET~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\Sparc\TargetInfo\SparcTargetInfo.cpp" -o CMakeFiles\LLVMSparcInfo.dir\SparcTargetInfo.cpp.s

lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj.requires:
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj.requires

lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj.provides: lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj.requires
	$(MAKE) -f lib\Target\Sparc\TargetInfo\CMakeFiles\LLVMSparcInfo.dir\build.make lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj.provides.build
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj.provides

lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj.provides.build: lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj.provides.build

# Object files for target LLVMSparcInfo
LLVMSparcInfo_OBJECTS = \
"CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj"

# External object files for target LLVMSparcInfo
LLVMSparcInfo_EXTERNAL_OBJECTS =

lib/libLLVMSparcInfo.a: lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj
lib/libLLVMSparcInfo.a: lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/build.make
lib/libLLVMSparcInfo.a: lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\..\libLLVMSparcInfo.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Sparc\TARGET~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMSparcInfo.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Sparc\TARGET~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LLVMSparcInfo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/build: lib/libLLVMSparcInfo.a
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/build

lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/requires: lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/SparcTargetInfo.cpp.obj.requires
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/requires

lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Sparc\TARGET~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMSparcInfo.dir\cmake_clean.cmake
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/clean

lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\Sparc\TargetInfo" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\Sparc\TargetInfo" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\Sparc\TargetInfo\CMakeFiles\LLVMSparcInfo.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/LLVMSparcInfo.dir/depend

