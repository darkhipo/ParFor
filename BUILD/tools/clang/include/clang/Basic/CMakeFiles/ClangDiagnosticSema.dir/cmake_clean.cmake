FILE(REMOVE_RECURSE
  "CMakeFiles/ClangDiagnosticSema"
  "DiagnosticSemaKinds.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDiagnosticSema.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
