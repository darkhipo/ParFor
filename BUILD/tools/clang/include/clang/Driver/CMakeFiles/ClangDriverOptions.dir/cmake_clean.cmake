FILE(REMOVE_RECURSE
  "CMakeFiles/ClangDriverOptions"
  "Options.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDriverOptions.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
