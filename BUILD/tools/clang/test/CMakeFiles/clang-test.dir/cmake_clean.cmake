FILE(REMOVE_RECURSE
  "CMakeFiles/clang-test"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/clang-test.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
