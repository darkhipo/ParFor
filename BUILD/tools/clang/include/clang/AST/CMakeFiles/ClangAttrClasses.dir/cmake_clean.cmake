FILE(REMOVE_RECURSE
  "CMakeFiles/ClangAttrClasses"
  "Attrs.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangAttrClasses.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
