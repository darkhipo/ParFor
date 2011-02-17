FILE(REMOVE_RECURSE
  "CMakeFiles/ClangDiagnosticDriver"
  "DiagnosticDriverKinds.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDiagnosticDriver.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
