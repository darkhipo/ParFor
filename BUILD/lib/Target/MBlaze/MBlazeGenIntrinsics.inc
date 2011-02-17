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
    mblaze_fsl_aget,                          // llvm.mblaze.fsl.aget
    mblaze_fsl_aput,                          // llvm.mblaze.fsl.aput
    mblaze_fsl_caget,                         // llvm.mblaze.fsl.caget
    mblaze_fsl_caput,                         // llvm.mblaze.fsl.caput
    mblaze_fsl_cget,                          // llvm.mblaze.fsl.cget
    mblaze_fsl_cput,                          // llvm.mblaze.fsl.cput
    mblaze_fsl_eaget,                         // llvm.mblaze.fsl.eaget
    mblaze_fsl_ecaget,                        // llvm.mblaze.fsl.ecaget
    mblaze_fsl_ecget,                         // llvm.mblaze.fsl.ecget
    mblaze_fsl_eget,                          // llvm.mblaze.fsl.eget
    mblaze_fsl_get,                           // llvm.mblaze.fsl.get
    mblaze_fsl_naget,                         // llvm.mblaze.fsl.naget
    mblaze_fsl_naput,                         // llvm.mblaze.fsl.naput
    mblaze_fsl_ncaget,                        // llvm.mblaze.fsl.ncaget
    mblaze_fsl_ncaput,                        // llvm.mblaze.fsl.ncaput
    mblaze_fsl_ncget,                         // llvm.mblaze.fsl.ncget
    mblaze_fsl_ncput,                         // llvm.mblaze.fsl.ncput
    mblaze_fsl_neaget,                        // llvm.mblaze.fsl.neaget
    mblaze_fsl_necaget,                       // llvm.mblaze.fsl.necaget
    mblaze_fsl_necget,                        // llvm.mblaze.fsl.necget
    mblaze_fsl_neget,                         // llvm.mblaze.fsl.neget
    mblaze_fsl_nget,                          // llvm.mblaze.fsl.nget
    mblaze_fsl_nput,                          // llvm.mblaze.fsl.nput
    mblaze_fsl_put,                           // llvm.mblaze.fsl.put
    mblaze_fsl_taget,                         // llvm.mblaze.fsl.taget
    mblaze_fsl_taput,                         // llvm.mblaze.fsl.taput
    mblaze_fsl_tcaget,                        // llvm.mblaze.fsl.tcaget
    mblaze_fsl_tcaput,                        // llvm.mblaze.fsl.tcaput
    mblaze_fsl_tcget,                         // llvm.mblaze.fsl.tcget
    mblaze_fsl_tcput,                         // llvm.mblaze.fsl.tcput
    mblaze_fsl_teaget,                        // llvm.mblaze.fsl.teaget
    mblaze_fsl_tecaget,                       // llvm.mblaze.fsl.tecaget
    mblaze_fsl_tecget,                        // llvm.mblaze.fsl.tecget
    mblaze_fsl_teget,                         // llvm.mblaze.fsl.teget
    mblaze_fsl_tget,                          // llvm.mblaze.fsl.tget
    mblaze_fsl_tnaget,                        // llvm.mblaze.fsl.tnaget
    mblaze_fsl_tnaput,                        // llvm.mblaze.fsl.tnaput
    mblaze_fsl_tncaget,                       // llvm.mblaze.fsl.tncaget
    mblaze_fsl_tncaput,                       // llvm.mblaze.fsl.tncaput
    mblaze_fsl_tncget,                        // llvm.mblaze.fsl.tncget
    mblaze_fsl_tncput,                        // llvm.mblaze.fsl.tncput
    mblaze_fsl_tneaget,                       // llvm.mblaze.fsl.tneaget
    mblaze_fsl_tnecaget,                      // llvm.mblaze.fsl.tnecaget
    mblaze_fsl_tnecget,                       // llvm.mblaze.fsl.tnecget
    mblaze_fsl_tneget,                        // llvm.mblaze.fsl.tneget
    mblaze_fsl_tnget,                         // llvm.mblaze.fsl.tnget
    mblaze_fsl_tnput,                         // llvm.mblaze.fsl.tnput
    mblaze_fsl_tput                           // llvm.mblaze.fsl.tput
#endif

// Intrinsic ID to name table
#ifdef GET_INTRINSIC_NAME_TABLE
  // Note that entry #0 is the invalid intrinsic!
  "llvm.mblaze.fsl.aget",
  "llvm.mblaze.fsl.aput",
  "llvm.mblaze.fsl.caget",
  "llvm.mblaze.fsl.caput",
  "llvm.mblaze.fsl.cget",
  "llvm.mblaze.fsl.cput",
  "llvm.mblaze.fsl.eaget",
  "llvm.mblaze.fsl.ecaget",
  "llvm.mblaze.fsl.ecget",
  "llvm.mblaze.fsl.eget",
  "llvm.mblaze.fsl.get",
  "llvm.mblaze.fsl.naget",
  "llvm.mblaze.fsl.naput",
  "llvm.mblaze.fsl.ncaget",
  "llvm.mblaze.fsl.ncaput",
  "llvm.mblaze.fsl.ncget",
  "llvm.mblaze.fsl.ncput",
  "llvm.mblaze.fsl.neaget",
  "llvm.mblaze.fsl.necaget",
  "llvm.mblaze.fsl.necget",
  "llvm.mblaze.fsl.neget",
  "llvm.mblaze.fsl.nget",
  "llvm.mblaze.fsl.nput",
  "llvm.mblaze.fsl.put",
  "llvm.mblaze.fsl.taget",
  "llvm.mblaze.fsl.taput",
  "llvm.mblaze.fsl.tcaget",
  "llvm.mblaze.fsl.tcaput",
  "llvm.mblaze.fsl.tcget",
  "llvm.mblaze.fsl.tcput",
  "llvm.mblaze.fsl.teaget",
  "llvm.mblaze.fsl.tecaget",
  "llvm.mblaze.fsl.tecget",
  "llvm.mblaze.fsl.teget",
  "llvm.mblaze.fsl.tget",
  "llvm.mblaze.fsl.tnaget",
  "llvm.mblaze.fsl.tnaput",
  "llvm.mblaze.fsl.tncaget",
  "llvm.mblaze.fsl.tncaput",
  "llvm.mblaze.fsl.tncget",
  "llvm.mblaze.fsl.tncput",
  "llvm.mblaze.fsl.tneaget",
  "llvm.mblaze.fsl.tnecaget",
  "llvm.mblaze.fsl.tnecget",
  "llvm.mblaze.fsl.tneget",
  "llvm.mblaze.fsl.tnget",
  "llvm.mblaze.fsl.tnput",
  "llvm.mblaze.fsl.tput",
#endif

// Intrinsic ID to overload table
#ifdef GET_INTRINSIC_OVERLOAD_TABLE
  // Note that entry #0 is the invalid intrinsic!
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
#endif

// Function name -> enum value recognizer code.
#ifdef GET_FUNCTION_RECOGNIZER
  switch (Name[5]) {
  default:
    break;
  case 'm':
    if (Len == 20 && !memcmp(Name, "llvm.mblaze.fsl.aget", 20)) return mblazeIntrinsic::mblaze_fsl_aget;
    if (Len == 20 && !memcmp(Name, "llvm.mblaze.fsl.aput", 20)) return mblazeIntrinsic::mblaze_fsl_aput;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.caget", 21)) return mblazeIntrinsic::mblaze_fsl_caget;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.caput", 21)) return mblazeIntrinsic::mblaze_fsl_caput;
    if (Len == 20 && !memcmp(Name, "llvm.mblaze.fsl.cget", 20)) return mblazeIntrinsic::mblaze_fsl_cget;
    if (Len == 20 && !memcmp(Name, "llvm.mblaze.fsl.cput", 20)) return mblazeIntrinsic::mblaze_fsl_cput;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.eaget", 21)) return mblazeIntrinsic::mblaze_fsl_eaget;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.ecaget", 22)) return mblazeIntrinsic::mblaze_fsl_ecaget;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.ecget", 21)) return mblazeIntrinsic::mblaze_fsl_ecget;
    if (Len == 20 && !memcmp(Name, "llvm.mblaze.fsl.eget", 20)) return mblazeIntrinsic::mblaze_fsl_eget;
    if (Len == 19 && !memcmp(Name, "llvm.mblaze.fsl.get", 19)) return mblazeIntrinsic::mblaze_fsl_get;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.naget", 21)) return mblazeIntrinsic::mblaze_fsl_naget;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.naput", 21)) return mblazeIntrinsic::mblaze_fsl_naput;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.ncaget", 22)) return mblazeIntrinsic::mblaze_fsl_ncaget;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.ncaput", 22)) return mblazeIntrinsic::mblaze_fsl_ncaput;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.ncget", 21)) return mblazeIntrinsic::mblaze_fsl_ncget;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.ncput", 21)) return mblazeIntrinsic::mblaze_fsl_ncput;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.neaget", 22)) return mblazeIntrinsic::mblaze_fsl_neaget;
    if (Len == 23 && !memcmp(Name, "llvm.mblaze.fsl.necaget", 23)) return mblazeIntrinsic::mblaze_fsl_necaget;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.necget", 22)) return mblazeIntrinsic::mblaze_fsl_necget;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.neget", 21)) return mblazeIntrinsic::mblaze_fsl_neget;
    if (Len == 20 && !memcmp(Name, "llvm.mblaze.fsl.nget", 20)) return mblazeIntrinsic::mblaze_fsl_nget;
    if (Len == 20 && !memcmp(Name, "llvm.mblaze.fsl.nput", 20)) return mblazeIntrinsic::mblaze_fsl_nput;
    if (Len == 19 && !memcmp(Name, "llvm.mblaze.fsl.put", 19)) return mblazeIntrinsic::mblaze_fsl_put;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.taget", 21)) return mblazeIntrinsic::mblaze_fsl_taget;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.taput", 21)) return mblazeIntrinsic::mblaze_fsl_taput;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.tcaget", 22)) return mblazeIntrinsic::mblaze_fsl_tcaget;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.tcaput", 22)) return mblazeIntrinsic::mblaze_fsl_tcaput;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.tcget", 21)) return mblazeIntrinsic::mblaze_fsl_tcget;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.tcput", 21)) return mblazeIntrinsic::mblaze_fsl_tcput;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.teaget", 22)) return mblazeIntrinsic::mblaze_fsl_teaget;
    if (Len == 23 && !memcmp(Name, "llvm.mblaze.fsl.tecaget", 23)) return mblazeIntrinsic::mblaze_fsl_tecaget;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.tecget", 22)) return mblazeIntrinsic::mblaze_fsl_tecget;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.teget", 21)) return mblazeIntrinsic::mblaze_fsl_teget;
    if (Len == 20 && !memcmp(Name, "llvm.mblaze.fsl.tget", 20)) return mblazeIntrinsic::mblaze_fsl_tget;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.tnaget", 22)) return mblazeIntrinsic::mblaze_fsl_tnaget;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.tnaput", 22)) return mblazeIntrinsic::mblaze_fsl_tnaput;
    if (Len == 23 && !memcmp(Name, "llvm.mblaze.fsl.tncaget", 23)) return mblazeIntrinsic::mblaze_fsl_tncaget;
    if (Len == 23 && !memcmp(Name, "llvm.mblaze.fsl.tncaput", 23)) return mblazeIntrinsic::mblaze_fsl_tncaput;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.tncget", 22)) return mblazeIntrinsic::mblaze_fsl_tncget;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.tncput", 22)) return mblazeIntrinsic::mblaze_fsl_tncput;
    if (Len == 23 && !memcmp(Name, "llvm.mblaze.fsl.tneaget", 23)) return mblazeIntrinsic::mblaze_fsl_tneaget;
    if (Len == 24 && !memcmp(Name, "llvm.mblaze.fsl.tnecaget", 24)) return mblazeIntrinsic::mblaze_fsl_tnecaget;
    if (Len == 23 && !memcmp(Name, "llvm.mblaze.fsl.tnecget", 23)) return mblazeIntrinsic::mblaze_fsl_tnecget;
    if (Len == 22 && !memcmp(Name, "llvm.mblaze.fsl.tneget", 22)) return mblazeIntrinsic::mblaze_fsl_tneget;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.tnget", 21)) return mblazeIntrinsic::mblaze_fsl_tnget;
    if (Len == 21 && !memcmp(Name, "llvm.mblaze.fsl.tnput", 21)) return mblazeIntrinsic::mblaze_fsl_tnput;
    if (Len == 20 && !memcmp(Name, "llvm.mblaze.fsl.tput", 20)) return mblazeIntrinsic::mblaze_fsl_tput;
  }
#endif

// Verifier::visitIntrinsicFunctionCall code.
#ifdef GET_INTRINSIC_VERIFIER
  switch (ID) {
  default: assert(0 && "Invalid intrinsic!");
  case Intrinsic::mblaze_fsl_taput:		// llvm.mblaze.fsl.taput
  case Intrinsic::mblaze_fsl_tcaput:		// llvm.mblaze.fsl.tcaput
  case Intrinsic::mblaze_fsl_tcput:		// llvm.mblaze.fsl.tcput
  case Intrinsic::mblaze_fsl_tnaput:		// llvm.mblaze.fsl.tnaput
  case Intrinsic::mblaze_fsl_tncaput:		// llvm.mblaze.fsl.tncaput
  case Intrinsic::mblaze_fsl_tncput:		// llvm.mblaze.fsl.tncput
  case Intrinsic::mblaze_fsl_tnput:		// llvm.mblaze.fsl.tnput
  case Intrinsic::mblaze_fsl_tput:		// llvm.mblaze.fsl.tput
    VerifyIntrinsicPrototype(ID, IF, 0, 1, MVT::i32);
    break;
  case Intrinsic::mblaze_fsl_aput:		// llvm.mblaze.fsl.aput
  case Intrinsic::mblaze_fsl_caput:		// llvm.mblaze.fsl.caput
  case Intrinsic::mblaze_fsl_cput:		// llvm.mblaze.fsl.cput
  case Intrinsic::mblaze_fsl_naput:		// llvm.mblaze.fsl.naput
  case Intrinsic::mblaze_fsl_ncaput:		// llvm.mblaze.fsl.ncaput
  case Intrinsic::mblaze_fsl_ncput:		// llvm.mblaze.fsl.ncput
  case Intrinsic::mblaze_fsl_nput:		// llvm.mblaze.fsl.nput
  case Intrinsic::mblaze_fsl_put:		// llvm.mblaze.fsl.put
    VerifyIntrinsicPrototype(ID, IF, 0, 2, MVT::i32, MVT::i32);
    break;
  case Intrinsic::mblaze_fsl_aget:		// llvm.mblaze.fsl.aget
  case Intrinsic::mblaze_fsl_caget:		// llvm.mblaze.fsl.caget
  case Intrinsic::mblaze_fsl_cget:		// llvm.mblaze.fsl.cget
  case Intrinsic::mblaze_fsl_eaget:		// llvm.mblaze.fsl.eaget
  case Intrinsic::mblaze_fsl_ecaget:		// llvm.mblaze.fsl.ecaget
  case Intrinsic::mblaze_fsl_ecget:		// llvm.mblaze.fsl.ecget
  case Intrinsic::mblaze_fsl_eget:		// llvm.mblaze.fsl.eget
  case Intrinsic::mblaze_fsl_get:		// llvm.mblaze.fsl.get
  case Intrinsic::mblaze_fsl_naget:		// llvm.mblaze.fsl.naget
  case Intrinsic::mblaze_fsl_ncaget:		// llvm.mblaze.fsl.ncaget
  case Intrinsic::mblaze_fsl_ncget:		// llvm.mblaze.fsl.ncget
  case Intrinsic::mblaze_fsl_neaget:		// llvm.mblaze.fsl.neaget
  case Intrinsic::mblaze_fsl_necaget:		// llvm.mblaze.fsl.necaget
  case Intrinsic::mblaze_fsl_necget:		// llvm.mblaze.fsl.necget
  case Intrinsic::mblaze_fsl_neget:		// llvm.mblaze.fsl.neget
  case Intrinsic::mblaze_fsl_nget:		// llvm.mblaze.fsl.nget
  case Intrinsic::mblaze_fsl_taget:		// llvm.mblaze.fsl.taget
  case Intrinsic::mblaze_fsl_tcaget:		// llvm.mblaze.fsl.tcaget
  case Intrinsic::mblaze_fsl_tcget:		// llvm.mblaze.fsl.tcget
  case Intrinsic::mblaze_fsl_teaget:		// llvm.mblaze.fsl.teaget
  case Intrinsic::mblaze_fsl_tecaget:		// llvm.mblaze.fsl.tecaget
  case Intrinsic::mblaze_fsl_tecget:		// llvm.mblaze.fsl.tecget
  case Intrinsic::mblaze_fsl_teget:		// llvm.mblaze.fsl.teget
  case Intrinsic::mblaze_fsl_tget:		// llvm.mblaze.fsl.tget
  case Intrinsic::mblaze_fsl_tnaget:		// llvm.mblaze.fsl.tnaget
  case Intrinsic::mblaze_fsl_tncaget:		// llvm.mblaze.fsl.tncaget
  case Intrinsic::mblaze_fsl_tncget:		// llvm.mblaze.fsl.tncget
  case Intrinsic::mblaze_fsl_tneaget:		// llvm.mblaze.fsl.tneaget
  case Intrinsic::mblaze_fsl_tnecaget:		// llvm.mblaze.fsl.tnecaget
  case Intrinsic::mblaze_fsl_tnecget:		// llvm.mblaze.fsl.tnecget
  case Intrinsic::mblaze_fsl_tneget:		// llvm.mblaze.fsl.tneget
  case Intrinsic::mblaze_fsl_tnget:		// llvm.mblaze.fsl.tnget
    VerifyIntrinsicPrototype(ID, IF, 1, 1, MVT::i32, MVT::i32);
    break;
  }
#endif

// Code for generating Intrinsic function declarations.
#ifdef GET_INTRINSIC_GENERATOR
  switch (id) {
  default: assert(0 && "Invalid intrinsic!");
  case mblazeIntrinsic::mblaze_fsl_taput:		// llvm.mblaze.fsl.taput
  case mblazeIntrinsic::mblaze_fsl_tcaput:		// llvm.mblaze.fsl.tcaput
  case mblazeIntrinsic::mblaze_fsl_tcput:		// llvm.mblaze.fsl.tcput
  case mblazeIntrinsic::mblaze_fsl_tnaput:		// llvm.mblaze.fsl.tnaput
  case mblazeIntrinsic::mblaze_fsl_tncaput:		// llvm.mblaze.fsl.tncaput
  case mblazeIntrinsic::mblaze_fsl_tncput:		// llvm.mblaze.fsl.tncput
  case mblazeIntrinsic::mblaze_fsl_tnput:		// llvm.mblaze.fsl.tnput
  case mblazeIntrinsic::mblaze_fsl_tput:		// llvm.mblaze.fsl.tput
    ResultTy = Type::getVoidTy(Context);
    ArgTys.push_back(IntegerType::get(Context, 32));
    break;
  case mblazeIntrinsic::mblaze_fsl_aput:		// llvm.mblaze.fsl.aput
  case mblazeIntrinsic::mblaze_fsl_caput:		// llvm.mblaze.fsl.caput
  case mblazeIntrinsic::mblaze_fsl_cput:		// llvm.mblaze.fsl.cput
  case mblazeIntrinsic::mblaze_fsl_naput:		// llvm.mblaze.fsl.naput
  case mblazeIntrinsic::mblaze_fsl_ncaput:		// llvm.mblaze.fsl.ncaput
  case mblazeIntrinsic::mblaze_fsl_ncput:		// llvm.mblaze.fsl.ncput
  case mblazeIntrinsic::mblaze_fsl_nput:		// llvm.mblaze.fsl.nput
  case mblazeIntrinsic::mblaze_fsl_put:		// llvm.mblaze.fsl.put
    ResultTy = Type::getVoidTy(Context);
    ArgTys.push_back(IntegerType::get(Context, 32));
    ArgTys.push_back(IntegerType::get(Context, 32));
    break;
  case mblazeIntrinsic::mblaze_fsl_aget:		// llvm.mblaze.fsl.aget
  case mblazeIntrinsic::mblaze_fsl_caget:		// llvm.mblaze.fsl.caget
  case mblazeIntrinsic::mblaze_fsl_cget:		// llvm.mblaze.fsl.cget
  case mblazeIntrinsic::mblaze_fsl_eaget:		// llvm.mblaze.fsl.eaget
  case mblazeIntrinsic::mblaze_fsl_ecaget:		// llvm.mblaze.fsl.ecaget
  case mblazeIntrinsic::mblaze_fsl_ecget:		// llvm.mblaze.fsl.ecget
  case mblazeIntrinsic::mblaze_fsl_eget:		// llvm.mblaze.fsl.eget
  case mblazeIntrinsic::mblaze_fsl_get:		// llvm.mblaze.fsl.get
  case mblazeIntrinsic::mblaze_fsl_naget:		// llvm.mblaze.fsl.naget
  case mblazeIntrinsic::mblaze_fsl_ncaget:		// llvm.mblaze.fsl.ncaget
  case mblazeIntrinsic::mblaze_fsl_ncget:		// llvm.mblaze.fsl.ncget
  case mblazeIntrinsic::mblaze_fsl_neaget:		// llvm.mblaze.fsl.neaget
  case mblazeIntrinsic::mblaze_fsl_necaget:		// llvm.mblaze.fsl.necaget
  case mblazeIntrinsic::mblaze_fsl_necget:		// llvm.mblaze.fsl.necget
  case mblazeIntrinsic::mblaze_fsl_neget:		// llvm.mblaze.fsl.neget
  case mblazeIntrinsic::mblaze_fsl_nget:		// llvm.mblaze.fsl.nget
  case mblazeIntrinsic::mblaze_fsl_taget:		// llvm.mblaze.fsl.taget
  case mblazeIntrinsic::mblaze_fsl_tcaget:		// llvm.mblaze.fsl.tcaget
  case mblazeIntrinsic::mblaze_fsl_tcget:		// llvm.mblaze.fsl.tcget
  case mblazeIntrinsic::mblaze_fsl_teaget:		// llvm.mblaze.fsl.teaget
  case mblazeIntrinsic::mblaze_fsl_tecaget:		// llvm.mblaze.fsl.tecaget
  case mblazeIntrinsic::mblaze_fsl_tecget:		// llvm.mblaze.fsl.tecget
  case mblazeIntrinsic::mblaze_fsl_teget:		// llvm.mblaze.fsl.teget
  case mblazeIntrinsic::mblaze_fsl_tget:		// llvm.mblaze.fsl.tget
  case mblazeIntrinsic::mblaze_fsl_tnaget:		// llvm.mblaze.fsl.tnaget
  case mblazeIntrinsic::mblaze_fsl_tncaget:		// llvm.mblaze.fsl.tncaget
  case mblazeIntrinsic::mblaze_fsl_tncget:		// llvm.mblaze.fsl.tncget
  case mblazeIntrinsic::mblaze_fsl_tneaget:		// llvm.mblaze.fsl.tneaget
  case mblazeIntrinsic::mblaze_fsl_tnecaget:		// llvm.mblaze.fsl.tnecaget
  case mblazeIntrinsic::mblaze_fsl_tnecget:		// llvm.mblaze.fsl.tnecget
  case mblazeIntrinsic::mblaze_fsl_tneget:		// llvm.mblaze.fsl.tneget
  case mblazeIntrinsic::mblaze_fsl_tnget:		// llvm.mblaze.fsl.tnget
    ResultTy = IntegerType::get(Context, 32);
    ArgTys.push_back(IntegerType::get(Context, 32));
    break;
  }
#endif

// Add parameter attributes that are not common to all intrinsics.
#ifdef GET_INTRINSIC_ATTRIBUTES
static AttrListPtr getAttributes(mblazeIntrinsic::ID id) {  // No intrinsic can throw exceptions.
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
  case Intrinsic::mblaze_fsl_aget: BuiltinName = "__builtin_mblaze_fsl_aget"; break;
  case Intrinsic::mblaze_fsl_aput: BuiltinName = "__builtin_mblaze_fsl_aput"; break;
  case Intrinsic::mblaze_fsl_caget: BuiltinName = "__builtin_mblaze_fsl_caget"; break;
  case Intrinsic::mblaze_fsl_caput: BuiltinName = "__builtin_mblaze_fsl_caput"; break;
  case Intrinsic::mblaze_fsl_cget: BuiltinName = "__builtin_mblaze_fsl_cget"; break;
  case Intrinsic::mblaze_fsl_cput: BuiltinName = "__builtin_mblaze_fsl_cput"; break;
  case Intrinsic::mblaze_fsl_eaget: BuiltinName = "__builtin_mblaze_fsl_eaget"; break;
  case Intrinsic::mblaze_fsl_ecaget: BuiltinName = "__builtin_mblaze_fsl_ecaget"; break;
  case Intrinsic::mblaze_fsl_ecget: BuiltinName = "__builtin_mblaze_fsl_ecget"; break;
  case Intrinsic::mblaze_fsl_eget: BuiltinName = "__builtin_mblaze_fsl_eget"; break;
  case Intrinsic::mblaze_fsl_get: BuiltinName = "__builtin_mblaze_fsl_get"; break;
  case Intrinsic::mblaze_fsl_naget: BuiltinName = "__builtin_mblaze_fsl_naget"; break;
  case Intrinsic::mblaze_fsl_naput: BuiltinName = "__builtin_mblaze_fsl_naput"; break;
  case Intrinsic::mblaze_fsl_ncaget: BuiltinName = "__builtin_mblaze_fsl_ncaget"; break;
  case Intrinsic::mblaze_fsl_ncaput: BuiltinName = "__builtin_mblaze_fsl_ncaput"; break;
  case Intrinsic::mblaze_fsl_ncget: BuiltinName = "__builtin_mblaze_fsl_ncget"; break;
  case Intrinsic::mblaze_fsl_ncput: BuiltinName = "__builtin_mblaze_fsl_ncput"; break;
  case Intrinsic::mblaze_fsl_neaget: BuiltinName = "__builtin_mblaze_fsl_neaget"; break;
  case Intrinsic::mblaze_fsl_necaget: BuiltinName = "__builtin_mblaze_fsl_necaget"; break;
  case Intrinsic::mblaze_fsl_necget: BuiltinName = "__builtin_mblaze_fsl_necget"; break;
  case Intrinsic::mblaze_fsl_neget: BuiltinName = "__builtin_mblaze_fsl_neget"; break;
  case Intrinsic::mblaze_fsl_nget: BuiltinName = "__builtin_mblaze_fsl_nget"; break;
  case Intrinsic::mblaze_fsl_nput: BuiltinName = "__builtin_mblaze_fsl_nput"; break;
  case Intrinsic::mblaze_fsl_put: BuiltinName = "__builtin_mblaze_fsl_put"; break;
  case Intrinsic::mblaze_fsl_taget: BuiltinName = "__builtin_mblaze_fsl_taget"; break;
  case Intrinsic::mblaze_fsl_taput: BuiltinName = "__builtin_mblaze_fsl_taput"; break;
  case Intrinsic::mblaze_fsl_tcaget: BuiltinName = "__builtin_mblaze_fsl_tcaget"; break;
  case Intrinsic::mblaze_fsl_tcaput: BuiltinName = "__builtin_mblaze_fsl_tcaput"; break;
  case Intrinsic::mblaze_fsl_tcget: BuiltinName = "__builtin_mblaze_fsl_tcget"; break;
  case Intrinsic::mblaze_fsl_tcput: BuiltinName = "__builtin_mblaze_fsl_tcput"; break;
  case Intrinsic::mblaze_fsl_teaget: BuiltinName = "__builtin_mblaze_fsl_teaget"; break;
  case Intrinsic::mblaze_fsl_tecaget: BuiltinName = "__builtin_mblaze_fsl_tecaget"; break;
  case Intrinsic::mblaze_fsl_tecget: BuiltinName = "__builtin_mblaze_fsl_tecget"; break;
  case Intrinsic::mblaze_fsl_teget: BuiltinName = "__builtin_mblaze_fsl_teget"; break;
  case Intrinsic::mblaze_fsl_tget: BuiltinName = "__builtin_mblaze_fsl_tget"; break;
  case Intrinsic::mblaze_fsl_tnaget: BuiltinName = "__builtin_mblaze_fsl_tnaget"; break;
  case Intrinsic::mblaze_fsl_tnaput: BuiltinName = "__builtin_mblaze_fsl_tnaput"; break;
  case Intrinsic::mblaze_fsl_tncaget: BuiltinName = "__builtin_mblaze_fsl_tncaget"; break;
  case Intrinsic::mblaze_fsl_tncaput: BuiltinName = "__builtin_mblaze_fsl_tncaput"; break;
  case Intrinsic::mblaze_fsl_tncget: BuiltinName = "__builtin_mblaze_fsl_tncget"; break;
  case Intrinsic::mblaze_fsl_tncput: BuiltinName = "__builtin_mblaze_fsl_tncput"; break;
  case Intrinsic::mblaze_fsl_tneaget: BuiltinName = "__builtin_mblaze_fsl_tneaget"; break;
  case Intrinsic::mblaze_fsl_tnecaget: BuiltinName = "__builtin_mblaze_fsl_tnecaget"; break;
  case Intrinsic::mblaze_fsl_tnecget: BuiltinName = "__builtin_mblaze_fsl_tnecget"; break;
  case Intrinsic::mblaze_fsl_tneget: BuiltinName = "__builtin_mblaze_fsl_tneget"; break;
  case Intrinsic::mblaze_fsl_tnget: BuiltinName = "__builtin_mblaze_fsl_tnget"; break;
  case Intrinsic::mblaze_fsl_tnput: BuiltinName = "__builtin_mblaze_fsl_tnput"; break;
  case Intrinsic::mblaze_fsl_tput: BuiltinName = "__builtin_mblaze_fsl_tput"; break;
  }
#endif

// Get the LLVM intrinsic that corresponds to a GCC builtin.
// This is used by the C front-end.  The GCC builtin name is passed
// in as BuiltinName, and a target prefix (e.g. 'ppc') is passed
// in as TargetPrefix.  The result is assigned to 'IntrinsicID'.
#ifdef GET_LLVM_INTRINSIC_FOR_GCC_BUILTIN
static mblazeIntrinsic::ID getIntrinsicForGCCBuiltin(const char *TargetPrefix, const char *BuiltinName) {
  mblazeIntrinsic::ID IntrinsicID = (mblazeIntrinsic::ID)Intrinsic::not_intrinsic;
  if (!strcmp(TargetPrefix, "mblaze")) {
    switch (strlen(BuiltinName)) {
    default: break;
    case 24:
      if (!memcmp(BuiltinName, "__builtin_mblaze_fsl_", 21)) {
        switch (BuiltinName[21]) {  // "__builtin_mblaze_fsl_"
        case 'g':
          if (!memcmp(BuiltinName+22, "et", 2))
            IntrinsicID = mblazeIntrinsic::mblaze_fsl_get;
          break;
        case 'p':
          if (!memcmp(BuiltinName+22, "ut", 2))
            IntrinsicID = mblazeIntrinsic::mblaze_fsl_put;
          break;
        }
      }
      break;
    case 25:
      if (!memcmp(BuiltinName, "__builtin_mblaze_fsl_", 21)) {
        switch (BuiltinName[21]) {  // "__builtin_mblaze_fsl_"
        case 'a':
          switch (BuiltinName[22]) {  // "__builtin_mblaze_fsl_a"
          case 'g':
            if (!memcmp(BuiltinName+23, "et", 2))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_aget;
            break;
          case 'p':
            if (!memcmp(BuiltinName+23, "ut", 2))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_aput;
            break;
          }
          break;
        case 'c':
          switch (BuiltinName[22]) {  // "__builtin_mblaze_fsl_c"
          case 'g':
            if (!memcmp(BuiltinName+23, "et", 2))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_cget;
            break;
          case 'p':
            if (!memcmp(BuiltinName+23, "ut", 2))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_cput;
            break;
          }
          break;
        case 'e':
          if (!memcmp(BuiltinName+22, "get", 3))
            IntrinsicID = mblazeIntrinsic::mblaze_fsl_eget;
          break;
        case 'n':
          switch (BuiltinName[22]) {  // "__builtin_mblaze_fsl_n"
          case 'g':
            if (!memcmp(BuiltinName+23, "et", 2))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_nget;
            break;
          case 'p':
            if (!memcmp(BuiltinName+23, "ut", 2))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_nput;
            break;
          }
          break;
        case 't':
          switch (BuiltinName[22]) {  // "__builtin_mblaze_fsl_t"
          case 'g':
            if (!memcmp(BuiltinName+23, "et", 2))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_tget;
            break;
          case 'p':
            if (!memcmp(BuiltinName+23, "ut", 2))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_tput;
            break;
          }
          break;
        }
      }
      break;
    case 26:
      if (!memcmp(BuiltinName, "__builtin_mblaze_fsl_", 21)) {
        switch (BuiltinName[21]) {  // "__builtin_mblaze_fsl_"
        case 'c':
          if (!memcmp(BuiltinName+22, "a", 1)) {
            switch (BuiltinName[23]) {  // "__builtin_mblaze_fsl_ca"
            case 'g':
              if (!memcmp(BuiltinName+24, "et", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_caget;
              break;
            case 'p':
              if (!memcmp(BuiltinName+24, "ut", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_caput;
              break;
            }
          }
          break;
        case 'e':
          switch (BuiltinName[22]) {  // "__builtin_mblaze_fsl_e"
          case 'a':
            if (!memcmp(BuiltinName+23, "get", 3))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_eaget;
            break;
          case 'c':
            if (!memcmp(BuiltinName+23, "get", 3))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_ecget;
            break;
          }
          break;
        case 'n':
          switch (BuiltinName[22]) {  // "__builtin_mblaze_fsl_n"
          case 'a':
            switch (BuiltinName[23]) {  // "__builtin_mblaze_fsl_na"
            case 'g':
              if (!memcmp(BuiltinName+24, "et", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_naget;
              break;
            case 'p':
              if (!memcmp(BuiltinName+24, "ut", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_naput;
              break;
            }
            break;
          case 'c':
            switch (BuiltinName[23]) {  // "__builtin_mblaze_fsl_nc"
            case 'g':
              if (!memcmp(BuiltinName+24, "et", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_ncget;
              break;
            case 'p':
              if (!memcmp(BuiltinName+24, "ut", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_ncput;
              break;
            }
            break;
          case 'e':
            if (!memcmp(BuiltinName+23, "get", 3))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_neget;
            break;
          }
          break;
        case 't':
          switch (BuiltinName[22]) {  // "__builtin_mblaze_fsl_t"
          case 'a':
            switch (BuiltinName[23]) {  // "__builtin_mblaze_fsl_ta"
            case 'g':
              if (!memcmp(BuiltinName+24, "et", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_taget;
              break;
            case 'p':
              if (!memcmp(BuiltinName+24, "ut", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_taput;
              break;
            }
            break;
          case 'c':
            switch (BuiltinName[23]) {  // "__builtin_mblaze_fsl_tc"
            case 'g':
              if (!memcmp(BuiltinName+24, "et", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_tcget;
              break;
            case 'p':
              if (!memcmp(BuiltinName+24, "ut", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_tcput;
              break;
            }
            break;
          case 'e':
            if (!memcmp(BuiltinName+23, "get", 3))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_teget;
            break;
          case 'n':
            switch (BuiltinName[23]) {  // "__builtin_mblaze_fsl_tn"
            case 'g':
              if (!memcmp(BuiltinName+24, "et", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_tnget;
              break;
            case 'p':
              if (!memcmp(BuiltinName+24, "ut", 2))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_tnput;
              break;
            }
            break;
          }
          break;
        }
      }
      break;
    case 27:
      if (!memcmp(BuiltinName, "__builtin_mblaze_fsl_", 21)) {
        switch (BuiltinName[21]) {  // "__builtin_mblaze_fsl_"
        case 'e':
          if (!memcmp(BuiltinName+22, "caget", 5))
            IntrinsicID = mblazeIntrinsic::mblaze_fsl_ecaget;
          break;
        case 'n':
          switch (BuiltinName[22]) {  // "__builtin_mblaze_fsl_n"
          case 'c':
            if (!memcmp(BuiltinName+23, "a", 1)) {
              switch (BuiltinName[24]) {  // "__builtin_mblaze_fsl_nca"
              case 'g':
                if (!memcmp(BuiltinName+25, "et", 2))
                  IntrinsicID = mblazeIntrinsic::mblaze_fsl_ncaget;
                break;
              case 'p':
                if (!memcmp(BuiltinName+25, "ut", 2))
                  IntrinsicID = mblazeIntrinsic::mblaze_fsl_ncaput;
                break;
              }
            }
            break;
          case 'e':
            switch (BuiltinName[23]) {  // "__builtin_mblaze_fsl_ne"
            case 'a':
              if (!memcmp(BuiltinName+24, "get", 3))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_neaget;
              break;
            case 'c':
              if (!memcmp(BuiltinName+24, "get", 3))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_necget;
              break;
            }
            break;
          }
          break;
        case 't':
          switch (BuiltinName[22]) {  // "__builtin_mblaze_fsl_t"
          case 'c':
            if (!memcmp(BuiltinName+23, "a", 1)) {
              switch (BuiltinName[24]) {  // "__builtin_mblaze_fsl_tca"
              case 'g':
                if (!memcmp(BuiltinName+25, "et", 2))
                  IntrinsicID = mblazeIntrinsic::mblaze_fsl_tcaget;
                break;
              case 'p':
                if (!memcmp(BuiltinName+25, "ut", 2))
                  IntrinsicID = mblazeIntrinsic::mblaze_fsl_tcaput;
                break;
              }
            }
            break;
          case 'e':
            switch (BuiltinName[23]) {  // "__builtin_mblaze_fsl_te"
            case 'a':
              if (!memcmp(BuiltinName+24, "get", 3))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_teaget;
              break;
            case 'c':
              if (!memcmp(BuiltinName+24, "get", 3))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_tecget;
              break;
            }
            break;
          case 'n':
            switch (BuiltinName[23]) {  // "__builtin_mblaze_fsl_tn"
            case 'a':
              switch (BuiltinName[24]) {  // "__builtin_mblaze_fsl_tna"
              case 'g':
                if (!memcmp(BuiltinName+25, "et", 2))
                  IntrinsicID = mblazeIntrinsic::mblaze_fsl_tnaget;
                break;
              case 'p':
                if (!memcmp(BuiltinName+25, "ut", 2))
                  IntrinsicID = mblazeIntrinsic::mblaze_fsl_tnaput;
                break;
              }
              break;
            case 'c':
              switch (BuiltinName[24]) {  // "__builtin_mblaze_fsl_tnc"
              case 'g':
                if (!memcmp(BuiltinName+25, "et", 2))
                  IntrinsicID = mblazeIntrinsic::mblaze_fsl_tncget;
                break;
              case 'p':
                if (!memcmp(BuiltinName+25, "ut", 2))
                  IntrinsicID = mblazeIntrinsic::mblaze_fsl_tncput;
                break;
              }
              break;
            case 'e':
              if (!memcmp(BuiltinName+24, "get", 3))
                IntrinsicID = mblazeIntrinsic::mblaze_fsl_tneget;
              break;
            }
            break;
          }
          break;
        }
      }
      break;
    case 28:
      if (!memcmp(BuiltinName, "__builtin_mblaze_fsl_", 21)) {
        switch (BuiltinName[21]) {  // "__builtin_mblaze_fsl_"
        case 'n':
          if (!memcmp(BuiltinName+22, "ecaget", 6))
            IntrinsicID = mblazeIntrinsic::mblaze_fsl_necaget;
          break;
        case 't':
          switch (BuiltinName[22]) {  // "__builtin_mblaze_fsl_t"
          case 'e':
            if (!memcmp(BuiltinName+23, "caget", 5))
              IntrinsicID = mblazeIntrinsic::mblaze_fsl_tecaget;
            break;
          case 'n':
            switch (BuiltinName[23]) {  // "__builtin_mblaze_fsl_tn"
            case 'c':
              if (!memcmp(BuiltinName+24, "a", 1)) {
                switch (BuiltinName[25]) {  // "__builtin_mblaze_fsl_tnca"
                case 'g':
                  if (!memcmp(BuiltinName+26, "et", 2))
                    IntrinsicID = mblazeIntrinsic::mblaze_fsl_tncaget;
                  break;
                case 'p':
                  if (!memcmp(BuiltinName+26, "ut", 2))
                    IntrinsicID = mblazeIntrinsic::mblaze_fsl_tncaput;
                  break;
                }
              }
              break;
            case 'e':
              switch (BuiltinName[24]) {  // "__builtin_mblaze_fsl_tne"
              case 'a':
                if (!memcmp(BuiltinName+25, "get", 3))
                  IntrinsicID = mblazeIntrinsic::mblaze_fsl_tneaget;
                break;
              case 'c':
                if (!memcmp(BuiltinName+25, "get", 3))
                  IntrinsicID = mblazeIntrinsic::mblaze_fsl_tnecget;
                break;
              }
              break;
            }
            break;
          }
          break;
        }
      }
      break;
    case 29:
      if (!memcmp(BuiltinName, "__builtin_mblaze_fsl_tnecaget", 29))
        IntrinsicID = mblazeIntrinsic::mblaze_fsl_tnecaget;
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

