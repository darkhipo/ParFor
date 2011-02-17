FILE(REMOVE_RECURSE
  "CMakeFiles/llvm-stub.dir/llvm-stub.c.obj"
  "../../bin/llvm-stub.pdb"
  "../../bin/llvm-stub.exe"
  "../../bin/llvm-stub.exe.manifest"
  "../../lib/libllvm-stub.dll.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/llvm-stub.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
