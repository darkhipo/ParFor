FILE(REMOVE_RECURSE
  "CMakeFiles/ClangDiagnosticGroups"
  "DiagnosticGroups.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDiagnosticGroups.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
