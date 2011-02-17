FILE(REMOVE_RECURSE
  "CMakeFiles/clang-test-Headers"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/clang-test-Headers.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
