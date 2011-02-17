FILE(REMOVE_RECURSE
  "CMakeFiles/MSP430CodeGenTable_gen"
  "MSP430GenRegisterInfo.h.inc"
  "MSP430GenRegisterNames.inc"
  "MSP430GenRegisterInfo.inc"
  "MSP430GenInstrNames.inc"
  "MSP430GenInstrInfo.inc"
  "MSP430GenAsmWriter.inc"
  "MSP430GenDAGISel.inc"
  "MSP430GenCallingConv.inc"
  "MSP430GenSubtarget.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/MSP430CodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
