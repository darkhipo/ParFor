//===- TableGen'erated file -------------------------------------*- C++ -*-===//
//
// Intrinsic Function Source Fragment
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

// VisualStudio defines setjmp as _setjmp
#if defined(_MSC_VER) && defined(setjmp)
#define setjmp_undefined_for_visual_studio
#undef setjmp
#endif

// Enum values for Intrinsics.h
#ifdef GET_INTRINSIC_ENUM_VALUES
    bfin_csync,                               // llvm.bfin.csync
    bfin_idle,                                // llvm.bfin.idle
    bfin_ssync                                // llvm.bfin.ssync
#endif

// Intrinsic ID to name table
#ifdef GET_INTRINSIC_NAME_TABLE
  // Note that entry #0 is the invalid intrinsic!
  "llvm.bfin.csync",
  "llvm.bfin.idle",
  "llvm.bfin.ssync",
#endif

// Intrinsic ID to overload table
#ifdef GET_INTRINSIC_OVERLOAD_TABLE
  // Note that entry #0 is the invalid intrinsic!
  false,
  false,
  false,
#endif

// Function name -> enum value recognizer code.
#ifdef GET_FUNCTION_RECOGNIZER
  switch (Name[5]) {
  default:
    break;
  case 'b':
    if (Len == 15 && !memcmp(Name, "llvm.bfin.csync", 15)) return bfinIntrinsic::bfin_csync;
    if (Len == 14 && !memcmp(Name, "llvm.bfin.idle", 14)) return bfinIntrinsic::bfin_idle;
    if (Len == 15 && !memcmp(Name, "llvm.bfin.ssync", 15)) return bfinIntrinsic::bfin_ssync;
  }
#endif

// Verifier::visitIntrinsicFunctionCall code.
#ifdef GET_INTRINSIC_VERIFIER
  switch (ID) {
  default: assert(0 && "Invalid intrinsic!");
  case Intrinsic::bfin_csync:		// llvm.bfin.csync
  case Intrinsic::bfin_idle:		// llvm.bfin.idle
  case Intrinsic::bfin_ssync:		// llvm.bfin.ssync
    VerifyIntrinsicPrototype(ID, IF, 0, 0);
    break;
  }
#endif

// Code for generating Intrinsic function declarations.
#ifdef GET_INTRINSIC_GENERATOR
  switch (id) {
  default: assert(0 && "Invalid intrinsic!");
  case bfinIntrinsic::bfin_csync:		// llvm.bfin.csync
  case bfinIntrinsic::bfin_idle:		// llvm.bfin.idle
  case bfinIntrinsic::bfin_ssync:		// llvm.bfin.ssync
    ResultTy = Type::getVoidTy(Context);
    break;
  }
#endif

// Add parameter attributes that are not common to all intrinsics.
#ifdef GET_INTRINSIC_ATTRIBUTES
static AttrListPtr getAttributes(bfinIntrinsic::ID id) {  // No intrinsic can throw exceptions.
  Attributes Attr = Attribute::NoUnwind;
  switch (id) {
  default: break;
    Attr |= Attribute::ReadNone; // These do not access memory.
    break;
    Attr |= Attribute::ReadOnly; // These do not write memory.
    break;
  }
  AttributeWithIndex AWI[1];
  unsigned NumAttrs = 0;
  switch (id) {
  default: break;
  }
  AWI[NumAttrs] = AttributeWithIndex::get(~0, Attr);
  return AttrListPtr::get(AWI, NumAttrs+1);
}
#endif // GET_INTRINSIC_ATTRIBUTES

// Determine intrinsic alias analysis mod/ref behavior.
#ifdef GET_INTRINSIC_MODREF_BEHAVIOR
switch (iid) {
default:
    return UnknownModRefBehavior;
}
#endif // GET_INTRINSIC_MODREF_BEHAVIOR

// Get the GCC builtin that corresponds to an LLVM intrinsic.
#ifdef GET_GCC_BUILTIN_NAME
  switch (F->getIntrinsicID()) {
  default: BuiltinName = ""; break;
  case Intrinsic::bfin_csync: BuiltinName = "__builtin_bfin_csync"; break;
  case Intrinsic::bfin_idle: BuiltinName = "__builtin_bfin_idle"; break;
  case Intrinsic::bfin_ssync: BuiltinName = "__builtin_bfin_ssync"; break;
  }
#endif

// Get the LLVM intrinsic that corresponds to a GCC builtin.
// This is used by the C front-end.  The GCC builtin name is passed
// in as BuiltinName, and a target prefix (e.g. 'ppc') is passed
// in as TargetPrefix.  The result is assigned to 'IntrinsicID'.
#ifdef GET_LLVM_INTRINSIC_FOR_GCC_BUILTIN
static bfinIntrinsic::ID getIntrinsicForGCCBuiltin(const char *TargetPrefix, const char *BuiltinName) {
  bfinIntrinsic::ID IntrinsicID = (bfinIntrinsic::ID)Intrinsic::not_intrinsic;
  if (!strcmp(TargetPrefix, "bfin")) {
    switch (strlen(BuiltinName)) {
    default: break;
    case 19:
      if (!memcmp(BuiltinName, "__builtin_bfin_idle", 19))
        IntrinsicID = bfinIntrinsic::bfin_idle;
      break;
    case 20:
      if (!memcmp(BuiltinName, "__builtin_bfin_", 15)) {
        switch (BuiltinName[15]) {  // "__builtin_bfin_"
        case 'c':
          if (!memcmp(BuiltinName+16, "sync", 4))
            IntrinsicID = bfinIntrinsic::bfin_csync;
          break;
        case 's':
          if (!memcmp(BuiltinName+16, "sync", 4))
            IntrinsicID = bfinIntrinsic::bfin_ssync;
          break;
        }
      }
      break;
    }
  }
  return IntrinsicID;
}
#endif

#if defined(_MSC_VER) && defined(setjmp_undefined_for_visual_studio)
// let's return it to _setjmp state
#define setjmp _setjmp
#endif

