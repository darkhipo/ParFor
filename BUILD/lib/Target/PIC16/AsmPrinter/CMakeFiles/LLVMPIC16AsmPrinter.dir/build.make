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
include lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/flags.make

lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj: lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/flags.make
lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj: ../lib/Target/PIC16/AsmPrinter/PIC16AsmPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMPIC16AsmPrinter.dir\PIC16AsmPrinter.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\PIC16\AsmPrinter\PIC16AsmPrinter.cpp"

lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\PIC16\AsmPrinter\PIC16AsmPrinter.cpp" > CMakeFiles\LLVMPIC16AsmPrinter.dir\PIC16AsmPrinter.cpp.i

lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\PIC16\AsmPrinter\PIC16AsmPrinter.cpp" -o CMakeFiles\LLVMPIC16AsmPrinter.dir\PIC16AsmPrinter.cpp.s

lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj.requires:
.PHONY : lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj.requires

lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj.provides: lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj.requires
	$(MAKE) -f lib\Target\PIC16\AsmPrinter\CMakeFiles\LLVMPIC16AsmPrinter.dir\build.make lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj.provides.build
.PHONY : lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj.provides

lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj.provides.build: lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj
.PHONY : lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj.provides.build

# Object files for target LLVMPIC16AsmPrinter
LLVMPIC16AsmPrinter_OBJECTS = \
"CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj"

# External object files for target LLVMPIC16AsmPrinter
LLVMPIC16AsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMPIC16AsmPrinter.a: lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj
lib/libLLVMPIC16AsmPrinter.a: lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/build.make
lib/libLLVMPIC16AsmPrinter.a: lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\..\libLLVMPIC16AsmPrinter.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16\ASMPRI~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMPIC16AsmPrinter.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16\ASMPRI~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LLVMPIC16AsmPrinter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/build: lib/libLLVMPIC16AsmPrinter.a
.PHONY : lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/build

lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/requires: lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/PIC16AsmPrinter.cpp.obj.requires
.PHONY : lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/requires

lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16\ASMPRI~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMPIC16AsmPrinter.dir\cmake_clean.cmake
.PHONY : lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/clean

lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\PIC16\AsmPrinter" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\PIC16\AsmPrinter" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\PIC16\AsmPrinter\CMakeFiles\LLVMPIC16AsmPrinter.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/Target/PIC16/AsmPrinter/CMakeFiles/LLVMPIC16AsmPrinter.dir/depend
