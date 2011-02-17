FILE(REMOVE_RECURSE
  "CMakeFiles/MBlazeCodeGenTable_gen"
  "MBlazeGenRegisterInfo.h.inc"
  "MBlazeGenRegisterNames.inc"
  "MBlazeGenRegisterInfo.inc"
  "MBlazeGenInstrNames.inc"
  "MBlazeGenInstrInfo.inc"
  "MBlazeGenAsmWriter.inc"
  "MBlazeGenDAGISel.inc"
  "MBlazeGenCallingConv.inc"
  "MBlazeGenSubtarget.inc"
  "MBlazeGenIntrinsics.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/MBlazeCodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
