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
include lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj: ../lib/CodeGen/AsmPrinter/AsmPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMAsmPrinter.dir\AsmPrinter.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\AsmPrinter.cpp"

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\AsmPrinter.cpp" > CMakeFiles\LLVMAsmPrinter.dir\AsmPrinter.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\AsmPrinter.cpp" -o CMakeFiles\LLVMAsmPrinter.dir\AsmPrinter.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj.requires:
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj.requires
	$(MAKE) -f lib\CodeGen\AsmPrinter\CMakeFiles\LLVMAsmPrinter.dir\build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj.provides.build

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj: ../lib/CodeGen/AsmPrinter/AsmPrinterDwarf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMAsmPrinter.dir\AsmPrinterDwarf.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\AsmPrinterDwarf.cpp"

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\AsmPrinterDwarf.cpp" > CMakeFiles\LLVMAsmPrinter.dir\AsmPrinterDwarf.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\AsmPrinterDwarf.cpp" -o CMakeFiles\LLVMAsmPrinter.dir\AsmPrinterDwarf.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj.requires:
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj.requires
	$(MAKE) -f lib\CodeGen\AsmPrinter\CMakeFiles\LLVMAsmPrinter.dir\build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj.provides.build

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj: ../lib/CodeGen/AsmPrinter/AsmPrinterInlineAsm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMAsmPrinter.dir\AsmPrinterInlineAsm.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\AsmPrinterInlineAsm.cpp"

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\AsmPrinterInlineAsm.cpp" > CMakeFiles\LLVMAsmPrinter.dir\AsmPrinterInlineAsm.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\AsmPrinterInlineAsm.cpp" -o CMakeFiles\LLVMAsmPrinter.dir\AsmPrinterInlineAsm.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj.requires:
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj.requires
	$(MAKE) -f lib\CodeGen\AsmPrinter\CMakeFiles\LLVMAsmPrinter.dir\build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj.provides.build

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj: ../lib/CodeGen/AsmPrinter/DIE.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMAsmPrinter.dir\DIE.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\DIE.cpp"

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\DIE.cpp" > CMakeFiles\LLVMAsmPrinter.dir\DIE.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\DIE.cpp" -o CMakeFiles\LLVMAsmPrinter.dir\DIE.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj.requires:
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj.requires
	$(MAKE) -f lib\CodeGen\AsmPrinter\CMakeFiles\LLVMAsmPrinter.dir\build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj.provides.build

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj: ../lib/CodeGen/AsmPrinter/DwarfDebug.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMAsmPrinter.dir\DwarfDebug.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\DwarfDebug.cpp"

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\DwarfDebug.cpp" > CMakeFiles\LLVMAsmPrinter.dir\DwarfDebug.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\DwarfDebug.cpp" -o CMakeFiles\LLVMAsmPrinter.dir\DwarfDebug.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj.requires:
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj.requires
	$(MAKE) -f lib\CodeGen\AsmPrinter\CMakeFiles\LLVMAsmPrinter.dir\build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj.provides.build

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj: ../lib/CodeGen/AsmPrinter/DwarfException.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMAsmPrinter.dir\DwarfException.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\DwarfException.cpp"

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\DwarfException.cpp" > CMakeFiles\LLVMAsmPrinter.dir\DwarfException.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\DwarfException.cpp" -o CMakeFiles\LLVMAsmPrinter.dir\DwarfException.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj.requires:
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj.requires
	$(MAKE) -f lib\CodeGen\AsmPrinter\CMakeFiles\LLVMAsmPrinter.dir\build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj.provides.build

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/flags.make
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj: ../lib/CodeGen/AsmPrinter/OcamlGCPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMAsmPrinter.dir\OcamlGCPrinter.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\OcamlGCPrinter.cpp"

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\OcamlGCPrinter.cpp" > CMakeFiles\LLVMAsmPrinter.dir\OcamlGCPrinter.cpp.i

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter\OcamlGCPrinter.cpp" -o CMakeFiles\LLVMAsmPrinter.dir\OcamlGCPrinter.cpp.s

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj.requires:
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj.requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj.provides: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj.requires
	$(MAKE) -f lib\CodeGen\AsmPrinter\CMakeFiles\LLVMAsmPrinter.dir\build.make lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj.provides.build
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj.provides

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj.provides.build: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj.provides.build

# Object files for target LLVMAsmPrinter
LLVMAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj" \
"CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj" \
"CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj" \
"CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj" \
"CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj" \
"CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj" \
"CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj"

# External object files for target LLVMAsmPrinter
LLVMAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build.make
lib/libLLVMAsmPrinter.a: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\libLLVMAsmPrinter.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMAsmPrinter.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LLVMAsmPrinter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build: lib/libLLVMAsmPrinter.a
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/build

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinter.cpp.obj.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterDwarf.cpp.obj.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/AsmPrinterInlineAsm.cpp.obj.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DIE.cpp.obj.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfDebug.cpp.obj.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/DwarfException.cpp.obj.requires
lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires: lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/OcamlGCPrinter.cpp.obj.requires
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/requires

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\CodeGen\ASMPRI~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMAsmPrinter.dir\cmake_clean.cmake
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/clean

lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\CodeGen\AsmPrinter" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\CodeGen\AsmPrinter" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\CodeGen\AsmPrinter\CMakeFiles\LLVMAsmPrinter.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/CodeGen/AsmPrinter/CMakeFiles/LLVMAsmPrinter.dir/depend

