FILE(REMOVE_RECURSE
  "CMakeFiles/ClangDiagnosticFrontend"
  "DiagnosticFrontendKinds.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDiagnosticFrontend.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
