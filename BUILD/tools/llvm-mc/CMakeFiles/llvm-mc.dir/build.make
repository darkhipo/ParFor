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
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj: tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make
tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj: ../tools/llvm-mc/llvm-mc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-mc && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\llvm-mc.dir\llvm-mc.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-mc\llvm-mc.cpp"

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-mc && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-mc\llvm-mc.cpp" > CMakeFiles\llvm-mc.dir\llvm-mc.cpp.i

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-mc && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-mc\llvm-mc.cpp" -o CMakeFiles\llvm-mc.dir\llvm-mc.cpp.s

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj.requires:
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj.requires

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj.provides: tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj.requires
	$(MAKE) -f tools\llvm-mc\CMakeFiles\llvm-mc.dir\build.make tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj.provides.build
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj.provides

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj.provides.build: tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj.provides.build

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj: tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make
tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj: ../tools/llvm-mc/Disassembler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-mc && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\llvm-mc.dir\Disassembler.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-mc\Disassembler.cpp"

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mc.dir/Disassembler.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-mc && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-mc\Disassembler.cpp" > CMakeFiles\llvm-mc.dir\Disassembler.cpp.i

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mc.dir/Disassembler.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-mc && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-mc\Disassembler.cpp" -o CMakeFiles\llvm-mc.dir\Disassembler.cpp.s

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj.requires:
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj.requires

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj.provides: tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj.requires
	$(MAKE) -f tools\llvm-mc\CMakeFiles\llvm-mc.dir\build.make tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj.provides.build
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj.provides

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj.provides.build: tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj.provides.build

# Object files for target llvm-mc
llvm__mc_OBJECTS = \
"CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj" \
"CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj"

# External object files for target llvm-mc
llvm__mc_EXTERNAL_OBJECTS =

bin/llvm-mc.exe: tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj
bin/llvm-mc.exe: tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj
bin/llvm-mc.exe: lib/libLLVMARMAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMMCDisassembler.a
bin/llvm-mc.exe: lib/libLLVMARMAsmParser.a
bin/llvm-mc.exe: lib/libLLVMARMCodeGen.a
bin/llvm-mc.exe: lib/libLLVMAlphaAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMAlphaCodeGen.a
bin/llvm-mc.exe: lib/libLLVMBlackfinAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMBlackfinCodeGen.a
bin/llvm-mc.exe: lib/libLLVMCBackend.a
bin/llvm-mc.exe: lib/libLLVMCellSPUAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMCellSPUCodeGen.a
bin/llvm-mc.exe: lib/libLLVMCppBackend.a
bin/llvm-mc.exe: lib/libLLVMMBlazeAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMMSP430AsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMMSP430CodeGen.a
bin/llvm-mc.exe: lib/libLLVMMipsAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMPIC16AsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMPowerPCAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMPowerPCCodeGen.a
bin/llvm-mc.exe: lib/libLLVMSparcAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMSparcCodeGen.a
bin/llvm-mc.exe: lib/libLLVMSystemZAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMSystemZCodeGen.a
bin/llvm-mc.exe: lib/libLLVMX86AsmParser.a
bin/llvm-mc.exe: lib/libLLVMX86CodeGen.a
bin/llvm-mc.exe: lib/libLLVMX86Disassembler.a
bin/llvm-mc.exe: lib/libLLVMXCoreAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMXCoreCodeGen.a
bin/llvm-mc.exe: lib/libLLVMARMInfo.a
bin/llvm-mc.exe: lib/libLLVMAlphaInfo.a
bin/llvm-mc.exe: lib/libLLVMBlackfinInfo.a
bin/llvm-mc.exe: lib/libLLVMCBackendInfo.a
bin/llvm-mc.exe: lib/libLLVMCellSPUInfo.a
bin/llvm-mc.exe: lib/libLLVMCppBackendInfo.a
bin/llvm-mc.exe: lib/libLLVMMBlazeCodeGen.a
bin/llvm-mc.exe: lib/libLLVMMSP430Info.a
bin/llvm-mc.exe: lib/libLLVMMipsCodeGen.a
bin/llvm-mc.exe: lib/libLLVMPIC16CodeGen.a
bin/llvm-mc.exe: lib/libLLVMPowerPCInfo.a
bin/llvm-mc.exe: lib/libLLVMSparcInfo.a
bin/llvm-mc.exe: lib/libLLVMSystemZInfo.a
bin/llvm-mc.exe: lib/libLLVMX86AsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMX86Info.a
bin/llvm-mc.exe: lib/libLLVMAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMXCoreInfo.a
bin/llvm-mc.exe: lib/libLLVMMBlazeInfo.a
bin/llvm-mc.exe: lib/libLLVMMipsInfo.a
bin/llvm-mc.exe: lib/libLLVMPIC16Info.a
bin/llvm-mc.exe: lib/libLLVMSelectionDAG.a
bin/llvm-mc.exe: lib/libLLVMMCParser.a
bin/llvm-mc.exe: lib/libLLVMCodeGen.a
bin/llvm-mc.exe: lib/libLLVMScalarOpts.a
bin/llvm-mc.exe: lib/libLLVMInstCombine.a
bin/llvm-mc.exe: lib/libLLVMTransformUtils.a
bin/llvm-mc.exe: lib/libLLVMipa.a
bin/llvm-mc.exe: lib/libLLVMAnalysis.a
bin/llvm-mc.exe: lib/libLLVMTarget.a
bin/llvm-mc.exe: lib/libLLVMCore.a
bin/llvm-mc.exe: lib/libLLVMMC.a
bin/llvm-mc.exe: lib/libLLVMSupport.a
bin/llvm-mc.exe: lib/libLLVMSystem.a
bin/llvm-mc.exe: lib/libLLVMARMAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMAsmPrinter.a
bin/llvm-mc.exe: lib/libLLVMMCParser.a
bin/llvm-mc.exe: tools/llvm-mc/CMakeFiles/llvm-mc.dir/build.make
bin/llvm-mc.exe: tools/llvm-mc/CMakeFiles/llvm-mc.dir/objects1.rsp
bin/llvm-mc.exe: tools/llvm-mc/CMakeFiles/llvm-mc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\llvm-mc.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-mc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\llvm-mc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-mc/CMakeFiles/llvm-mc.dir/build: bin/llvm-mc.exe
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/build

tools/llvm-mc/CMakeFiles/llvm-mc.dir/requires: tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.obj.requires
tools/llvm-mc/CMakeFiles/llvm-mc.dir/requires: tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.obj.requires
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/requires

tools/llvm-mc/CMakeFiles/llvm-mc.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-mc && $(CMAKE_COMMAND) -P CMakeFiles\llvm-mc.dir\cmake_clean.cmake
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/clean

tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-mc" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-mc" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-mc\CMakeFiles\llvm-mc.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend

