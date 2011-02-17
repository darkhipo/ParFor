FILE(REMOVE_RECURSE
  "CMakeFiles/clang-test-Driver"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/clang-test-Driver.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
