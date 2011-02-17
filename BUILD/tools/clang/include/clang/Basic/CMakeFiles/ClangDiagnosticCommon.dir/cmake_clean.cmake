FILE(REMOVE_RECURSE
  "CMakeFiles/ClangDiagnosticCommon"
  "DiagnosticCommonKinds.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDiagnosticCommon.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
