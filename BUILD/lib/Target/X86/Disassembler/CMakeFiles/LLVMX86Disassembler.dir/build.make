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
include lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/flags.make

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/flags.make
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj: ../lib/Target/X86/Disassembler/X86Disassembler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\DISASS~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMX86Disassembler.dir\X86Disassembler.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\Disassembler\X86Disassembler.cpp"

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\DISASS~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\Disassembler\X86Disassembler.cpp" > CMakeFiles\LLVMX86Disassembler.dir\X86Disassembler.cpp.i

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\DISASS~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\Disassembler\X86Disassembler.cpp" -o CMakeFiles\LLVMX86Disassembler.dir\X86Disassembler.cpp.s

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj.requires:
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj.requires

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj.provides: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj.requires
	$(MAKE) -f lib\Target\X86\Disassembler\CMakeFiles\LLVMX86Disassembler.dir\build.make lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj.provides.build
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj.provides

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj.provides.build: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj.provides.build

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/flags.make
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj: ../lib/Target/X86/Disassembler/X86DisassemblerDecoder.c
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\DISASS~1 && C:\strawberry\c\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\LLVMX86Disassembler.dir\X86DisassemblerDecoder.c.obj   -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\Disassembler\X86DisassemblerDecoder.c"

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\DISASS~1 && C:\strawberry\c\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\Disassembler\X86DisassemblerDecoder.c" > CMakeFiles\LLVMX86Disassembler.dir\X86DisassemblerDecoder.c.i

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\DISASS~1 && C:\strawberry\c\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\Disassembler\X86DisassemblerDecoder.c" -o CMakeFiles\LLVMX86Disassembler.dir\X86DisassemblerDecoder.c.s

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj.requires:
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj.requires

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj.provides: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj.requires
	$(MAKE) -f lib\Target\X86\Disassembler\CMakeFiles\LLVMX86Disassembler.dir\build.make lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj.provides.build
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj.provides

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj.provides.build: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj.provides.build

# Object files for target LLVMX86Disassembler
LLVMX86Disassembler_OBJECTS = \
"CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj" \
"CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj"

# External object files for target LLVMX86Disassembler
LLVMX86Disassembler_EXTERNAL_OBJECTS =

lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj
lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj
lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build.make
lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\..\libLLVMX86Disassembler.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\DISASS~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMX86Disassembler.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\DISASS~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LLVMX86Disassembler.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build: lib/libLLVMX86Disassembler.a
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/requires: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.obj.requires
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/requires: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.obj.requires
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/requires

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\DISASS~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMX86Disassembler.dir\cmake_clean.cmake
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/clean

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\Disassembler" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\X86\Disassembler" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\X86\Disassembler\CMakeFiles\LLVMX86Disassembler.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/depend

