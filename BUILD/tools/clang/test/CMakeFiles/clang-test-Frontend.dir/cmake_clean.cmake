FILE(REMOVE_RECURSE
  "CMakeFiles/clang-test-Frontend"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/clang-test-Frontend.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
