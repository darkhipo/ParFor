FILE(REMOVE_RECURSE
  "CMakeFiles/SystemZCodeGenTable_gen"
  "SystemZGenRegisterInfo.h.inc"
  "SystemZGenRegisterNames.inc"
  "SystemZGenRegisterInfo.inc"
  "SystemZGenInstrNames.inc"
  "SystemZGenInstrInfo.inc"
  "SystemZGenAsmWriter.inc"
  "SystemZGenDAGISel.inc"
  "SystemZGenCallingConv.inc"
  "SystemZGenSubtarget.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/SystemZCodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
