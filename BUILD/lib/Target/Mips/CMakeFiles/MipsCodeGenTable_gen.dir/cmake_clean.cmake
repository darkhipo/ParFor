FILE(REMOVE_RECURSE
  "CMakeFiles/MipsCodeGenTable_gen"
  "MipsGenRegisterInfo.h.inc"
  "MipsGenRegisterNames.inc"
  "MipsGenRegisterInfo.inc"
  "MipsGenInstrNames.inc"
  "MipsGenInstrInfo.inc"
  "MipsGenAsmWriter.inc"
  "MipsGenDAGISel.inc"
  "MipsGenCallingConv.inc"
  "MipsGenSubtarget.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/MipsCodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
