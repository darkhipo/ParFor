FILE(REMOVE_RECURSE
  "CMakeFiles/X86CodeGenTable_gen"
  "X86GenRegisterInfo.h.inc"
  "X86GenRegisterNames.inc"
  "X86GenRegisterInfo.inc"
  "X86GenDisassemblerTables.inc"
  "X86GenInstrNames.inc"
  "X86GenInstrInfo.inc"
  "X86GenAsmWriter.inc"
  "X86GenAsmWriter1.inc"
  "X86GenAsmMatcher.inc"
  "X86GenDAGISel.inc"
  "X86GenFastISel.inc"
  "X86GenCallingConv.inc"
  "X86GenSubtarget.inc"
  "X86GenEDInfo.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/X86CodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
