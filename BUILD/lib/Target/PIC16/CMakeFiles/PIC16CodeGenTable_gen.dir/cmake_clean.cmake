FILE(REMOVE_RECURSE
  "CMakeFiles/PIC16CodeGenTable_gen"
  "PIC16GenRegisterInfo.h.inc"
  "PIC16GenRegisterNames.inc"
  "PIC16GenRegisterInfo.inc"
  "PIC16GenInstrNames.inc"
  "PIC16GenInstrInfo.inc"
  "PIC16GenAsmWriter.inc"
  "PIC16GenDAGISel.inc"
  "PIC16GenCallingConv.inc"
  "PIC16GenSubtarget.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/PIC16CodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
