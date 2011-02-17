//===- TableGen'erated file -------------------------------------*- C++ -*-===//
//
// DAG Instruction Selector for the MBlaze target
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

// *** NOTE: This file is #included into the middle of the target
// *** instruction selector class.  These functions are really methods.

// The main instruction selector code.
SDNode *SelectCode(SDNode *N) {
  // Opcodes are emitted as 2 bytes, TARGET_OPCODE handles this.
  #define TARGET_OPCODE(X) X & 255, unsigned(X) >> 8
  static const unsigned char MatcherTable[] = {
/*0*/     OPC_SwitchOpcode /*43 cases */, 68|128,1/*196*/,  TARGET_OPCODE(ISD::STORE),// ->201
/*5*/       OPC_RecordMemRef,
/*6*/       OPC_RecordNode,   // #0 = 'st' chained node
/*7*/       OPC_Scope, 28, /*->37*/ // 2 children in Scope
/*9*/         OPC_MoveChild, 1,
/*11*/        OPC_CheckInteger, 0, 
/*13*/        OPC_MoveParent,
/*14*/        OPC_RecordChild2, // #1 = $dst
/*15*/        OPC_CheckChild2Type, MVT::i32,
/*17*/        OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*19*/        OPC_CheckPredicate, 1, // Predicate_store
/*21*/        OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$dst #2 #3
/*24*/        OPC_EmitMergeInputChains1_0,
/*25*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*28*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SWI), 0|OPFL_Chain|OPFL_MemRefs,
                  0/*#VTs*/, 3/*#Ops*/, 4, 2, 3, 
              // Src: (st 0:i32, iaddr:i32:$dst)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 18
              // Dst: (SWI R0:i32, iaddr:i32:$dst)
/*37*/      /*Scope*/ 33|128,1/*161*/, /*->200*/
/*39*/        OPC_RecordChild1, // #1 = $dst
/*40*/        OPC_Scope, 115, /*->157*/ // 2 children in Scope
/*42*/          OPC_CheckChild1Type, MVT::i32,
/*44*/          OPC_RecordChild2, // #2 = $addr
/*45*/          OPC_CheckChild2Type, MVT::i32,
/*47*/          OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*49*/          OPC_Scope, 36, /*->87*/ // 4 children in Scope
/*51*/            OPC_CheckPredicate, 2, // Predicate_truncstore
/*53*/            OPC_Scope, 15, /*->70*/ // 2 children in Scope
/*55*/              OPC_CheckPredicate, 3, // Predicate_truncstorei8
/*57*/              OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectAddrRegReg:$addr #3 #4
/*60*/              OPC_EmitMergeInputChains1_0,
/*61*/              OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SB), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 1, 3, 4, 
                    // Src: (st CPURegs:i32:$dst, xaddr:i32:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 13
                    // Dst: (SB CPURegs:i32:$dst, xaddr:i32:$addr)
/*70*/            /*Scope*/ 15, /*->86*/
/*71*/              OPC_CheckPredicate, 4, // Predicate_truncstorei16
/*73*/              OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectAddrRegReg:$addr #3 #4
/*76*/              OPC_EmitMergeInputChains1_0,
/*77*/              OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SH), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 1, 3, 4, 
                    // Src: (st CPURegs:i32:$dst, xaddr:i32:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 13
                    // Dst: (SH CPURegs:i32:$dst, xaddr:i32:$addr)
/*86*/            0, /*End of Scope*/
/*87*/          /*Scope*/ 15, /*->103*/
/*88*/            OPC_CheckPredicate, 1, // Predicate_store
/*90*/            OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectAddrRegReg:$addr #3 #4
/*93*/            OPC_EmitMergeInputChains1_0,
/*94*/            OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SW), 0|OPFL_Chain|OPFL_MemRefs,
                      0/*#VTs*/, 3/*#Ops*/, 1, 3, 4, 
                  // Src: (st CPURegs:i32:$dst, xaddr:i32:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                  // Dst: (SW CPURegs:i32:$dst, xaddr:i32:$addr)
/*103*/         /*Scope*/ 36, /*->140*/
/*104*/           OPC_CheckPredicate, 2, // Predicate_truncstore
/*106*/           OPC_Scope, 15, /*->123*/ // 2 children in Scope
/*108*/             OPC_CheckPredicate, 3, // Predicate_truncstorei8
/*110*/             OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectAddrRegImm:$addr #3 #4
/*113*/             OPC_EmitMergeInputChains1_0,
/*114*/             OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SBI), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 1, 3, 4, 
                    // Src: (st CPURegs:i32:$dst, iaddr:i32:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 13
                    // Dst: (SBI CPURegs:i32:$dst, iaddr:i32:$addr)
/*123*/           /*Scope*/ 15, /*->139*/
/*124*/             OPC_CheckPredicate, 4, // Predicate_truncstorei16
/*126*/             OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectAddrRegImm:$addr #3 #4
/*129*/             OPC_EmitMergeInputChains1_0,
/*130*/             OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SHI), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 1, 3, 4, 
                    // Src: (st CPURegs:i32:$dst, iaddr:i32:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 13
                    // Dst: (SHI CPURegs:i32:$dst, iaddr:i32:$addr)
/*139*/           0, /*End of Scope*/
/*140*/         /*Scope*/ 15, /*->156*/
/*141*/           OPC_CheckPredicate, 1, // Predicate_store
/*143*/           OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectAddrRegImm:$addr #3 #4
/*146*/           OPC_EmitMergeInputChains1_0,
/*147*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SWI), 0|OPFL_Chain|OPFL_MemRefs,
                      0/*#VTs*/, 3/*#Ops*/, 1, 3, 4, 
                  // Src: (st CPURegs:i32:$dst, iaddr:i32:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                  // Dst: (SWI CPURegs:i32:$dst, iaddr:i32:$addr)
/*156*/         0, /*End of Scope*/
/*157*/       /*Scope*/ 41, /*->199*/
/*158*/         OPC_CheckChild1Type, MVT::f32,
/*160*/         OPC_RecordChild2, // #2 = $addr
/*161*/         OPC_CheckChild2Type, MVT::i32,
/*163*/         OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*165*/         OPC_CheckPredicate, 1, // Predicate_store
/*167*/         OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*169*/         OPC_Scope, 13, /*->184*/ // 2 children in Scope
/*171*/           OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectAddrRegReg:$addr #3 #4
/*174*/           OPC_EmitMergeInputChains1_0,
/*175*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SWF), 0|OPFL_Chain|OPFL_MemRefs,
                      0/*#VTs*/, 3/*#Ops*/, 1, 3, 4, 
                  // Src: (st FGR32:f32:$dst, xaddr:i32:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                  // Dst: (SWF FGR32:f32:$dst, xaddr:i32:$addr)
/*184*/         /*Scope*/ 13, /*->198*/
/*185*/           OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectAddrRegImm:$addr #3 #4
/*188*/           OPC_EmitMergeInputChains1_0,
/*189*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SWFI), 0|OPFL_Chain|OPFL_MemRefs,
                      0/*#VTs*/, 3/*#Ops*/, 1, 3, 4, 
                  // Src: (st FGR32:f32:$dst, iaddr:i32:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                  // Dst: (SWFI FGR32:f32:$dst, iaddr:i32:$addr)
/*198*/         0, /*End of Scope*/
/*199*/       0, /*End of Scope*/
/*200*/     0, /*End of Scope*/
          /*SwitchOpcode*/ 23|128,3/*407*/,  TARGET_OPCODE(ISD::LOAD),// ->612
/*205*/     OPC_RecordMemRef,
/*206*/     OPC_RecordNode,   // #0 = 'ld' chained node
/*207*/     OPC_RecordChild1, // #1 = $addr
/*208*/     OPC_CheckChild1Type, MVT::i32,
/*210*/     OPC_CheckPredicate, 5, // Predicate_unindexedload
/*212*/     OPC_SwitchType /*2 cases */, 103|128,2/*359*/,  MVT::i32,// ->575
/*216*/       OPC_Scope, 36, /*->254*/ // 6 children in Scope
/*218*/         OPC_CheckPredicate, 6, // Predicate_zextload
/*220*/         OPC_Scope, 15, /*->237*/ // 2 children in Scope
/*222*/           OPC_CheckPredicate, 7, // Predicate_zextloadi8
/*224*/           OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectAddrRegReg:$addr #2 #3
/*227*/           OPC_EmitMergeInputChains1_0,
/*228*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LBU), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 xaddr:i32:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 13
                  // Dst: (LBU:i32 xaddr:i32:$addr)
/*237*/         /*Scope*/ 15, /*->253*/
/*238*/           OPC_CheckPredicate, 8, // Predicate_zextloadi16
/*240*/           OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectAddrRegReg:$addr #2 #3
/*243*/           OPC_EmitMergeInputChains1_0,
/*244*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LHU), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 xaddr:i32:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 13
                  // Dst: (LHU:i32 xaddr:i32:$addr)
/*253*/         0, /*End of Scope*/
/*254*/       /*Scope*/ 15, /*->270*/
/*255*/         OPC_CheckPredicate, 9, // Predicate_load
/*257*/         OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectAddrRegReg:$addr #2 #3
/*260*/         OPC_EmitMergeInputChains1_0,
/*261*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LW), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                // Src: (ld:i32 xaddr:i32:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                // Dst: (LW:i32 xaddr:i32:$addr)
/*270*/       /*Scope*/ 36, /*->307*/
/*271*/         OPC_CheckPredicate, 6, // Predicate_zextload
/*273*/         OPC_Scope, 15, /*->290*/ // 2 children in Scope
/*275*/           OPC_CheckPredicate, 7, // Predicate_zextloadi8
/*277*/           OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$addr #2 #3
/*280*/           OPC_EmitMergeInputChains1_0,
/*281*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LBUI), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 iaddr:i32:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 13
                  // Dst: (LBUI:i32 iaddr:i32:$addr)
/*290*/         /*Scope*/ 15, /*->306*/
/*291*/           OPC_CheckPredicate, 8, // Predicate_zextloadi16
/*293*/           OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$addr #2 #3
/*296*/           OPC_EmitMergeInputChains1_0,
/*297*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LHUI), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 iaddr:i32:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 13
                  // Dst: (LHUI:i32 iaddr:i32:$addr)
/*306*/         0, /*End of Scope*/
/*307*/       /*Scope*/ 15, /*->323*/
/*308*/         OPC_CheckPredicate, 9, // Predicate_load
/*310*/         OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$addr #2 #3
/*313*/         OPC_EmitMergeInputChains1_0,
/*314*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LWI), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                // Src: (ld:i32 iaddr:i32:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                // Dst: (LWI:i32 iaddr:i32:$addr)
/*323*/       /*Scope*/ 100, /*->424*/
/*324*/         OPC_CheckPredicate, 10, // Predicate_extload
/*326*/         OPC_Scope, 15, /*->343*/ // 6 children in Scope
/*328*/           OPC_CheckPredicate, 11, // Predicate_extloadi1
/*330*/           OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$src #2 #3
/*333*/           OPC_EmitMergeInputChains1_0,
/*334*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LBUI), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 iaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi1>> - Complexity = 13
                  // Dst: (LBUI:i32 iaddr:i32:$src)
/*343*/         /*Scope*/ 15, /*->359*/
/*344*/           OPC_CheckPredicate, 12, // Predicate_extloadi8
/*346*/           OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$src #2 #3
/*349*/           OPC_EmitMergeInputChains1_0,
/*350*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LBUI), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 iaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 13
                  // Dst: (LBUI:i32 iaddr:i32:$src)
/*359*/         /*Scope*/ 15, /*->375*/
/*360*/           OPC_CheckPredicate, 13, // Predicate_extloadi16
/*362*/           OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$src #2 #3
/*365*/           OPC_EmitMergeInputChains1_0,
/*366*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LHUI), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 iaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 13
                  // Dst: (LHUI:i32 iaddr:i32:$src)
/*375*/         /*Scope*/ 15, /*->391*/
/*376*/           OPC_CheckPredicate, 11, // Predicate_extloadi1
/*378*/           OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectAddrRegReg:$src #2 #3
/*381*/           OPC_EmitMergeInputChains1_0,
/*382*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LBU), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 xaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi1>> - Complexity = 13
                  // Dst: (LBU:i32 xaddr:i32:$src)
/*391*/         /*Scope*/ 15, /*->407*/
/*392*/           OPC_CheckPredicate, 12, // Predicate_extloadi8
/*394*/           OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectAddrRegReg:$src #2 #3
/*397*/           OPC_EmitMergeInputChains1_0,
/*398*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LBU), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 xaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 13
                  // Dst: (LBU:i32 xaddr:i32:$src)
/*407*/         /*Scope*/ 15, /*->423*/
/*408*/           OPC_CheckPredicate, 13, // Predicate_extloadi16
/*410*/           OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectAddrRegReg:$src #2 #3
/*413*/           OPC_EmitMergeInputChains1_0,
/*414*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LHU), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 xaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 13
                  // Dst: (LHU:i32 xaddr:i32:$src)
/*423*/         0, /*End of Scope*/
/*424*/       /*Scope*/ 20|128,1/*148*/, /*->574*/
/*426*/         OPC_CheckPredicate, 14, // Predicate_sextload
/*428*/         OPC_Scope, 23, /*->453*/ // 6 children in Scope
/*430*/           OPC_CheckPredicate, 15, // Predicate_sextloadi1
/*432*/           OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$src #2 #3
/*435*/           OPC_EmitMergeInputChains1_0,
/*436*/           OPC_EmitNode, TARGET_OPCODE(MBlaze::LBUI), 0|OPFL_Chain,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*445*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SEXT8), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 1/*#Ops*/, 4, 
                  // Src: (ld:i32 iaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi1>> - Complexity = 13
                  // Dst: (SEXT8:i32 (LBUI:i32 iaddr:i32:$src))
/*453*/         /*Scope*/ 23, /*->477*/
/*454*/           OPC_CheckPredicate, 16, // Predicate_sextloadi8
/*456*/           OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$src #2 #3
/*459*/           OPC_EmitMergeInputChains1_0,
/*460*/           OPC_EmitNode, TARGET_OPCODE(MBlaze::LBUI), 0|OPFL_Chain,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*469*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SEXT8), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 1/*#Ops*/, 4, 
                  // Src: (ld:i32 iaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 13
                  // Dst: (SEXT8:i32 (LBUI:i32 iaddr:i32:$src))
/*477*/         /*Scope*/ 23, /*->501*/
/*478*/           OPC_CheckPredicate, 17, // Predicate_sextloadi16
/*480*/           OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$src #2 #3
/*483*/           OPC_EmitMergeInputChains1_0,
/*484*/           OPC_EmitNode, TARGET_OPCODE(MBlaze::LHUI), 0|OPFL_Chain,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*493*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SEXT16), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 1/*#Ops*/, 4, 
                  // Src: (ld:i32 iaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 13
                  // Dst: (SEXT16:i32 (LHUI:i32 iaddr:i32:$src))
/*501*/         /*Scope*/ 23, /*->525*/
/*502*/           OPC_CheckPredicate, 15, // Predicate_sextloadi1
/*504*/           OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectAddrRegReg:$src #2 #3
/*507*/           OPC_EmitMergeInputChains1_0,
/*508*/           OPC_EmitNode, TARGET_OPCODE(MBlaze::LBU), 0|OPFL_Chain,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*517*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SEXT8), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 1/*#Ops*/, 4, 
                  // Src: (ld:i32 xaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi1>> - Complexity = 13
                  // Dst: (SEXT8:i32 (LBU:i32 xaddr:i32:$src))
/*525*/         /*Scope*/ 23, /*->549*/
/*526*/           OPC_CheckPredicate, 16, // Predicate_sextloadi8
/*528*/           OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectAddrRegReg:$src #2 #3
/*531*/           OPC_EmitMergeInputChains1_0,
/*532*/           OPC_EmitNode, TARGET_OPCODE(MBlaze::LBU), 0|OPFL_Chain,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*541*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SEXT8), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 1/*#Ops*/, 4, 
                  // Src: (ld:i32 xaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 13
                  // Dst: (SEXT8:i32 (LBU:i32 xaddr:i32:$src))
/*549*/         /*Scope*/ 23, /*->573*/
/*550*/           OPC_CheckPredicate, 17, // Predicate_sextloadi16
/*552*/           OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectAddrRegReg:$src #2 #3
/*555*/           OPC_EmitMergeInputChains1_0,
/*556*/           OPC_EmitNode, TARGET_OPCODE(MBlaze::LHU), 0|OPFL_Chain,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*565*/           OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SEXT16), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 1/*#Ops*/, 4, 
                  // Src: (ld:i32 xaddr:i32:$src)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 13
                  // Dst: (SEXT16:i32 (LHU:i32 xaddr:i32:$src))
/*573*/         0, /*End of Scope*/
/*574*/       0, /*End of Scope*/
            /*SwitchType*/ 34,  MVT::f32,// ->611
/*577*/       OPC_CheckPredicate, 9, // Predicate_load
/*579*/       OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*581*/       OPC_Scope, 13, /*->596*/ // 2 children in Scope
/*583*/         OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectAddrRegReg:$addr #2 #3
/*586*/         OPC_EmitMergeInputChains1_0,
/*587*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LWF), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::f32, 2/*#Ops*/, 2, 3, 
                // Src: (ld:f32 xaddr:i32:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                // Dst: (LWF:f32 xaddr:i32:$addr)
/*596*/       /*Scope*/ 13, /*->610*/
/*597*/         OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectAddrRegImm:$addr #2 #3
/*600*/         OPC_EmitMergeInputChains1_0,
/*601*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LWFI), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::f32, 2/*#Ops*/, 2, 3, 
                // Src: (ld:f32 iaddr:i32:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                // Dst: (LWFI:f32 iaddr:i32:$addr)
/*610*/       0, /*End of Scope*/
            0, // EndSwitchType
          /*SwitchOpcode*/ 69|128,9/*1221*/,  TARGET_OPCODE(ISD::INTRINSIC_W_CHAIN),// ->1837
/*616*/     OPC_RecordNode,   // #0 = 'intrinsic_w_chain' chained node
/*617*/     OPC_MoveChild, 1,
/*619*/     OPC_Scope, 37, /*->658*/ // 32 children in Scope
/*621*/       OPC_CheckInteger, 109|128,6/*877*/, 
/*624*/       OPC_MoveParent,
/*625*/       OPC_RecordChild2, // #1 = $b
/*626*/       OPC_Scope, 19, /*->647*/ // 2 children in Scope
/*628*/         OPC_MoveChild, 2,
/*630*/         OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*633*/         OPC_CheckPredicate, 18, // Predicate_immZExt4
/*635*/         OPC_MoveParent,
/*636*/         OPC_EmitMergeInputChains1_0,
/*637*/         OPC_EmitConvertToTarget, 1,
/*639*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::GET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 877:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (GET:i32 (imm:i32):$b)
/*647*/       /*Scope*/ 9, /*->657*/
/*648*/         OPC_EmitMergeInputChains1_0,
/*649*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::GETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 877:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (GETD:i32 CPURegs:i32:$b)
/*657*/       0, /*End of Scope*/
/*658*/     /*Scope*/ 37, /*->696*/
/*659*/       OPC_CheckInteger, 99|128,6/*867*/, 
/*662*/       OPC_MoveParent,
/*663*/       OPC_RecordChild2, // #1 = $b
/*664*/       OPC_Scope, 19, /*->685*/ // 2 children in Scope
/*666*/         OPC_MoveChild, 2,
/*668*/         OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*671*/         OPC_CheckPredicate, 18, // Predicate_immZExt4
/*673*/         OPC_MoveParent,
/*674*/         OPC_EmitMergeInputChains1_0,
/*675*/         OPC_EmitConvertToTarget, 1,
/*677*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::AGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 867:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (AGET:i32 (imm:i32):$b)
/*685*/       /*Scope*/ 9, /*->695*/
/*686*/         OPC_EmitMergeInputChains1_0,
/*687*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::AGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 867:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (AGETD:i32 CPURegs:i32:$b)
/*695*/       0, /*End of Scope*/
/*696*/     /*Scope*/ 37, /*->734*/
/*697*/       OPC_CheckInteger, 103|128,6/*871*/, 
/*700*/       OPC_MoveParent,
/*701*/       OPC_RecordChild2, // #1 = $b
/*702*/       OPC_Scope, 19, /*->723*/ // 2 children in Scope
/*704*/         OPC_MoveChild, 2,
/*706*/         OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*709*/         OPC_CheckPredicate, 18, // Predicate_immZExt4
/*711*/         OPC_MoveParent,
/*712*/         OPC_EmitMergeInputChains1_0,
/*713*/         OPC_EmitConvertToTarget, 1,
/*715*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::CGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 871:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (CGET:i32 (imm:i32):$b)
/*723*/       /*Scope*/ 9, /*->733*/
/*724*/         OPC_EmitMergeInputChains1_0,
/*725*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::CGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 871:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (CGETD:i32 CPURegs:i32:$b)
/*733*/       0, /*End of Scope*/
/*734*/     /*Scope*/ 37, /*->772*/
/*735*/       OPC_CheckInteger, 101|128,6/*869*/, 
/*738*/       OPC_MoveParent,
/*739*/       OPC_RecordChild2, // #1 = $b
/*740*/       OPC_Scope, 19, /*->761*/ // 2 children in Scope
/*742*/         OPC_MoveChild, 2,
/*744*/         OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*747*/         OPC_CheckPredicate, 18, // Predicate_immZExt4
/*749*/         OPC_MoveParent,
/*750*/         OPC_EmitMergeInputChains1_0,
/*751*/         OPC_EmitConvertToTarget, 1,
/*753*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::CAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 869:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (CAGET:i32 (imm:i32):$b)
/*761*/       /*Scope*/ 9, /*->771*/
/*762*/         OPC_EmitMergeInputChains1_0,
/*763*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::CAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 869:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (CAGETD:i32 CPURegs:i32:$b)
/*771*/       0, /*End of Scope*/
/*772*/     /*Scope*/ 37, /*->810*/
/*773*/       OPC_CheckInteger, 108|128,6/*876*/, 
/*776*/       OPC_MoveParent,
/*777*/       OPC_RecordChild2, // #1 = $b
/*778*/       OPC_Scope, 19, /*->799*/ // 2 children in Scope
/*780*/         OPC_MoveChild, 2,
/*782*/         OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*785*/         OPC_CheckPredicate, 18, // Predicate_immZExt4
/*787*/         OPC_MoveParent,
/*788*/         OPC_EmitMergeInputChains1_0,
/*789*/         OPC_EmitConvertToTarget, 1,
/*791*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::EGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 876:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (EGET:i32 (imm:i32):$b)
/*799*/       /*Scope*/ 9, /*->809*/
/*800*/         OPC_EmitMergeInputChains1_0,
/*801*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::EGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 876:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (EGETD:i32 CPURegs:i32:$b)
/*809*/       0, /*End of Scope*/
/*810*/     /*Scope*/ 37, /*->848*/
/*811*/       OPC_CheckInteger, 105|128,6/*873*/, 
/*814*/       OPC_MoveParent,
/*815*/       OPC_RecordChild2, // #1 = $b
/*816*/       OPC_Scope, 19, /*->837*/ // 2 children in Scope
/*818*/         OPC_MoveChild, 2,
/*820*/         OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*823*/         OPC_CheckPredicate, 18, // Predicate_immZExt4
/*825*/         OPC_MoveParent,
/*826*/         OPC_EmitMergeInputChains1_0,
/*827*/         OPC_EmitConvertToTarget, 1,
/*829*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::EAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 873:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (EAGET:i32 (imm:i32):$b)
/*837*/       /*Scope*/ 9, /*->847*/
/*838*/         OPC_EmitMergeInputChains1_0,
/*839*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::EAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 873:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (EAGETD:i32 CPURegs:i32:$b)
/*847*/       0, /*End of Scope*/
/*848*/     /*Scope*/ 37, /*->886*/
/*849*/       OPC_CheckInteger, 107|128,6/*875*/, 
/*852*/       OPC_MoveParent,
/*853*/       OPC_RecordChild2, // #1 = $b
/*854*/       OPC_Scope, 19, /*->875*/ // 2 children in Scope
/*856*/         OPC_MoveChild, 2,
/*858*/         OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*861*/         OPC_CheckPredicate, 18, // Predicate_immZExt4
/*863*/         OPC_MoveParent,
/*864*/         OPC_EmitMergeInputChains1_0,
/*865*/         OPC_EmitConvertToTarget, 1,
/*867*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ECGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 875:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (ECGET:i32 (imm:i32):$b)
/*875*/       /*Scope*/ 9, /*->885*/
/*876*/         OPC_EmitMergeInputChains1_0,
/*877*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ECGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 875:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (ECGETD:i32 CPURegs:i32:$b)
/*885*/       0, /*End of Scope*/
/*886*/     /*Scope*/ 37, /*->924*/
/*887*/       OPC_CheckInteger, 106|128,6/*874*/, 
/*890*/       OPC_MoveParent,
/*891*/       OPC_RecordChild2, // #1 = $b
/*892*/       OPC_Scope, 19, /*->913*/ // 2 children in Scope
/*894*/         OPC_MoveChild, 2,
/*896*/         OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*899*/         OPC_CheckPredicate, 18, // Predicate_immZExt4
/*901*/         OPC_MoveParent,
/*902*/         OPC_EmitMergeInputChains1_0,
/*903*/         OPC_EmitConvertToTarget, 1,
/*905*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ECAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 874:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (ECAGET:i32 (imm:i32):$b)
/*913*/       /*Scope*/ 9, /*->923*/
/*914*/         OPC_EmitMergeInputChains1_0,
/*915*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ECAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 874:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (ECAGETD:i32 CPURegs:i32:$b)
/*923*/       0, /*End of Scope*/
/*924*/     /*Scope*/ 37, /*->962*/
/*925*/       OPC_CheckInteger, 120|128,6/*888*/, 
/*928*/       OPC_MoveParent,
/*929*/       OPC_RecordChild2, // #1 = $b
/*930*/       OPC_Scope, 19, /*->951*/ // 2 children in Scope
/*932*/         OPC_MoveChild, 2,
/*934*/         OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*937*/         OPC_CheckPredicate, 18, // Predicate_immZExt4
/*939*/         OPC_MoveParent,
/*940*/         OPC_EmitMergeInputChains1_0,
/*941*/         OPC_EmitConvertToTarget, 1,
/*943*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 888:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NGET:i32 (imm:i32):$b)
/*951*/       /*Scope*/ 9, /*->961*/
/*952*/         OPC_EmitMergeInputChains1_0,
/*953*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 888:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NGETD:i32 CPURegs:i32:$b)
/*961*/       0, /*End of Scope*/
/*962*/     /*Scope*/ 37, /*->1000*/
/*963*/       OPC_CheckInteger, 110|128,6/*878*/, 
/*966*/       OPC_MoveParent,
/*967*/       OPC_RecordChild2, // #1 = $b
/*968*/       OPC_Scope, 19, /*->989*/ // 2 children in Scope
/*970*/         OPC_MoveChild, 2,
/*972*/         OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*975*/         OPC_CheckPredicate, 18, // Predicate_immZExt4
/*977*/         OPC_MoveParent,
/*978*/         OPC_EmitMergeInputChains1_0,
/*979*/         OPC_EmitConvertToTarget, 1,
/*981*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 878:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NAGET:i32 (imm:i32):$b)
/*989*/       /*Scope*/ 9, /*->999*/
/*990*/         OPC_EmitMergeInputChains1_0,
/*991*/         OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 878:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NAGETD:i32 CPURegs:i32:$b)
/*999*/       0, /*End of Scope*/
/*1000*/    /*Scope*/ 37, /*->1038*/
/*1001*/      OPC_CheckInteger, 114|128,6/*882*/, 
/*1004*/      OPC_MoveParent,
/*1005*/      OPC_RecordChild2, // #1 = $b
/*1006*/      OPC_Scope, 19, /*->1027*/ // 2 children in Scope
/*1008*/        OPC_MoveChild, 2,
/*1010*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1013*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1015*/        OPC_MoveParent,
/*1016*/        OPC_EmitMergeInputChains1_0,
/*1017*/        OPC_EmitConvertToTarget, 1,
/*1019*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NCGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 882:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NCGET:i32 (imm:i32):$b)
/*1027*/      /*Scope*/ 9, /*->1037*/
/*1028*/        OPC_EmitMergeInputChains1_0,
/*1029*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NCGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 882:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NCGETD:i32 CPURegs:i32:$b)
/*1037*/      0, /*End of Scope*/
/*1038*/    /*Scope*/ 37, /*->1076*/
/*1039*/      OPC_CheckInteger, 112|128,6/*880*/, 
/*1042*/      OPC_MoveParent,
/*1043*/      OPC_RecordChild2, // #1 = $b
/*1044*/      OPC_Scope, 19, /*->1065*/ // 2 children in Scope
/*1046*/        OPC_MoveChild, 2,
/*1048*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1051*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1053*/        OPC_MoveParent,
/*1054*/        OPC_EmitMergeInputChains1_0,
/*1055*/        OPC_EmitConvertToTarget, 1,
/*1057*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NCAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 880:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NCAGET:i32 (imm:i32):$b)
/*1065*/      /*Scope*/ 9, /*->1075*/
/*1066*/        OPC_EmitMergeInputChains1_0,
/*1067*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NCAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 880:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NCAGETD:i32 CPURegs:i32:$b)
/*1075*/      0, /*End of Scope*/
/*1076*/    /*Scope*/ 37, /*->1114*/
/*1077*/      OPC_CheckInteger, 119|128,6/*887*/, 
/*1080*/      OPC_MoveParent,
/*1081*/      OPC_RecordChild2, // #1 = $b
/*1082*/      OPC_Scope, 19, /*->1103*/ // 2 children in Scope
/*1084*/        OPC_MoveChild, 2,
/*1086*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1089*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1091*/        OPC_MoveParent,
/*1092*/        OPC_EmitMergeInputChains1_0,
/*1093*/        OPC_EmitConvertToTarget, 1,
/*1095*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NEGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 887:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NEGET:i32 (imm:i32):$b)
/*1103*/      /*Scope*/ 9, /*->1113*/
/*1104*/        OPC_EmitMergeInputChains1_0,
/*1105*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NEGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 887:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NEGETD:i32 CPURegs:i32:$b)
/*1113*/      0, /*End of Scope*/
/*1114*/    /*Scope*/ 37, /*->1152*/
/*1115*/      OPC_CheckInteger, 116|128,6/*884*/, 
/*1118*/      OPC_MoveParent,
/*1119*/      OPC_RecordChild2, // #1 = $b
/*1120*/      OPC_Scope, 19, /*->1141*/ // 2 children in Scope
/*1122*/        OPC_MoveChild, 2,
/*1124*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1127*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1129*/        OPC_MoveParent,
/*1130*/        OPC_EmitMergeInputChains1_0,
/*1131*/        OPC_EmitConvertToTarget, 1,
/*1133*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NEAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 884:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NEAGET:i32 (imm:i32):$b)
/*1141*/      /*Scope*/ 9, /*->1151*/
/*1142*/        OPC_EmitMergeInputChains1_0,
/*1143*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NEAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 884:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NEAGETD:i32 CPURegs:i32:$b)
/*1151*/      0, /*End of Scope*/
/*1152*/    /*Scope*/ 37, /*->1190*/
/*1153*/      OPC_CheckInteger, 118|128,6/*886*/, 
/*1156*/      OPC_MoveParent,
/*1157*/      OPC_RecordChild2, // #1 = $b
/*1158*/      OPC_Scope, 19, /*->1179*/ // 2 children in Scope
/*1160*/        OPC_MoveChild, 2,
/*1162*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1165*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1167*/        OPC_MoveParent,
/*1168*/        OPC_EmitMergeInputChains1_0,
/*1169*/        OPC_EmitConvertToTarget, 1,
/*1171*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NECGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 886:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NECGET:i32 (imm:i32):$b)
/*1179*/      /*Scope*/ 9, /*->1189*/
/*1180*/        OPC_EmitMergeInputChains1_0,
/*1181*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NECGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 886:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NECGETD:i32 CPURegs:i32:$b)
/*1189*/      0, /*End of Scope*/
/*1190*/    /*Scope*/ 37, /*->1228*/
/*1191*/      OPC_CheckInteger, 117|128,6/*885*/, 
/*1194*/      OPC_MoveParent,
/*1195*/      OPC_RecordChild2, // #1 = $b
/*1196*/      OPC_Scope, 19, /*->1217*/ // 2 children in Scope
/*1198*/        OPC_MoveChild, 2,
/*1200*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1203*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1205*/        OPC_MoveParent,
/*1206*/        OPC_EmitMergeInputChains1_0,
/*1207*/        OPC_EmitConvertToTarget, 1,
/*1209*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NECAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 885:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NECAGET:i32 (imm:i32):$b)
/*1217*/      /*Scope*/ 9, /*->1227*/
/*1218*/        OPC_EmitMergeInputChains1_0,
/*1219*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NECAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 885:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NECAGETD:i32 CPURegs:i32:$b)
/*1227*/      0, /*End of Scope*/
/*1228*/    /*Scope*/ 37, /*->1266*/
/*1229*/      OPC_CheckInteger, 5|128,7/*901*/, 
/*1232*/      OPC_MoveParent,
/*1233*/      OPC_RecordChild2, // #1 = $b
/*1234*/      OPC_Scope, 19, /*->1255*/ // 2 children in Scope
/*1236*/        OPC_MoveChild, 2,
/*1238*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1241*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1243*/        OPC_MoveParent,
/*1244*/        OPC_EmitMergeInputChains1_0,
/*1245*/        OPC_EmitConvertToTarget, 1,
/*1247*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 901:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TGET:i32 (imm:i32):$b)
/*1255*/      /*Scope*/ 9, /*->1265*/
/*1256*/        OPC_EmitMergeInputChains1_0,
/*1257*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 901:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TGETD:i32 CPURegs:i32:$b)
/*1265*/      0, /*End of Scope*/
/*1266*/    /*Scope*/ 37, /*->1304*/
/*1267*/      OPC_CheckInteger, 123|128,6/*891*/, 
/*1270*/      OPC_MoveParent,
/*1271*/      OPC_RecordChild2, // #1 = $b
/*1272*/      OPC_Scope, 19, /*->1293*/ // 2 children in Scope
/*1274*/        OPC_MoveChild, 2,
/*1276*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1279*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1281*/        OPC_MoveParent,
/*1282*/        OPC_EmitMergeInputChains1_0,
/*1283*/        OPC_EmitConvertToTarget, 1,
/*1285*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 891:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TAGET:i32 (imm:i32):$b)
/*1293*/      /*Scope*/ 9, /*->1303*/
/*1294*/        OPC_EmitMergeInputChains1_0,
/*1295*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 891:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TAGETD:i32 CPURegs:i32:$b)
/*1303*/      0, /*End of Scope*/
/*1304*/    /*Scope*/ 37, /*->1342*/
/*1305*/      OPC_CheckInteger, 127|128,6/*895*/, 
/*1308*/      OPC_MoveParent,
/*1309*/      OPC_RecordChild2, // #1 = $b
/*1310*/      OPC_Scope, 19, /*->1331*/ // 2 children in Scope
/*1312*/        OPC_MoveChild, 2,
/*1314*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1317*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1319*/        OPC_MoveParent,
/*1320*/        OPC_EmitMergeInputChains1_0,
/*1321*/        OPC_EmitConvertToTarget, 1,
/*1323*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TCGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 895:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TCGET:i32 (imm:i32):$b)
/*1331*/      /*Scope*/ 9, /*->1341*/
/*1332*/        OPC_EmitMergeInputChains1_0,
/*1333*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TCGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 895:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TCGETD:i32 CPURegs:i32:$b)
/*1341*/      0, /*End of Scope*/
/*1342*/    /*Scope*/ 37, /*->1380*/
/*1343*/      OPC_CheckInteger, 125|128,6/*893*/, 
/*1346*/      OPC_MoveParent,
/*1347*/      OPC_RecordChild2, // #1 = $b
/*1348*/      OPC_Scope, 19, /*->1369*/ // 2 children in Scope
/*1350*/        OPC_MoveChild, 2,
/*1352*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1355*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1357*/        OPC_MoveParent,
/*1358*/        OPC_EmitMergeInputChains1_0,
/*1359*/        OPC_EmitConvertToTarget, 1,
/*1361*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TCAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 893:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TCAGET:i32 (imm:i32):$b)
/*1369*/      /*Scope*/ 9, /*->1379*/
/*1370*/        OPC_EmitMergeInputChains1_0,
/*1371*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TCAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 893:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TCAGETD:i32 CPURegs:i32:$b)
/*1379*/      0, /*End of Scope*/
/*1380*/    /*Scope*/ 37, /*->1418*/
/*1381*/      OPC_CheckInteger, 4|128,7/*900*/, 
/*1384*/      OPC_MoveParent,
/*1385*/      OPC_RecordChild2, // #1 = $b
/*1386*/      OPC_Scope, 19, /*->1407*/ // 2 children in Scope
/*1388*/        OPC_MoveChild, 2,
/*1390*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1393*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1395*/        OPC_MoveParent,
/*1396*/        OPC_EmitMergeInputChains1_0,
/*1397*/        OPC_EmitConvertToTarget, 1,
/*1399*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TEGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 900:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TEGET:i32 (imm:i32):$b)
/*1407*/      /*Scope*/ 9, /*->1417*/
/*1408*/        OPC_EmitMergeInputChains1_0,
/*1409*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TEGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 900:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TEGETD:i32 CPURegs:i32:$b)
/*1417*/      0, /*End of Scope*/
/*1418*/    /*Scope*/ 37, /*->1456*/
/*1419*/      OPC_CheckInteger, 1|128,7/*897*/, 
/*1422*/      OPC_MoveParent,
/*1423*/      OPC_RecordChild2, // #1 = $b
/*1424*/      OPC_Scope, 19, /*->1445*/ // 2 children in Scope
/*1426*/        OPC_MoveChild, 2,
/*1428*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1431*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1433*/        OPC_MoveParent,
/*1434*/        OPC_EmitMergeInputChains1_0,
/*1435*/        OPC_EmitConvertToTarget, 1,
/*1437*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TEAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 897:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TEAGET:i32 (imm:i32):$b)
/*1445*/      /*Scope*/ 9, /*->1455*/
/*1446*/        OPC_EmitMergeInputChains1_0,
/*1447*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TEAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 897:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TEAGETD:i32 CPURegs:i32:$b)
/*1455*/      0, /*End of Scope*/
/*1456*/    /*Scope*/ 37, /*->1494*/
/*1457*/      OPC_CheckInteger, 3|128,7/*899*/, 
/*1460*/      OPC_MoveParent,
/*1461*/      OPC_RecordChild2, // #1 = $b
/*1462*/      OPC_Scope, 19, /*->1483*/ // 2 children in Scope
/*1464*/        OPC_MoveChild, 2,
/*1466*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1469*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1471*/        OPC_MoveParent,
/*1472*/        OPC_EmitMergeInputChains1_0,
/*1473*/        OPC_EmitConvertToTarget, 1,
/*1475*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TECGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 899:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TECGET:i32 (imm:i32):$b)
/*1483*/      /*Scope*/ 9, /*->1493*/
/*1484*/        OPC_EmitMergeInputChains1_0,
/*1485*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TECGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 899:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TECGETD:i32 CPURegs:i32:$b)
/*1493*/      0, /*End of Scope*/
/*1494*/    /*Scope*/ 37, /*->1532*/
/*1495*/      OPC_CheckInteger, 2|128,7/*898*/, 
/*1498*/      OPC_MoveParent,
/*1499*/      OPC_RecordChild2, // #1 = $b
/*1500*/      OPC_Scope, 19, /*->1521*/ // 2 children in Scope
/*1502*/        OPC_MoveChild, 2,
/*1504*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1507*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1509*/        OPC_MoveParent,
/*1510*/        OPC_EmitMergeInputChains1_0,
/*1511*/        OPC_EmitConvertToTarget, 1,
/*1513*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TECAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 898:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TECAGET:i32 (imm:i32):$b)
/*1521*/      /*Scope*/ 9, /*->1531*/
/*1522*/        OPC_EmitMergeInputChains1_0,
/*1523*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TECAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 898:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TECAGETD:i32 CPURegs:i32:$b)
/*1531*/      0, /*End of Scope*/
/*1532*/    /*Scope*/ 37, /*->1570*/
/*1533*/      OPC_CheckInteger, 16|128,7/*912*/, 
/*1536*/      OPC_MoveParent,
/*1537*/      OPC_RecordChild2, // #1 = $b
/*1538*/      OPC_Scope, 19, /*->1559*/ // 2 children in Scope
/*1540*/        OPC_MoveChild, 2,
/*1542*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1545*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1547*/        OPC_MoveParent,
/*1548*/        OPC_EmitMergeInputChains1_0,
/*1549*/        OPC_EmitConvertToTarget, 1,
/*1551*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 912:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNGET:i32 (imm:i32):$b)
/*1559*/      /*Scope*/ 9, /*->1569*/
/*1560*/        OPC_EmitMergeInputChains1_0,
/*1561*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 912:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNGETD:i32 CPURegs:i32:$b)
/*1569*/      0, /*End of Scope*/
/*1570*/    /*Scope*/ 37, /*->1608*/
/*1571*/      OPC_CheckInteger, 6|128,7/*902*/, 
/*1574*/      OPC_MoveParent,
/*1575*/      OPC_RecordChild2, // #1 = $b
/*1576*/      OPC_Scope, 19, /*->1597*/ // 2 children in Scope
/*1578*/        OPC_MoveChild, 2,
/*1580*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1583*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1585*/        OPC_MoveParent,
/*1586*/        OPC_EmitMergeInputChains1_0,
/*1587*/        OPC_EmitConvertToTarget, 1,
/*1589*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 902:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNAGET:i32 (imm:i32):$b)
/*1597*/      /*Scope*/ 9, /*->1607*/
/*1598*/        OPC_EmitMergeInputChains1_0,
/*1599*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 902:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNAGETD:i32 CPURegs:i32:$b)
/*1607*/      0, /*End of Scope*/
/*1608*/    /*Scope*/ 37, /*->1646*/
/*1609*/      OPC_CheckInteger, 10|128,7/*906*/, 
/*1612*/      OPC_MoveParent,
/*1613*/      OPC_RecordChild2, // #1 = $b
/*1614*/      OPC_Scope, 19, /*->1635*/ // 2 children in Scope
/*1616*/        OPC_MoveChild, 2,
/*1618*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1621*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1623*/        OPC_MoveParent,
/*1624*/        OPC_EmitMergeInputChains1_0,
/*1625*/        OPC_EmitConvertToTarget, 1,
/*1627*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNCGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 906:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNCGET:i32 (imm:i32):$b)
/*1635*/      /*Scope*/ 9, /*->1645*/
/*1636*/        OPC_EmitMergeInputChains1_0,
/*1637*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNCGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 906:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNCGETD:i32 CPURegs:i32:$b)
/*1645*/      0, /*End of Scope*/
/*1646*/    /*Scope*/ 37, /*->1684*/
/*1647*/      OPC_CheckInteger, 8|128,7/*904*/, 
/*1650*/      OPC_MoveParent,
/*1651*/      OPC_RecordChild2, // #1 = $b
/*1652*/      OPC_Scope, 19, /*->1673*/ // 2 children in Scope
/*1654*/        OPC_MoveChild, 2,
/*1656*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1659*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1661*/        OPC_MoveParent,
/*1662*/        OPC_EmitMergeInputChains1_0,
/*1663*/        OPC_EmitConvertToTarget, 1,
/*1665*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNCAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 904:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNCAGET:i32 (imm:i32):$b)
/*1673*/      /*Scope*/ 9, /*->1683*/
/*1674*/        OPC_EmitMergeInputChains1_0,
/*1675*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNCAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 904:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNCAGETD:i32 CPURegs:i32:$b)
/*1683*/      0, /*End of Scope*/
/*1684*/    /*Scope*/ 37, /*->1722*/
/*1685*/      OPC_CheckInteger, 15|128,7/*911*/, 
/*1688*/      OPC_MoveParent,
/*1689*/      OPC_RecordChild2, // #1 = $b
/*1690*/      OPC_Scope, 19, /*->1711*/ // 2 children in Scope
/*1692*/        OPC_MoveChild, 2,
/*1694*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1697*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1699*/        OPC_MoveParent,
/*1700*/        OPC_EmitMergeInputChains1_0,
/*1701*/        OPC_EmitConvertToTarget, 1,
/*1703*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNEGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 911:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNEGET:i32 (imm:i32):$b)
/*1711*/      /*Scope*/ 9, /*->1721*/
/*1712*/        OPC_EmitMergeInputChains1_0,
/*1713*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNEGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 911:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNEGETD:i32 CPURegs:i32:$b)
/*1721*/      0, /*End of Scope*/
/*1722*/    /*Scope*/ 37, /*->1760*/
/*1723*/      OPC_CheckInteger, 12|128,7/*908*/, 
/*1726*/      OPC_MoveParent,
/*1727*/      OPC_RecordChild2, // #1 = $b
/*1728*/      OPC_Scope, 19, /*->1749*/ // 2 children in Scope
/*1730*/        OPC_MoveChild, 2,
/*1732*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1735*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1737*/        OPC_MoveParent,
/*1738*/        OPC_EmitMergeInputChains1_0,
/*1739*/        OPC_EmitConvertToTarget, 1,
/*1741*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNEAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 908:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNEAGET:i32 (imm:i32):$b)
/*1749*/      /*Scope*/ 9, /*->1759*/
/*1750*/        OPC_EmitMergeInputChains1_0,
/*1751*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNEAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 908:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNEAGETD:i32 CPURegs:i32:$b)
/*1759*/      0, /*End of Scope*/
/*1760*/    /*Scope*/ 37, /*->1798*/
/*1761*/      OPC_CheckInteger, 14|128,7/*910*/, 
/*1764*/      OPC_MoveParent,
/*1765*/      OPC_RecordChild2, // #1 = $b
/*1766*/      OPC_Scope, 19, /*->1787*/ // 2 children in Scope
/*1768*/        OPC_MoveChild, 2,
/*1770*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1773*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1775*/        OPC_MoveParent,
/*1776*/        OPC_EmitMergeInputChains1_0,
/*1777*/        OPC_EmitConvertToTarget, 1,
/*1779*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNECGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 910:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNECGET:i32 (imm:i32):$b)
/*1787*/      /*Scope*/ 9, /*->1797*/
/*1788*/        OPC_EmitMergeInputChains1_0,
/*1789*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNECGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 910:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNECGETD:i32 CPURegs:i32:$b)
/*1797*/      0, /*End of Scope*/
/*1798*/    /*Scope*/ 37, /*->1836*/
/*1799*/      OPC_CheckInteger, 13|128,7/*909*/, 
/*1802*/      OPC_MoveParent,
/*1803*/      OPC_RecordChild2, // #1 = $b
/*1804*/      OPC_Scope, 19, /*->1825*/ // 2 children in Scope
/*1806*/        OPC_MoveChild, 2,
/*1808*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1811*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1813*/        OPC_MoveParent,
/*1814*/        OPC_EmitMergeInputChains1_0,
/*1815*/        OPC_EmitConvertToTarget, 1,
/*1817*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNECAGET), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:i32 909:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNECAGET:i32 (imm:i32):$b)
/*1825*/      /*Scope*/ 9, /*->1835*/
/*1826*/        OPC_EmitMergeInputChains1_0,
/*1827*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNECAGETD), 0|OPFL_Chain,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:i32 909:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNECAGETD:i32 CPURegs:i32:$b)
/*1835*/      0, /*End of Scope*/
/*1836*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 93|128,4/*605*/,  TARGET_OPCODE(ISD::INTRINSIC_VOID),// ->2446
/*1841*/    OPC_RecordNode,   // #0 = 'intrinsic_void' chained node
/*1842*/    OPC_MoveChild, 1,
/*1844*/    OPC_Scope, 38, /*->1884*/ // 16 children in Scope
/*1846*/      OPC_CheckInteger, 122|128,6/*890*/, 
/*1849*/      OPC_MoveParent,
/*1850*/      OPC_RecordChild2, // #1 = $v
/*1851*/      OPC_RecordChild3, // #2 = $b
/*1852*/      OPC_Scope, 19, /*->1873*/ // 2 children in Scope
/*1854*/        OPC_MoveChild, 3,
/*1856*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1859*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1861*/        OPC_MoveParent,
/*1862*/        OPC_EmitMergeInputChains1_0,
/*1863*/        OPC_EmitConvertToTarget, 2,
/*1865*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::PUT), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 3, 
                // Src: (intrinsic_void 890:iPTR, CPURegs:i32:$v, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (PUT CPURegs:i32:$v, (imm:i32):$b)
/*1873*/      /*Scope*/ 9, /*->1883*/
/*1874*/        OPC_EmitMergeInputChains1_0,
/*1875*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::PUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 2, 
                // Src: (intrinsic_void 890:iPTR, CPURegs:i32:$v, CPURegs:i32:$b) - Complexity = 8
                // Dst: (PUTD CPURegs:i32:$v, CPURegs:i32:$b)
/*1883*/      0, /*End of Scope*/
/*1884*/    /*Scope*/ 38, /*->1923*/
/*1885*/      OPC_CheckInteger, 100|128,6/*868*/, 
/*1888*/      OPC_MoveParent,
/*1889*/      OPC_RecordChild2, // #1 = $v
/*1890*/      OPC_RecordChild3, // #2 = $b
/*1891*/      OPC_Scope, 19, /*->1912*/ // 2 children in Scope
/*1893*/        OPC_MoveChild, 3,
/*1895*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1898*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1900*/        OPC_MoveParent,
/*1901*/        OPC_EmitMergeInputChains1_0,
/*1902*/        OPC_EmitConvertToTarget, 2,
/*1904*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::APUT), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 3, 
                // Src: (intrinsic_void 868:iPTR, CPURegs:i32:$v, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (APUT CPURegs:i32:$v, (imm:i32):$b)
/*1912*/      /*Scope*/ 9, /*->1922*/
/*1913*/        OPC_EmitMergeInputChains1_0,
/*1914*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::APUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 2, 
                // Src: (intrinsic_void 868:iPTR, CPURegs:i32:$v, CPURegs:i32:$b) - Complexity = 8
                // Dst: (APUTD CPURegs:i32:$v, CPURegs:i32:$b)
/*1922*/      0, /*End of Scope*/
/*1923*/    /*Scope*/ 38, /*->1962*/
/*1924*/      OPC_CheckInteger, 104|128,6/*872*/, 
/*1927*/      OPC_MoveParent,
/*1928*/      OPC_RecordChild2, // #1 = $v
/*1929*/      OPC_RecordChild3, // #2 = $b
/*1930*/      OPC_Scope, 19, /*->1951*/ // 2 children in Scope
/*1932*/        OPC_MoveChild, 3,
/*1934*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1937*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1939*/        OPC_MoveParent,
/*1940*/        OPC_EmitMergeInputChains1_0,
/*1941*/        OPC_EmitConvertToTarget, 2,
/*1943*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::CPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 3, 
                // Src: (intrinsic_void 872:iPTR, CPURegs:i32:$v, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (CPUT CPURegs:i32:$v, (imm:i32):$b)
/*1951*/      /*Scope*/ 9, /*->1961*/
/*1952*/        OPC_EmitMergeInputChains1_0,
/*1953*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::CPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 2, 
                // Src: (intrinsic_void 872:iPTR, CPURegs:i32:$v, CPURegs:i32:$b) - Complexity = 8
                // Dst: (CPUTD CPURegs:i32:$v, CPURegs:i32:$b)
/*1961*/      0, /*End of Scope*/
/*1962*/    /*Scope*/ 38, /*->2001*/
/*1963*/      OPC_CheckInteger, 102|128,6/*870*/, 
/*1966*/      OPC_MoveParent,
/*1967*/      OPC_RecordChild2, // #1 = $v
/*1968*/      OPC_RecordChild3, // #2 = $b
/*1969*/      OPC_Scope, 19, /*->1990*/ // 2 children in Scope
/*1971*/        OPC_MoveChild, 3,
/*1973*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*1976*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*1978*/        OPC_MoveParent,
/*1979*/        OPC_EmitMergeInputChains1_0,
/*1980*/        OPC_EmitConvertToTarget, 2,
/*1982*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::CAPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 3, 
                // Src: (intrinsic_void 870:iPTR, CPURegs:i32:$v, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (CAPUT CPURegs:i32:$v, (imm:i32):$b)
/*1990*/      /*Scope*/ 9, /*->2000*/
/*1991*/        OPC_EmitMergeInputChains1_0,
/*1992*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::CAPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 2, 
                // Src: (intrinsic_void 870:iPTR, CPURegs:i32:$v, CPURegs:i32:$b) - Complexity = 8
                // Dst: (CAPUTD CPURegs:i32:$v, CPURegs:i32:$b)
/*2000*/      0, /*End of Scope*/
/*2001*/    /*Scope*/ 38, /*->2040*/
/*2002*/      OPC_CheckInteger, 121|128,6/*889*/, 
/*2005*/      OPC_MoveParent,
/*2006*/      OPC_RecordChild2, // #1 = $v
/*2007*/      OPC_RecordChild3, // #2 = $b
/*2008*/      OPC_Scope, 19, /*->2029*/ // 2 children in Scope
/*2010*/        OPC_MoveChild, 3,
/*2012*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2015*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2017*/        OPC_MoveParent,
/*2018*/        OPC_EmitMergeInputChains1_0,
/*2019*/        OPC_EmitConvertToTarget, 2,
/*2021*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 3, 
                // Src: (intrinsic_void 889:iPTR, CPURegs:i32:$v, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NPUT CPURegs:i32:$v, (imm:i32):$b)
/*2029*/      /*Scope*/ 9, /*->2039*/
/*2030*/        OPC_EmitMergeInputChains1_0,
/*2031*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 2, 
                // Src: (intrinsic_void 889:iPTR, CPURegs:i32:$v, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NPUTD CPURegs:i32:$v, CPURegs:i32:$b)
/*2039*/      0, /*End of Scope*/
/*2040*/    /*Scope*/ 38, /*->2079*/
/*2041*/      OPC_CheckInteger, 111|128,6/*879*/, 
/*2044*/      OPC_MoveParent,
/*2045*/      OPC_RecordChild2, // #1 = $v
/*2046*/      OPC_RecordChild3, // #2 = $b
/*2047*/      OPC_Scope, 19, /*->2068*/ // 2 children in Scope
/*2049*/        OPC_MoveChild, 3,
/*2051*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2054*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2056*/        OPC_MoveParent,
/*2057*/        OPC_EmitMergeInputChains1_0,
/*2058*/        OPC_EmitConvertToTarget, 2,
/*2060*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NAPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 3, 
                // Src: (intrinsic_void 879:iPTR, CPURegs:i32:$v, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NAPUT CPURegs:i32:$v, (imm:i32):$b)
/*2068*/      /*Scope*/ 9, /*->2078*/
/*2069*/        OPC_EmitMergeInputChains1_0,
/*2070*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NAPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 2, 
                // Src: (intrinsic_void 879:iPTR, CPURegs:i32:$v, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NAPUTD CPURegs:i32:$v, CPURegs:i32:$b)
/*2078*/      0, /*End of Scope*/
/*2079*/    /*Scope*/ 38, /*->2118*/
/*2080*/      OPC_CheckInteger, 115|128,6/*883*/, 
/*2083*/      OPC_MoveParent,
/*2084*/      OPC_RecordChild2, // #1 = $v
/*2085*/      OPC_RecordChild3, // #2 = $b
/*2086*/      OPC_Scope, 19, /*->2107*/ // 2 children in Scope
/*2088*/        OPC_MoveChild, 3,
/*2090*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2093*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2095*/        OPC_MoveParent,
/*2096*/        OPC_EmitMergeInputChains1_0,
/*2097*/        OPC_EmitConvertToTarget, 2,
/*2099*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NCPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 3, 
                // Src: (intrinsic_void 883:iPTR, CPURegs:i32:$v, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NCPUT CPURegs:i32:$v, (imm:i32):$b)
/*2107*/      /*Scope*/ 9, /*->2117*/
/*2108*/        OPC_EmitMergeInputChains1_0,
/*2109*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NCPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 2, 
                // Src: (intrinsic_void 883:iPTR, CPURegs:i32:$v, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NCPUTD CPURegs:i32:$v, CPURegs:i32:$b)
/*2117*/      0, /*End of Scope*/
/*2118*/    /*Scope*/ 38, /*->2157*/
/*2119*/      OPC_CheckInteger, 113|128,6/*881*/, 
/*2122*/      OPC_MoveParent,
/*2123*/      OPC_RecordChild2, // #1 = $v
/*2124*/      OPC_RecordChild3, // #2 = $b
/*2125*/      OPC_Scope, 19, /*->2146*/ // 2 children in Scope
/*2127*/        OPC_MoveChild, 3,
/*2129*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2132*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2134*/        OPC_MoveParent,
/*2135*/        OPC_EmitMergeInputChains1_0,
/*2136*/        OPC_EmitConvertToTarget, 2,
/*2138*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NCAPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 3, 
                // Src: (intrinsic_void 881:iPTR, CPURegs:i32:$v, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (NCAPUT CPURegs:i32:$v, (imm:i32):$b)
/*2146*/      /*Scope*/ 9, /*->2156*/
/*2147*/        OPC_EmitMergeInputChains1_0,
/*2148*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::NCAPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 1, 2, 
                // Src: (intrinsic_void 881:iPTR, CPURegs:i32:$v, CPURegs:i32:$b) - Complexity = 8
                // Dst: (NCAPUTD CPURegs:i32:$v, CPURegs:i32:$b)
/*2156*/      0, /*End of Scope*/
/*2157*/    /*Scope*/ 35, /*->2193*/
/*2158*/      OPC_CheckInteger, 18|128,7/*914*/, 
/*2161*/      OPC_MoveParent,
/*2162*/      OPC_RecordChild2, // #1 = $b
/*2163*/      OPC_Scope, 18, /*->2183*/ // 2 children in Scope
/*2165*/        OPC_MoveChild, 2,
/*2167*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2170*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2172*/        OPC_MoveParent,
/*2173*/        OPC_EmitMergeInputChains1_0,
/*2174*/        OPC_EmitConvertToTarget, 1,
/*2176*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 2, 
                // Src: (intrinsic_void 914:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TPUT (imm:i32):$b)
/*2183*/      /*Scope*/ 8, /*->2192*/
/*2184*/        OPC_EmitMergeInputChains1_0,
/*2185*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 1, 
                // Src: (intrinsic_void 914:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TPUTD CPURegs:i32:$b)
/*2192*/      0, /*End of Scope*/
/*2193*/    /*Scope*/ 35, /*->2229*/
/*2194*/      OPC_CheckInteger, 124|128,6/*892*/, 
/*2197*/      OPC_MoveParent,
/*2198*/      OPC_RecordChild2, // #1 = $b
/*2199*/      OPC_Scope, 18, /*->2219*/ // 2 children in Scope
/*2201*/        OPC_MoveChild, 2,
/*2203*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2206*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2208*/        OPC_MoveParent,
/*2209*/        OPC_EmitMergeInputChains1_0,
/*2210*/        OPC_EmitConvertToTarget, 1,
/*2212*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TAPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 2, 
                // Src: (intrinsic_void 892:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TAPUT (imm:i32):$b)
/*2219*/      /*Scope*/ 8, /*->2228*/
/*2220*/        OPC_EmitMergeInputChains1_0,
/*2221*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TAPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 1, 
                // Src: (intrinsic_void 892:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TAPUTD CPURegs:i32:$b)
/*2228*/      0, /*End of Scope*/
/*2229*/    /*Scope*/ 35, /*->2265*/
/*2230*/      OPC_CheckInteger, 0|128,7/*896*/, 
/*2233*/      OPC_MoveParent,
/*2234*/      OPC_RecordChild2, // #1 = $b
/*2235*/      OPC_Scope, 18, /*->2255*/ // 2 children in Scope
/*2237*/        OPC_MoveChild, 2,
/*2239*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2242*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2244*/        OPC_MoveParent,
/*2245*/        OPC_EmitMergeInputChains1_0,
/*2246*/        OPC_EmitConvertToTarget, 1,
/*2248*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TCPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 2, 
                // Src: (intrinsic_void 896:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TCPUT (imm:i32):$b)
/*2255*/      /*Scope*/ 8, /*->2264*/
/*2256*/        OPC_EmitMergeInputChains1_0,
/*2257*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TCPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 1, 
                // Src: (intrinsic_void 896:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TCPUTD CPURegs:i32:$b)
/*2264*/      0, /*End of Scope*/
/*2265*/    /*Scope*/ 35, /*->2301*/
/*2266*/      OPC_CheckInteger, 126|128,6/*894*/, 
/*2269*/      OPC_MoveParent,
/*2270*/      OPC_RecordChild2, // #1 = $b
/*2271*/      OPC_Scope, 18, /*->2291*/ // 2 children in Scope
/*2273*/        OPC_MoveChild, 2,
/*2275*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2278*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2280*/        OPC_MoveParent,
/*2281*/        OPC_EmitMergeInputChains1_0,
/*2282*/        OPC_EmitConvertToTarget, 1,
/*2284*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TCAPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 2, 
                // Src: (intrinsic_void 894:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TCAPUT (imm:i32):$b)
/*2291*/      /*Scope*/ 8, /*->2300*/
/*2292*/        OPC_EmitMergeInputChains1_0,
/*2293*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TCAPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 1, 
                // Src: (intrinsic_void 894:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TCAPUTD CPURegs:i32:$b)
/*2300*/      0, /*End of Scope*/
/*2301*/    /*Scope*/ 35, /*->2337*/
/*2302*/      OPC_CheckInteger, 17|128,7/*913*/, 
/*2305*/      OPC_MoveParent,
/*2306*/      OPC_RecordChild2, // #1 = $b
/*2307*/      OPC_Scope, 18, /*->2327*/ // 2 children in Scope
/*2309*/        OPC_MoveChild, 2,
/*2311*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2314*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2316*/        OPC_MoveParent,
/*2317*/        OPC_EmitMergeInputChains1_0,
/*2318*/        OPC_EmitConvertToTarget, 1,
/*2320*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 2, 
                // Src: (intrinsic_void 913:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNPUT (imm:i32):$b)
/*2327*/      /*Scope*/ 8, /*->2336*/
/*2328*/        OPC_EmitMergeInputChains1_0,
/*2329*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 1, 
                // Src: (intrinsic_void 913:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNPUTD CPURegs:i32:$b)
/*2336*/      0, /*End of Scope*/
/*2337*/    /*Scope*/ 35, /*->2373*/
/*2338*/      OPC_CheckInteger, 7|128,7/*903*/, 
/*2341*/      OPC_MoveParent,
/*2342*/      OPC_RecordChild2, // #1 = $b
/*2343*/      OPC_Scope, 18, /*->2363*/ // 2 children in Scope
/*2345*/        OPC_MoveChild, 2,
/*2347*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2350*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2352*/        OPC_MoveParent,
/*2353*/        OPC_EmitMergeInputChains1_0,
/*2354*/        OPC_EmitConvertToTarget, 1,
/*2356*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNAPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 2, 
                // Src: (intrinsic_void 903:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNAPUT (imm:i32):$b)
/*2363*/      /*Scope*/ 8, /*->2372*/
/*2364*/        OPC_EmitMergeInputChains1_0,
/*2365*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNAPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 1, 
                // Src: (intrinsic_void 903:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNAPUTD CPURegs:i32:$b)
/*2372*/      0, /*End of Scope*/
/*2373*/    /*Scope*/ 35, /*->2409*/
/*2374*/      OPC_CheckInteger, 11|128,7/*907*/, 
/*2377*/      OPC_MoveParent,
/*2378*/      OPC_RecordChild2, // #1 = $b
/*2379*/      OPC_Scope, 18, /*->2399*/ // 2 children in Scope
/*2381*/        OPC_MoveChild, 2,
/*2383*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2386*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2388*/        OPC_MoveParent,
/*2389*/        OPC_EmitMergeInputChains1_0,
/*2390*/        OPC_EmitConvertToTarget, 1,
/*2392*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNCPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 2, 
                // Src: (intrinsic_void 907:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNCPUT (imm:i32):$b)
/*2399*/      /*Scope*/ 8, /*->2408*/
/*2400*/        OPC_EmitMergeInputChains1_0,
/*2401*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNCPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 1, 
                // Src: (intrinsic_void 907:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNCPUTD CPURegs:i32:$b)
/*2408*/      0, /*End of Scope*/
/*2409*/    /*Scope*/ 35, /*->2445*/
/*2410*/      OPC_CheckInteger, 9|128,7/*905*/, 
/*2413*/      OPC_MoveParent,
/*2414*/      OPC_RecordChild2, // #1 = $b
/*2415*/      OPC_Scope, 18, /*->2435*/ // 2 children in Scope
/*2417*/        OPC_MoveChild, 2,
/*2419*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2422*/        OPC_CheckPredicate, 18, // Predicate_immZExt4
/*2424*/        OPC_MoveParent,
/*2425*/        OPC_EmitMergeInputChains1_0,
/*2426*/        OPC_EmitConvertToTarget, 1,
/*2428*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNCAPUT), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 2, 
                // Src: (intrinsic_void 905:iPTR, (imm:i32)<<P:Predicate_immZExt4>>:$b) - Complexity = 12
                // Dst: (TNCAPUT (imm:i32):$b)
/*2435*/      /*Scope*/ 8, /*->2444*/
/*2436*/        OPC_EmitMergeInputChains1_0,
/*2437*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::TNCAPUTD), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 1, 
                // Src: (intrinsic_void 905:iPTR, CPURegs:i32:$b) - Complexity = 8
                // Dst: (TNCAPUTD CPURegs:i32:$b)
/*2444*/      0, /*End of Scope*/
/*2445*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 104,  TARGET_OPCODE(ISD::AND),// ->2553
/*2449*/    OPC_Scope, 31, /*->2482*/ // 3 children in Scope
/*2451*/      OPC_RecordChild0, // #0 = $lh
/*2452*/      OPC_MoveChild, 1,
/*2454*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::XOR),
/*2457*/      OPC_RecordChild0, // #1 = $rh
/*2458*/      OPC_MoveChild, 1,
/*2460*/      OPC_CheckInteger, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*2471*/      OPC_MoveParent,
/*2472*/      OPC_MoveParent,
/*2473*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ANDN), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (and:i32 CPURegs:i32:$lh, (xor:i32 CPURegs:i32:$rh, -1:i32)) - Complexity = 11
              // Dst: (ANDN:i32 CPURegs:i32:$lh, CPURegs:i32:$rh)
/*2482*/    /*Scope*/ 31, /*->2514*/
/*2483*/      OPC_MoveChild, 0,
/*2485*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::XOR),
/*2488*/      OPC_RecordChild0, // #0 = $rh
/*2489*/      OPC_MoveChild, 1,
/*2491*/      OPC_CheckInteger, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*2502*/      OPC_MoveParent,
/*2503*/      OPC_MoveParent,
/*2504*/      OPC_RecordChild1, // #1 = $lh
/*2505*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ANDN), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 0, 
              // Src: (and:i32 (xor:i32 CPURegs:i32:$rh, -1:i32), CPURegs:i32:$lh) - Complexity = 11
              // Dst: (ANDN:i32 CPURegs:i32:$lh, CPURegs:i32:$rh)
/*2514*/    /*Scope*/ 37, /*->2552*/
/*2515*/      OPC_RecordChild0, // #0 = $b
/*2516*/      OPC_RecordChild1, // #1 = $c
/*2517*/      OPC_Scope, 22, /*->2541*/ // 2 children in Scope
/*2519*/        OPC_MoveChild, 1,
/*2521*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2524*/        OPC_CheckPredicate, 19, // Predicate_immZExt16
/*2526*/        OPC_MoveParent,
/*2527*/        OPC_EmitConvertToTarget, 1,
/*2529*/        OPC_EmitNodeXForm, 0, 2, // LO16
/*2532*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ANDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 3, 
                // Src: (and:i32 CPURegs:i32:$b, (imm:i32)<<P:Predicate_immZExt16>><<X:LO16>>:$c) - Complexity = 7
                // Dst: (ANDI:i32 CPURegs:i32:$b, (LO16:i32 (imm:i32):$c))
/*2541*/      /*Scope*/ 9, /*->2551*/
/*2542*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::AND), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (and:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
                // Dst: (AND:i32 CPURegs:i32:$b, CPURegs:i32:$c)
/*2551*/      0, /*End of Scope*/
/*2552*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 26,  TARGET_OPCODE(ISD::CALLSEQ_END),// ->2582
/*2556*/    OPC_RecordNode,   // #0 = 'callseq_end' chained node
/*2557*/    OPC_CaptureFlagInput,
/*2558*/    OPC_RecordChild1, // #1 = $amt1
/*2559*/    OPC_MoveChild, 1,
/*2561*/    OPC_CheckOpcode, TARGET_OPCODE(ISD::TargetConstant),
/*2564*/    OPC_MoveParent,
/*2565*/    OPC_RecordChild2, // #2 = $amt2
/*2566*/    OPC_MoveChild, 2,
/*2568*/    OPC_CheckOpcode, TARGET_OPCODE(ISD::TargetConstant),
/*2571*/    OPC_MoveParent,
/*2572*/    OPC_EmitMergeInputChains1_0,
/*2573*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADJCALLSTACKUP), 0|OPFL_Chain|OPFL_FlagInput|OPFL_FlagOutput,
                1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
            // Src: (callseq_end (timm:i32):$amt1, (timm:i32):$amt2) - Complexity = 9
            // Dst: (ADJCALLSTACKUP:i32 (timm:i32):$amt1, (timm:i32):$amt2)
          /*SwitchOpcode*/ 15,  TARGET_OPCODE(ISD::FrameIndex),// ->2600
/*2585*/    OPC_RecordNode,   // #0 = $addr
/*2586*/    OPC_CheckType, MVT::i32,
/*2588*/    OPC_CheckComplexPat, /*CP*/0, /*#*/0, // SelectAddrRegImm:$addr #1 #2
/*2591*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::LEA_ADDI), 0,
                1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
            // Src: iaddr:i32:$addr - Complexity = 9
            // Dst: (LEA_ADDI:i32 iaddr:i32:$addr)
          /*SwitchOpcode*/ 48,  TARGET_OPCODE(ISD::SRL),// ->2651
/*2603*/    OPC_RecordChild0, // #0 = $b
/*2604*/    OPC_RecordChild1, // #1 = $c
/*2605*/    OPC_Scope, 21, /*->2628*/ // 3 children in Scope
/*2607*/      OPC_MoveChild, 1,
/*2609*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2612*/      OPC_CheckPredicate, 20, // Predicate_immZExt5
/*2614*/      OPC_MoveParent,
/*2615*/      OPC_CheckPatternPredicate, 1, // (Subtarget.hasBarrel())
/*2617*/      OPC_EmitConvertToTarget, 1,
/*2619*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BSRLI), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
              // Src: (srl:i32 CPURegs:i32:$b, (imm:i32)<<P:Predicate_immZExt5>>:$c) - Complexity = 7
              // Dst: (BSRLI:i32 CPURegs:i32:$b, (imm:i32):$c)
/*2628*/    /*Scope*/ 11, /*->2640*/
/*2629*/      OPC_CheckPatternPredicate, 1, // (Subtarget.hasBarrel())
/*2631*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BSRL), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (srl:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
              // Dst: (BSRL:i32 CPURegs:i32:$b, CPURegs:i32:$c)
/*2640*/    /*Scope*/ 9, /*->2650*/
/*2641*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ShiftRL), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (srl:i32 CPURegs:i32:$L, CPURegs:i32:$R) - Complexity = 3
              // Dst: (ShiftRL:i32 CPURegs:i32:$L, CPURegs:i32:$R)
/*2650*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 48,  TARGET_OPCODE(ISD::SRA),// ->2702
/*2654*/    OPC_RecordChild0, // #0 = $b
/*2655*/    OPC_RecordChild1, // #1 = $c
/*2656*/    OPC_Scope, 21, /*->2679*/ // 3 children in Scope
/*2658*/      OPC_MoveChild, 1,
/*2660*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2663*/      OPC_CheckPredicate, 20, // Predicate_immZExt5
/*2665*/      OPC_MoveParent,
/*2666*/      OPC_CheckPatternPredicate, 1, // (Subtarget.hasBarrel())
/*2668*/      OPC_EmitConvertToTarget, 1,
/*2670*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BSRAI), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
              // Src: (sra:i32 CPURegs:i32:$b, (imm:i32)<<P:Predicate_immZExt5>>:$c) - Complexity = 7
              // Dst: (BSRAI:i32 CPURegs:i32:$b, (imm:i32):$c)
/*2679*/    /*Scope*/ 11, /*->2691*/
/*2680*/      OPC_CheckPatternPredicate, 1, // (Subtarget.hasBarrel())
/*2682*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BSRA), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (sra:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
              // Dst: (BSRA:i32 CPURegs:i32:$b, CPURegs:i32:$c)
/*2691*/    /*Scope*/ 9, /*->2701*/
/*2692*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ShiftRA), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (sra:i32 CPURegs:i32:$L, CPURegs:i32:$R) - Complexity = 3
              // Dst: (ShiftRA:i32 CPURegs:i32:$L, CPURegs:i32:$R)
/*2701*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 48,  TARGET_OPCODE(ISD::SHL),// ->2753
/*2705*/    OPC_RecordChild0, // #0 = $b
/*2706*/    OPC_RecordChild1, // #1 = $c
/*2707*/    OPC_Scope, 21, /*->2730*/ // 3 children in Scope
/*2709*/      OPC_MoveChild, 1,
/*2711*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2714*/      OPC_CheckPredicate, 20, // Predicate_immZExt5
/*2716*/      OPC_MoveParent,
/*2717*/      OPC_CheckPatternPredicate, 1, // (Subtarget.hasBarrel())
/*2719*/      OPC_EmitConvertToTarget, 1,
/*2721*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BSLLI), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
              // Src: (shl:i32 CPURegs:i32:$b, (imm:i32)<<P:Predicate_immZExt5>>:$c) - Complexity = 7
              // Dst: (BSLLI:i32 CPURegs:i32:$b, (imm:i32):$c)
/*2730*/    /*Scope*/ 11, /*->2742*/
/*2731*/      OPC_CheckPatternPredicate, 1, // (Subtarget.hasBarrel())
/*2733*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BSLL), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (shl:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
              // Dst: (BSLL:i32 CPURegs:i32:$b, CPURegs:i32:$c)
/*2742*/    /*Scope*/ 9, /*->2752*/
/*2743*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ShiftL), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (shl:i32 CPURegs:i32:$L, CPURegs:i32:$R) - Complexity = 3
              // Dst: (ShiftL:i32 CPURegs:i32:$L, CPURegs:i32:$R)
/*2752*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 50,  TARGET_OPCODE(ISD::ADD),// ->2806
/*2756*/    OPC_RecordChild0, // #0 = $b
/*2757*/    OPC_RecordChild1, // #1 = $c
/*2758*/    OPC_Scope, 35, /*->2795*/ // 2 children in Scope
/*2760*/      OPC_MoveChild, 1,
/*2762*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2765*/      OPC_Scope, 14, /*->2781*/ // 2 children in Scope
/*2767*/        OPC_CheckPredicate, 21, // Predicate_immSExt16
/*2769*/        OPC_MoveParent,
/*2770*/        OPC_EmitConvertToTarget, 1,
/*2772*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                // Src: (add:i32 CPURegs:i32:$b, (imm:i32)<<P:Predicate_immSExt16>>:$c) - Complexity = 7
                // Dst: (ADDI:i32 CPURegs:i32:$b, (imm:i32):$c)
/*2781*/      /*Scope*/ 12, /*->2794*/
/*2782*/        OPC_MoveParent,
/*2783*/        OPC_EmitConvertToTarget, 1,
/*2785*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                // Src: (add:i32 CPURegs:i32:$in, (imm:i32):$imm) - Complexity = 6
                // Dst: (ADDI:i32 CPURegs:i32:$in, (imm:i32):$imm)
/*2794*/      0, /*End of Scope*/
/*2795*/    /*Scope*/ 9, /*->2805*/
/*2796*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADD), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (add:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
              // Dst: (ADD:i32 CPURegs:i32:$b, CPURegs:i32:$c)
/*2805*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 34,  TARGET_OPCODE(ISD::ADDC),// ->2843
/*2809*/    OPC_RecordChild0, // #0 = $b
/*2810*/    OPC_RecordChild1, // #1 = $c
/*2811*/    OPC_Scope, 19, /*->2832*/ // 2 children in Scope
/*2813*/      OPC_MoveChild, 1,
/*2815*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2818*/      OPC_CheckPredicate, 21, // Predicate_immSExt16
/*2820*/      OPC_MoveParent,
/*2821*/      OPC_EmitConvertToTarget, 1,
/*2823*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADDIKC), 0|OPFL_FlagOutput,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
              // Src: (addc:i32 CPURegs:i32:$b, (imm:i32)<<P:Predicate_immSExt16>>:$c) - Complexity = 7
              // Dst: (ADDIKC:i32 CPURegs:i32:$b, (imm:i32):$c)
/*2832*/    /*Scope*/ 9, /*->2842*/
/*2833*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADDK), 0|OPFL_FlagOutput,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (addc:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
              // Dst: (ADDK:i32 CPURegs:i32:$b, CPURegs:i32:$c)
/*2842*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 35,  TARGET_OPCODE(ISD::SUB),// ->2881
/*2846*/    OPC_RecordChild0, // #0 = $b
/*2847*/    OPC_Scope, 20, /*->2869*/ // 2 children in Scope
/*2849*/      OPC_MoveChild, 0,
/*2851*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2854*/      OPC_CheckPredicate, 21, // Predicate_immSExt16
/*2856*/      OPC_MoveParent,
/*2857*/      OPC_RecordChild1, // #1 = $c
/*2858*/      OPC_EmitConvertToTarget, 0,
/*2860*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::RSUBI), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1, 
              // Src: (sub:i32 (imm:i32)<<P:Predicate_immSExt16>>:$b, CPURegs:i32:$c) - Complexity = 7
              // Dst: (RSUBI:i32 (imm:i32):$b, CPURegs:i32:$c)
/*2869*/    /*Scope*/ 10, /*->2880*/
/*2870*/      OPC_RecordChild1, // #1 = $c
/*2871*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::RSUB), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 0, 
              // Src: (sub:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
              // Dst: (RSUB:i32 CPURegs:i32:$c, CPURegs:i32:$b)
/*2880*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 35,  TARGET_OPCODE(ISD::SUBC),// ->2919
/*2884*/    OPC_RecordChild0, // #0 = $b
/*2885*/    OPC_Scope, 20, /*->2907*/ // 2 children in Scope
/*2887*/      OPC_MoveChild, 0,
/*2889*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2892*/      OPC_CheckPredicate, 21, // Predicate_immSExt16
/*2894*/      OPC_MoveParent,
/*2895*/      OPC_RecordChild1, // #1 = $c
/*2896*/      OPC_EmitConvertToTarget, 0,
/*2898*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::RSUBIKC), 0|OPFL_FlagOutput,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1, 
              // Src: (subc:i32 (imm:i32)<<P:Predicate_immSExt16>>:$b, CPURegs:i32:$c) - Complexity = 7
              // Dst: (RSUBIKC:i32 (imm:i32):$b, CPURegs:i32:$c)
/*2907*/    /*Scope*/ 10, /*->2918*/
/*2908*/      OPC_RecordChild1, // #1 = $c
/*2909*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::RSUBK), 0|OPFL_FlagOutput,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 0, 
              // Src: (subc:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
              // Dst: (RSUBK:i32 CPURegs:i32:$c, CPURegs:i32:$b)
/*2918*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 53,  TARGET_OPCODE(ISD::OR),// ->2975
/*2922*/    OPC_RecordChild0, // #0 = $b
/*2923*/    OPC_RecordChild1, // #1 = $c
/*2924*/    OPC_Scope, 38, /*->2964*/ // 2 children in Scope
/*2926*/      OPC_MoveChild, 1,
/*2928*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2931*/      OPC_Scope, 17, /*->2950*/ // 2 children in Scope
/*2933*/        OPC_CheckPredicate, 19, // Predicate_immZExt16
/*2935*/        OPC_MoveParent,
/*2936*/        OPC_EmitConvertToTarget, 1,
/*2938*/        OPC_EmitNodeXForm, 0, 2, // LO16
/*2941*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ORI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 3, 
                // Src: (or:i32 CPURegs:i32:$b, (imm:i32)<<P:Predicate_immZExt16>><<X:LO16>>:$c) - Complexity = 7
                // Dst: (ORI:i32 CPURegs:i32:$b, (LO16:i32 (imm:i32):$c))
/*2950*/      /*Scope*/ 12, /*->2963*/
/*2951*/        OPC_MoveParent,
/*2952*/        OPC_EmitConvertToTarget, 1,
/*2954*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ORI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                // Src: (or:i32 CPURegs:i32:$in, (imm:i32):$imm) - Complexity = 6
                // Dst: (ORI:i32 CPURegs:i32:$in, (imm:i32):$imm)
/*2963*/      0, /*End of Scope*/
/*2964*/    /*Scope*/ 9, /*->2974*/
/*2965*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::OR), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (or:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
              // Dst: (OR:i32 CPURegs:i32:$b, CPURegs:i32:$c)
/*2974*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 53,  TARGET_OPCODE(ISD::XOR),// ->3031
/*2978*/    OPC_RecordChild0, // #0 = $b
/*2979*/    OPC_RecordChild1, // #1 = $c
/*2980*/    OPC_Scope, 38, /*->3020*/ // 2 children in Scope
/*2982*/      OPC_MoveChild, 1,
/*2984*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*2987*/      OPC_Scope, 17, /*->3006*/ // 2 children in Scope
/*2989*/        OPC_CheckPredicate, 19, // Predicate_immZExt16
/*2991*/        OPC_MoveParent,
/*2992*/        OPC_EmitConvertToTarget, 1,
/*2994*/        OPC_EmitNodeXForm, 0, 2, // LO16
/*2997*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::XORI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 3, 
                // Src: (xor:i32 CPURegs:i32:$b, (imm:i32)<<P:Predicate_immZExt16>><<X:LO16>>:$c) - Complexity = 7
                // Dst: (XORI:i32 CPURegs:i32:$b, (LO16:i32 (imm:i32):$c))
/*3006*/      /*Scope*/ 12, /*->3019*/
/*3007*/        OPC_MoveParent,
/*3008*/        OPC_EmitConvertToTarget, 1,
/*3010*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::XORI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                // Src: (xor:i32 CPURegs:i32:$in, (imm:i32):$imm) - Complexity = 6
                // Dst: (XORI:i32 CPURegs:i32:$in, (imm:i32):$imm)
/*3019*/      0, /*End of Scope*/
/*3020*/    /*Scope*/ 9, /*->3030*/
/*3021*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::XOR), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (xor:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
              // Dst: (XOR:i32 CPURegs:i32:$b, CPURegs:i32:$c)
/*3030*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 38,  TARGET_OPCODE(ISD::MUL),// ->3072
/*3034*/    OPC_RecordChild0, // #0 = $b
/*3035*/    OPC_RecordChild1, // #1 = $c
/*3036*/    OPC_Scope, 21, /*->3059*/ // 2 children in Scope
/*3038*/      OPC_MoveChild, 1,
/*3040*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::Constant),
/*3043*/      OPC_CheckPredicate, 21, // Predicate_immSExt16
/*3045*/      OPC_MoveParent,
/*3046*/      OPC_CheckPatternPredicate, 2, // (Subtarget.hasMul())
/*3048*/      OPC_EmitConvertToTarget, 1,
/*3050*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::MULI), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
              // Src: (mul:i32 CPURegs:i32:$b, (imm:i32)<<P:Predicate_immSExt16>>:$c) - Complexity = 7
              // Dst: (MULI:i32 CPURegs:i32:$b, (imm:i32):$c)
/*3059*/    /*Scope*/ 11, /*->3071*/
/*3060*/      OPC_CheckPatternPredicate, 2, // (Subtarget.hasMul())
/*3062*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::MUL), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (mul:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
              // Dst: (MUL:i32 CPURegs:i32:$b, CPURegs:i32:$c)
/*3071*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 17,  TARGET_OPCODE(ISD::CALLSEQ_START),// ->3092
/*3075*/    OPC_RecordNode,   // #0 = 'callseq_start' chained node
/*3076*/    OPC_RecordChild1, // #1 = $amt
/*3077*/    OPC_MoveChild, 1,
/*3079*/    OPC_CheckOpcode, TARGET_OPCODE(ISD::TargetConstant),
/*3082*/    OPC_MoveParent,
/*3083*/    OPC_EmitMergeInputChains1_0,
/*3084*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADJCALLSTACKDOWN), 0|OPFL_Chain|OPFL_FlagOutput,
                1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
            // Src: (callseq_start (timm:i32):$amt) - Complexity = 6
            // Dst: (ADJCALLSTACKDOWN:i32 (timm:i32):$amt)
          /*SwitchOpcode*/ 46,  TARGET_OPCODE(MBlazeISD::JmpLink),// ->3141
/*3095*/    OPC_RecordNode,   // #0 = 'MBlazeJmpLink' chained node
/*3096*/    OPC_CaptureFlagInput,
/*3097*/    OPC_RecordChild1, // #1 = $dst
/*3098*/    OPC_Scope, 30, /*->3130*/ // 2 children in Scope
/*3100*/      OPC_MoveChild, 1,
/*3102*/      OPC_SwitchOpcode /*2 cases */, 10,  TARGET_OPCODE(ISD::TargetGlobalAddress),// ->3116
/*3106*/        OPC_MoveParent,
/*3107*/        OPC_EmitMergeInputChains1_0,
/*3108*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BRLID), 0|OPFL_Chain|OPFL_FlagInput|OPFL_FlagOutput,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (MBlazeJmpLink (tglobaladdr:i32):$dst) - Complexity = 6
                // Dst: (BRLID:i32 (tglobaladdr:i32):$dst)
              /*SwitchOpcode*/ 10,  TARGET_OPCODE(ISD::TargetExternalSymbol),// ->3129
/*3119*/        OPC_MoveParent,
/*3120*/        OPC_EmitMergeInputChains1_0,
/*3121*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BRLID), 0|OPFL_Chain|OPFL_FlagInput|OPFL_FlagOutput,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
                // Src: (MBlazeJmpLink (texternalsym:i32):$dst) - Complexity = 6
                // Dst: (BRLID:i32 (texternalsym:i32):$dst)
              0, // EndSwitchOpcode
/*3130*/    /*Scope*/ 9, /*->3140*/
/*3131*/      OPC_EmitMergeInputChains1_0,
/*3132*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BRLD), 0|OPFL_Chain|OPFL_FlagInput|OPFL_FlagOutput,
                  1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1, 
              // Src: (MBlazeJmpLink CPURegs:i32:$dst) - Complexity = 3
              // Dst: (BRLD:i32 CPURegs:i32:$dst)
/*3140*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 53,  TARGET_OPCODE(MBlazeISD::Wrap),// ->3197
/*3144*/    OPC_RecordChild0, // #0 = $in
/*3145*/    OPC_MoveChild, 0,
/*3147*/    OPC_SwitchOpcode /*3 cases */, 13,  TARGET_OPCODE(ISD::TargetGlobalAddress),// ->3164
/*3151*/      OPC_MoveParent,
/*3152*/      OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*3155*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ORI), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 0, 
              // Src: (MBWrapper:i32 (tglobaladdr:i32):$in) - Complexity = 6
              // Dst: (ORI:i32 R0:i32, (tglobaladdr:i32):$in)
            /*SwitchOpcode*/ 13,  TARGET_OPCODE(ISD::TargetJumpTable),// ->3180
/*3167*/      OPC_MoveParent,
/*3168*/      OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*3171*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ORI), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 0, 
              // Src: (MBWrapper:i32 (tjumptable:i32):$in) - Complexity = 6
              // Dst: (ORI:i32 R0:i32, (tjumptable:i32):$in)
            /*SwitchOpcode*/ 13,  TARGET_OPCODE(ISD::TargetConstantPool),// ->3196
/*3183*/      OPC_MoveParent,
/*3184*/      OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*3187*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ORI), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 0, 
              // Src: (MBWrapper:i32 (tconstpool:i32):$in) - Complexity = 6
              // Dst: (ORI:i32 R0:i32, (tconstpool:i32):$in)
            0, // EndSwitchOpcode
          /*SwitchOpcode*/ 80|128,2/*336*/,  TARGET_OPCODE(ISD::BRCOND),// ->3537
/*3201*/    OPC_RecordNode,   // #0 = 'brcond' chained node
/*3202*/    OPC_Scope, 57|128,2/*313*/, /*->3518*/ // 2 children in Scope
/*3205*/      OPC_MoveChild, 1,
/*3207*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::SETCC),
/*3210*/      OPC_RecordChild0, // #1 = $L
/*3211*/      OPC_CheckChild0Type, MVT::i32,
/*3213*/      OPC_RecordChild1, // #2 = $R
/*3214*/      OPC_MoveChild, 2,
/*3216*/      OPC_Scope, 29, /*->3247*/ // 10 children in Scope
/*3218*/        OPC_CheckCondCode, ISD::SETEQ,
/*3220*/        OPC_MoveParent,
/*3221*/        OPC_MoveParent,
/*3222*/        OPC_RecordChild2, // #3 = $T
/*3223*/        OPC_MoveChild, 2,
/*3225*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3228*/        OPC_MoveParent,
/*3229*/        OPC_EmitMergeInputChains1_0,
/*3230*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1,  // Results = #4 
/*3239*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BEQID), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 4, 3, 
                // Src: (brcond (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETEQ:Other), (bb:Other):$T) - Complexity = 6
                // Dst: (BEQID (CMP:i32 CPURegs:i32:$R, CPURegs:i32:$L), (bb:Other):$T)
/*3247*/      /*Scope*/ 29, /*->3277*/
/*3248*/        OPC_CheckCondCode, ISD::SETNE,
/*3250*/        OPC_MoveParent,
/*3251*/        OPC_MoveParent,
/*3252*/        OPC_RecordChild2, // #3 = $T
/*3253*/        OPC_MoveChild, 2,
/*3255*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3258*/        OPC_MoveParent,
/*3259*/        OPC_EmitMergeInputChains1_0,
/*3260*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1,  // Results = #4 
/*3269*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BNEID), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 4, 3, 
                // Src: (brcond (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETNE:Other), (bb:Other):$T) - Complexity = 6
                // Dst: (BNEID (CMP:i32 CPURegs:i32:$R, CPURegs:i32:$L), (bb:Other):$T)
/*3277*/      /*Scope*/ 29, /*->3307*/
/*3278*/        OPC_CheckCondCode, ISD::SETGT,
/*3280*/        OPC_MoveParent,
/*3281*/        OPC_MoveParent,
/*3282*/        OPC_RecordChild2, // #3 = $T
/*3283*/        OPC_MoveChild, 2,
/*3285*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3288*/        OPC_MoveParent,
/*3289*/        OPC_EmitMergeInputChains1_0,
/*3290*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1,  // Results = #4 
/*3299*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BGTID), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 4, 3, 
                // Src: (brcond (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETGT:Other), (bb:Other):$T) - Complexity = 6
                // Dst: (BGTID (CMP:i32 CPURegs:i32:$R, CPURegs:i32:$L), (bb:Other):$T)
/*3307*/      /*Scope*/ 29, /*->3337*/
/*3308*/        OPC_CheckCondCode, ISD::SETLT,
/*3310*/        OPC_MoveParent,
/*3311*/        OPC_MoveParent,
/*3312*/        OPC_RecordChild2, // #3 = $T
/*3313*/        OPC_MoveChild, 2,
/*3315*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3318*/        OPC_MoveParent,
/*3319*/        OPC_EmitMergeInputChains1_0,
/*3320*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1,  // Results = #4 
/*3329*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BLTID), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 4, 3, 
                // Src: (brcond (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETLT:Other), (bb:Other):$T) - Complexity = 6
                // Dst: (BLTID (CMP:i32 CPURegs:i32:$R, CPURegs:i32:$L), (bb:Other):$T)
/*3337*/      /*Scope*/ 29, /*->3367*/
/*3338*/        OPC_CheckCondCode, ISD::SETGE,
/*3340*/        OPC_MoveParent,
/*3341*/        OPC_MoveParent,
/*3342*/        OPC_RecordChild2, // #3 = $T
/*3343*/        OPC_MoveChild, 2,
/*3345*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3348*/        OPC_MoveParent,
/*3349*/        OPC_EmitMergeInputChains1_0,
/*3350*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1,  // Results = #4 
/*3359*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BGEID), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 4, 3, 
                // Src: (brcond (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETGE:Other), (bb:Other):$T) - Complexity = 6
                // Dst: (BGEID (CMP:i32 CPURegs:i32:$R, CPURegs:i32:$L), (bb:Other):$T)
/*3367*/      /*Scope*/ 29, /*->3397*/
/*3368*/        OPC_CheckCondCode, ISD::SETLE,
/*3370*/        OPC_MoveParent,
/*3371*/        OPC_MoveParent,
/*3372*/        OPC_RecordChild2, // #3 = $T
/*3373*/        OPC_MoveChild, 2,
/*3375*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3378*/        OPC_MoveParent,
/*3379*/        OPC_EmitMergeInputChains1_0,
/*3380*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1,  // Results = #4 
/*3389*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BLEID), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 4, 3, 
                // Src: (brcond (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETLE:Other), (bb:Other):$T) - Complexity = 6
                // Dst: (BLEID (CMP:i32 CPURegs:i32:$R, CPURegs:i32:$L), (bb:Other):$T)
/*3397*/      /*Scope*/ 29, /*->3427*/
/*3398*/        OPC_CheckCondCode, ISD::SETUGT,
/*3400*/        OPC_MoveParent,
/*3401*/        OPC_MoveParent,
/*3402*/        OPC_RecordChild2, // #3 = $T
/*3403*/        OPC_MoveChild, 2,
/*3405*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3408*/        OPC_MoveParent,
/*3409*/        OPC_EmitMergeInputChains1_0,
/*3410*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1,  // Results = #4 
/*3419*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BGTID), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 4, 3, 
                // Src: (brcond (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETUGT:Other), (bb:Other):$T) - Complexity = 6
                // Dst: (BGTID (CMPU:i32 CPURegs:i32:$R, CPURegs:i32:$L), (bb:Other):$T)
/*3427*/      /*Scope*/ 29, /*->3457*/
/*3428*/        OPC_CheckCondCode, ISD::SETULT,
/*3430*/        OPC_MoveParent,
/*3431*/        OPC_MoveParent,
/*3432*/        OPC_RecordChild2, // #3 = $T
/*3433*/        OPC_MoveChild, 2,
/*3435*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3438*/        OPC_MoveParent,
/*3439*/        OPC_EmitMergeInputChains1_0,
/*3440*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1,  // Results = #4 
/*3449*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BLTID), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 4, 3, 
                // Src: (brcond (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETULT:Other), (bb:Other):$T) - Complexity = 6
                // Dst: (BLTID (CMPU:i32 CPURegs:i32:$R, CPURegs:i32:$L), (bb:Other):$T)
/*3457*/      /*Scope*/ 29, /*->3487*/
/*3458*/        OPC_CheckCondCode, ISD::SETUGE,
/*3460*/        OPC_MoveParent,
/*3461*/        OPC_MoveParent,
/*3462*/        OPC_RecordChild2, // #3 = $T
/*3463*/        OPC_MoveChild, 2,
/*3465*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3468*/        OPC_MoveParent,
/*3469*/        OPC_EmitMergeInputChains1_0,
/*3470*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1,  // Results = #4 
/*3479*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BGEID), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 4, 3, 
                // Src: (brcond (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETUGE:Other), (bb:Other):$T) - Complexity = 6
                // Dst: (BGEID (CMPU:i32 CPURegs:i32:$R, CPURegs:i32:$L), (bb:Other):$T)
/*3487*/      /*Scope*/ 29, /*->3517*/
/*3488*/        OPC_CheckCondCode, ISD::SETULE,
/*3490*/        OPC_MoveParent,
/*3491*/        OPC_MoveParent,
/*3492*/        OPC_RecordChild2, // #3 = $T
/*3493*/        OPC_MoveChild, 2,
/*3495*/        OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3498*/        OPC_MoveParent,
/*3499*/        OPC_EmitMergeInputChains1_0,
/*3500*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 1,  // Results = #4 
/*3509*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BLEID), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 4, 3, 
                // Src: (brcond (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETULE:Other), (bb:Other):$T) - Complexity = 6
                // Dst: (BLEID (CMPU:i32 CPURegs:i32:$R, CPURegs:i32:$L), (bb:Other):$T)
/*3517*/      0, /*End of Scope*/
/*3518*/    /*Scope*/ 17, /*->3536*/
/*3519*/      OPC_RecordChild1, // #1 = $C
/*3520*/      OPC_RecordChild2, // #2 = $T
/*3521*/      OPC_MoveChild, 2,
/*3523*/      OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3526*/      OPC_MoveParent,
/*3527*/      OPC_EmitMergeInputChains1_0,
/*3528*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BNEID), 0|OPFL_Chain,
                  0/*#VTs*/, 2/*#Ops*/, 1, 2, 
              // Src: (brcond CPURegs:i32:$C, (bb:Other):$T) - Complexity = 3
              // Dst: (BNEID CPURegs:i32:$C, (bb:Other):$T)
/*3536*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 73,  TARGET_OPCODE(ISD::Constant),// ->3613
/*3540*/    OPC_Scope, 17, /*->3559*/ // 2 children in Scope
/*3542*/      OPC_CheckInteger, 0, 
/*3544*/      OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*3547*/      OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*3550*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADD), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: 0:i32 - Complexity = 5
              // Dst: (ADD:i32 R0:i32, R0:i32)
/*3559*/    /*Scope*/ 52, /*->3612*/
/*3560*/      OPC_RecordNode, // #0 = $imm
/*3561*/      OPC_Scope, 16, /*->3579*/ // 3 children in Scope
/*3563*/        OPC_CheckPredicate, 21, // Predicate_immSExt16
/*3565*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*3568*/        OPC_EmitConvertToTarget, 0,
/*3570*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (imm:i32)<<P:Predicate_immSExt16>>:$imm - Complexity = 4
                // Dst: (ADDI:i32 R0:i32, (imm:i32):$imm)
/*3579*/      /*Scope*/ 16, /*->3596*/
/*3580*/        OPC_CheckPredicate, 19, // Predicate_immZExt16
/*3582*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*3585*/        OPC_EmitConvertToTarget, 0,
/*3587*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ORI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (imm:i32)<<P:Predicate_immZExt16>><<X:LO16>>:$imm - Complexity = 4
                // Dst: (ORI:i32 R0:i32, (imm:i32):$imm)
/*3596*/      /*Scope*/ 14, /*->3611*/
/*3597*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*3600*/        OPC_EmitConvertToTarget, 0,
/*3602*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (imm:i32):$imm - Complexity = 3
                // Dst: (ADDI:i32 R0:i32, (imm:i32):$imm)
/*3611*/      0, /*End of Scope*/
/*3612*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 12,  TARGET_OPCODE(ISD::ADDE),// ->3628
/*3616*/    OPC_CaptureFlagInput,
/*3617*/    OPC_RecordChild0, // #0 = $b
/*3618*/    OPC_RecordChild1, // #1 = $c
/*3619*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::ADDC), 0|OPFL_FlagInput|OPFL_FlagOutput,
                1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
            // Src: (adde:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
            // Dst: (ADDC:i32 CPURegs:i32:$b, CPURegs:i32:$c)
          /*SwitchOpcode*/ 12,  TARGET_OPCODE(ISD::SUBE),// ->3643
/*3631*/    OPC_CaptureFlagInput,
/*3632*/    OPC_RecordChild0, // #0 = $b
/*3633*/    OPC_RecordChild1, // #1 = $c
/*3634*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::RSUBC), 0|OPFL_FlagInput|OPFL_FlagOutput,
                1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 0, 
            // Src: (sube:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
            // Dst: (RSUBC:i32 CPURegs:i32:$c, CPURegs:i32:$b)
          /*SwitchOpcode*/ 13,  TARGET_OPCODE(ISD::MULHS),// ->3659
/*3646*/    OPC_RecordChild0, // #0 = $b
/*3647*/    OPC_RecordChild1, // #1 = $c
/*3648*/    OPC_CheckPatternPredicate, 3, // (Subtarget.hasMul()) && (Subtarget.hasMul64())
/*3650*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::MULH), 0,
                1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
            // Src: (mulhs:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
            // Dst: (MULH:i32 CPURegs:i32:$b, CPURegs:i32:$c)
          /*SwitchOpcode*/ 13,  TARGET_OPCODE(ISD::MULHU),// ->3675
/*3662*/    OPC_RecordChild0, // #0 = $b
/*3663*/    OPC_RecordChild1, // #1 = $c
/*3664*/    OPC_CheckPatternPredicate, 3, // (Subtarget.hasMul()) && (Subtarget.hasMul64())
/*3666*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::MULHU), 0,
                1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
            // Src: (mulhu:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
            // Dst: (MULHU:i32 CPURegs:i32:$b, CPURegs:i32:$c)
          /*SwitchOpcode*/ 13,  TARGET_OPCODE(ISD::SDIV),// ->3691
/*3678*/    OPC_RecordChild0, // #0 = $b
/*3679*/    OPC_RecordChild1, // #1 = $c
/*3680*/    OPC_CheckPatternPredicate, 4, // (Subtarget.hasDiv())
/*3682*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::IDIV), 0,
                1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
            // Src: (sdiv:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
            // Dst: (IDIV:i32 CPURegs:i32:$b, CPURegs:i32:$c)
          /*SwitchOpcode*/ 13,  TARGET_OPCODE(ISD::UDIV),// ->3707
/*3694*/    OPC_RecordChild0, // #0 = $b
/*3695*/    OPC_RecordChild1, // #1 = $c
/*3696*/    OPC_CheckPatternPredicate, 4, // (Subtarget.hasDiv())
/*3698*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::IDIVU), 0,
                1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
            // Src: (udiv:i32 CPURegs:i32:$b, CPURegs:i32:$c) - Complexity = 3
            // Dst: (IDIVU:i32 CPURegs:i32:$b, CPURegs:i32:$c)
          /*SwitchOpcode*/ 43,  TARGET_OPCODE(ISD::BR),// ->3753
/*3710*/    OPC_RecordNode,   // #0 = 'br' chained node
/*3711*/    OPC_RecordChild1, // #1 = $target
/*3712*/    OPC_MoveChild, 1,
/*3714*/    OPC_CheckOpcode, TARGET_OPCODE(ISD::BasicBlock),
/*3717*/    OPC_MoveParent,
/*3718*/    OPC_EmitMergeInputChains1_0,
/*3719*/    OPC_Scope, 7, /*->3728*/ // 4 children in Scope
/*3721*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BRI), 0|OPFL_Chain,
                  0/*#VTs*/, 1/*#Ops*/, 1, 
              // Src: (br (bb:Other):$target) - Complexity = 3
              // Dst: (BRI (bb:Other):$target)
/*3728*/    /*Scope*/ 7, /*->3736*/
/*3729*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BRAI), 0|OPFL_Chain,
                  0/*#VTs*/, 1/*#Ops*/, 1, 
              // Src: (br (bb:Other):$target) - Complexity = 3
              // Dst: (BRAI (bb:Other):$target)
/*3736*/    /*Scope*/ 7, /*->3744*/
/*3737*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BRID), 0|OPFL_Chain,
                  0/*#VTs*/, 1/*#Ops*/, 1, 
              // Src: (br (bb:Other):$target) - Complexity = 3
              // Dst: (BRID (bb:Other):$target)
/*3744*/    /*Scope*/ 7, /*->3752*/
/*3745*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BRAID), 0|OPFL_Chain,
                  0/*#VTs*/, 1/*#Ops*/, 1, 
              // Src: (br (bb:Other):$target) - Complexity = 3
              // Dst: (BRAID (bb:Other):$target)
/*3752*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 39,  TARGET_OPCODE(ISD::BRIND),// ->3795
/*3756*/    OPC_RecordNode,   // #0 = 'brind' chained node
/*3757*/    OPC_RecordChild1, // #1 = $target
/*3758*/    OPC_CheckChild1Type, MVT::i32,
/*3760*/    OPC_EmitMergeInputChains1_0,
/*3761*/    OPC_Scope, 7, /*->3770*/ // 4 children in Scope
/*3763*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BR), 0|OPFL_Chain,
                  0/*#VTs*/, 1/*#Ops*/, 1, 
              // Src: (brind CPURegs:i32:$target) - Complexity = 3
              // Dst: (BR CPURegs:i32:$target)
/*3770*/    /*Scope*/ 7, /*->3778*/
/*3771*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BRA), 0|OPFL_Chain,
                  0/*#VTs*/, 1/*#Ops*/, 1, 
              // Src: (brind CPURegs:i32:$target) - Complexity = 3
              // Dst: (BRA CPURegs:i32:$target)
/*3778*/    /*Scope*/ 7, /*->3786*/
/*3779*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BRD), 0|OPFL_Chain,
                  0/*#VTs*/, 1/*#Ops*/, 1, 
              // Src: (brind CPURegs:i32:$target) - Complexity = 3
              // Dst: (BRD CPURegs:i32:$target)
/*3786*/    /*Scope*/ 7, /*->3794*/
/*3787*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::BRAD), 0|OPFL_Chain,
                  0/*#VTs*/, 1/*#Ops*/, 1, 
              // Src: (brind CPURegs:i32:$target) - Complexity = 3
              // Dst: (BRAD CPURegs:i32:$target)
/*3794*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 11,  TARGET_OPCODE(MBlazeISD::Ret),// ->3809
/*3798*/    OPC_RecordNode,   // #0 = 'MBlazeRet' chained node
/*3799*/    OPC_CaptureFlagInput,
/*3800*/    OPC_RecordChild1, // #1 = $target
/*3801*/    OPC_EmitMergeInputChains1_0,
/*3802*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::RTSD), 0|OPFL_Chain|OPFL_FlagInput,
                0/*#VTs*/, 1/*#Ops*/, 1, 
            // Src: (MBlazeRet CPURegs:i32:$target) - Complexity = 3
            // Dst: (RTSD CPURegs:i32:$target)
          /*SwitchOpcode*/ 29,  TARGET_OPCODE(ISD::SIGN_EXTEND_INREG),// ->3841
/*3812*/    OPC_RecordChild0, // #0 = $src
/*3813*/    OPC_MoveChild, 1,
/*3815*/    OPC_Scope, 11, /*->3828*/ // 2 children in Scope
/*3817*/      OPC_CheckValueType, MVT::i16,
/*3819*/      OPC_MoveParent,
/*3820*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SEXT16), 0,
                  1/*#VTs*/, MVT::i32, 1/*#Ops*/, 0, 
              // Src: (sext_inreg:i32 CPURegs:i32:$src, i16:Other) - Complexity = 3
              // Dst: (SEXT16:i32 CPURegs:i32:$src)
/*3828*/    /*Scope*/ 11, /*->3840*/
/*3829*/      OPC_CheckValueType, MVT::i8,
/*3831*/      OPC_MoveParent,
/*3832*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::SEXT8), 0,
                  1/*#VTs*/, MVT::i32, 1/*#Ops*/, 0, 
              // Src: (sext_inreg:i32 CPURegs:i32:$src, i8:Other) - Complexity = 3
              // Dst: (SEXT8:i32 CPURegs:i32:$src)
/*3840*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 11,  TARGET_OPCODE(ISD::FP_TO_SINT),// ->3855
/*3844*/    OPC_RecordChild0, // #0 = $V
/*3845*/    OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*3847*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::FINT), 0,
                1/*#VTs*/, MVT::i32, 1/*#Ops*/, 0, 
            // Src: (fp_to_sint:i32 FGR32:f32:$V) - Complexity = 3
            // Dst: (FINT:i32 FGR32:f32:$V)
          /*SwitchOpcode*/ 37,  TARGET_OPCODE(ISD::SELECT),// ->3895
/*3858*/    OPC_RecordChild0, // #0 = $C
/*3859*/    OPC_RecordChild1, // #1 = $T
/*3860*/    OPC_RecordChild2, // #2 = $F
/*3861*/    OPC_SwitchType /*2 cases */, 14,  MVT::i32,// ->3878
/*3864*/      OPC_EmitInteger, MVT::i32, 2, 
/*3867*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 1, 2, 0, 3, 
              // Src: (select:i32 CPURegs:i32:$C, CPURegs:i32:$T, CPURegs:i32:$F) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, CPURegs:i32:$C, 2:i32)
            /*SwitchType*/ 14,  MVT::f32,// ->3894
/*3880*/      OPC_EmitInteger, MVT::i32, 2, 
/*3883*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_FCC), 0,
                  1/*#VTs*/, MVT::f32, 4/*#Ops*/, 1, 2, 0, 3, 
              // Src: (select:f32 CPURegs:i32:$C, FGR32:f32:$T, FGR32:f32:$F) - Complexity = 3
              // Dst: (Select_FCC:f32 FGR32:f32:$T, FGR32:f32:$F, CPURegs:i32:$C, 2:i32)
            0, // EndSwitchType
          /*SwitchOpcode*/ 44|128,2/*300*/,  TARGET_OPCODE(ISD::SELECT_CC),// ->4199
/*3899*/    OPC_RecordChild0, // #0 = $L
/*3900*/    OPC_CheckChild0Type, MVT::i32,
/*3902*/    OPC_RecordChild1, // #1 = $R
/*3903*/    OPC_RecordChild2, // #2 = $T
/*3904*/    OPC_RecordChild3, // #3 = $F
/*3905*/    OPC_MoveChild, 4,
/*3907*/    OPC_Scope, 28, /*->3937*/ // 10 children in Scope
/*3909*/      OPC_CheckCondCode, ISD::SETEQ,
/*3911*/      OPC_MoveParent,
/*3912*/      OPC_CheckType, MVT::i32,
/*3914*/      OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #4 
/*3923*/      OPC_EmitInteger, MVT::i32, 1, 
/*3926*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 2, 3, 4, 5, 
              // Src: (selectcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, CPURegs:i32:$T, CPURegs:i32:$F, SETEQ:Other) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 1:i32)
/*3937*/    /*Scope*/ 28, /*->3966*/
/*3938*/      OPC_CheckCondCode, ISD::SETNE,
/*3940*/      OPC_MoveParent,
/*3941*/      OPC_CheckType, MVT::i32,
/*3943*/      OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #4 
/*3952*/      OPC_EmitInteger, MVT::i32, 2, 
/*3955*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 2, 3, 4, 5, 
              // Src: (selectcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, CPURegs:i32:$T, CPURegs:i32:$F, SETNE:Other) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 2:i32)
/*3966*/    /*Scope*/ 28, /*->3995*/
/*3967*/      OPC_CheckCondCode, ISD::SETGT,
/*3969*/      OPC_MoveParent,
/*3970*/      OPC_CheckType, MVT::i32,
/*3972*/      OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #4 
/*3981*/      OPC_EmitInteger, MVT::i32, 3, 
/*3984*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 2, 3, 4, 5, 
              // Src: (selectcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, CPURegs:i32:$T, CPURegs:i32:$F, SETGT:Other) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 3:i32)
/*3995*/    /*Scope*/ 28, /*->4024*/
/*3996*/      OPC_CheckCondCode, ISD::SETLT,
/*3998*/      OPC_MoveParent,
/*3999*/      OPC_CheckType, MVT::i32,
/*4001*/      OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #4 
/*4010*/      OPC_EmitInteger, MVT::i32, 4, 
/*4013*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 2, 3, 4, 5, 
              // Src: (selectcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, CPURegs:i32:$T, CPURegs:i32:$F, SETLT:Other) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 4:i32)
/*4024*/    /*Scope*/ 28, /*->4053*/
/*4025*/      OPC_CheckCondCode, ISD::SETGE,
/*4027*/      OPC_MoveParent,
/*4028*/      OPC_CheckType, MVT::i32,
/*4030*/      OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #4 
/*4039*/      OPC_EmitInteger, MVT::i32, 5, 
/*4042*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 2, 3, 4, 5, 
              // Src: (selectcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, CPURegs:i32:$T, CPURegs:i32:$F, SETGE:Other) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 5:i32)
/*4053*/    /*Scope*/ 28, /*->4082*/
/*4054*/      OPC_CheckCondCode, ISD::SETLE,
/*4056*/      OPC_MoveParent,
/*4057*/      OPC_CheckType, MVT::i32,
/*4059*/      OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #4 
/*4068*/      OPC_EmitInteger, MVT::i32, 6, 
/*4071*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 2, 3, 4, 5, 
              // Src: (selectcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, CPURegs:i32:$T, CPURegs:i32:$F, SETLE:Other) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 6:i32)
/*4082*/    /*Scope*/ 28, /*->4111*/
/*4083*/      OPC_CheckCondCode, ISD::SETUGT,
/*4085*/      OPC_MoveParent,
/*4086*/      OPC_CheckType, MVT::i32,
/*4088*/      OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #4 
/*4097*/      OPC_EmitInteger, MVT::i32, 3, 
/*4100*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 2, 3, 4, 5, 
              // Src: (selectcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, CPURegs:i32:$T, CPURegs:i32:$F, SETUGT:Other) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, (CMPU:i32 CPURegs:i32:$L, CPURegs:i32:$R), 3:i32)
/*4111*/    /*Scope*/ 28, /*->4140*/
/*4112*/      OPC_CheckCondCode, ISD::SETULT,
/*4114*/      OPC_MoveParent,
/*4115*/      OPC_CheckType, MVT::i32,
/*4117*/      OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #4 
/*4126*/      OPC_EmitInteger, MVT::i32, 4, 
/*4129*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 2, 3, 4, 5, 
              // Src: (selectcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, CPURegs:i32:$T, CPURegs:i32:$F, SETULT:Other) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, (CMPU:i32 CPURegs:i32:$L, CPURegs:i32:$R), 4:i32)
/*4140*/    /*Scope*/ 28, /*->4169*/
/*4141*/      OPC_CheckCondCode, ISD::SETUGE,
/*4143*/      OPC_MoveParent,
/*4144*/      OPC_CheckType, MVT::i32,
/*4146*/      OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #4 
/*4155*/      OPC_EmitInteger, MVT::i32, 5, 
/*4158*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 2, 3, 4, 5, 
              // Src: (selectcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, CPURegs:i32:$T, CPURegs:i32:$F, SETUGE:Other) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, (CMPU:i32 CPURegs:i32:$L, CPURegs:i32:$R), 5:i32)
/*4169*/    /*Scope*/ 28, /*->4198*/
/*4170*/      OPC_CheckCondCode, ISD::SETULE,
/*4172*/      OPC_MoveParent,
/*4173*/      OPC_CheckType, MVT::i32,
/*4175*/      OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #4 
/*4184*/      OPC_EmitInteger, MVT::i32, 6, 
/*4187*/      OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                  1/*#VTs*/, MVT::i32, 4/*#Ops*/, 2, 3, 4, 5, 
              // Src: (selectcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, CPURegs:i32:$T, CPURegs:i32:$F, SETULE:Other) - Complexity = 3
              // Dst: (Select_CC:i32 CPURegs:i32:$T, CPURegs:i32:$F, (CMPU:i32 CPURegs:i32:$L, CPURegs:i32:$R), 6:i32)
/*4198*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 114|128,14/*1906*/,  TARGET_OPCODE(ISD::SETCC),// ->6109
/*4203*/    OPC_RecordChild0, // #0 = $L
/*4204*/    OPC_Scope, 65|128,4/*577*/, /*->4784*/ // 2 children in Scope
/*4207*/      OPC_CheckChild0Type, MVT::i32,
/*4209*/      OPC_RecordChild1, // #1 = $R
/*4210*/      OPC_MoveChild, 2,
/*4212*/      OPC_Scope, 56, /*->4270*/ // 10 children in Scope
/*4214*/        OPC_CheckCondCode, ISD::SETEQ,
/*4216*/        OPC_MoveParent,
/*4217*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4220*/        OPC_EmitInteger, MVT::i32, 1, 
/*4223*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4232*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4235*/        OPC_EmitInteger, MVT::i32, 0, 
/*4238*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4247*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4256*/        OPC_EmitInteger, MVT::i32, 1, 
/*4259*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETEQ:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 1:i32)
/*4270*/      /*Scope*/ 56, /*->4327*/
/*4271*/        OPC_CheckCondCode, ISD::SETNE,
/*4273*/        OPC_MoveParent,
/*4274*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4277*/        OPC_EmitInteger, MVT::i32, 1, 
/*4280*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4289*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4292*/        OPC_EmitInteger, MVT::i32, 0, 
/*4295*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4304*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4313*/        OPC_EmitInteger, MVT::i32, 2, 
/*4316*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETNE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 2:i32)
/*4327*/      /*Scope*/ 56, /*->4384*/
/*4328*/        OPC_CheckCondCode, ISD::SETGT,
/*4330*/        OPC_MoveParent,
/*4331*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4334*/        OPC_EmitInteger, MVT::i32, 1, 
/*4337*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4346*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4349*/        OPC_EmitInteger, MVT::i32, 0, 
/*4352*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4361*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4370*/        OPC_EmitInteger, MVT::i32, 3, 
/*4373*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETGT:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 3:i32)
/*4384*/      /*Scope*/ 56, /*->4441*/
/*4385*/        OPC_CheckCondCode, ISD::SETLT,
/*4387*/        OPC_MoveParent,
/*4388*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4391*/        OPC_EmitInteger, MVT::i32, 1, 
/*4394*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4403*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4406*/        OPC_EmitInteger, MVT::i32, 0, 
/*4409*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4418*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4427*/        OPC_EmitInteger, MVT::i32, 4, 
/*4430*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETLT:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 4:i32)
/*4441*/      /*Scope*/ 56, /*->4498*/
/*4442*/        OPC_CheckCondCode, ISD::SETGE,
/*4444*/        OPC_MoveParent,
/*4445*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4448*/        OPC_EmitInteger, MVT::i32, 1, 
/*4451*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4460*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4463*/        OPC_EmitInteger, MVT::i32, 0, 
/*4466*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4475*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4484*/        OPC_EmitInteger, MVT::i32, 5, 
/*4487*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETGE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 5:i32)
/*4498*/      /*Scope*/ 56, /*->4555*/
/*4499*/        OPC_CheckCondCode, ISD::SETLE,
/*4501*/        OPC_MoveParent,
/*4502*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4505*/        OPC_EmitInteger, MVT::i32, 1, 
/*4508*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4517*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4520*/        OPC_EmitInteger, MVT::i32, 0, 
/*4523*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4532*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMP), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4541*/        OPC_EmitInteger, MVT::i32, 6, 
/*4544*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETLE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (CMP:i32 CPURegs:i32:$L, CPURegs:i32:$R), 6:i32)
/*4555*/      /*Scope*/ 56, /*->4612*/
/*4556*/        OPC_CheckCondCode, ISD::SETUGT,
/*4558*/        OPC_MoveParent,
/*4559*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4562*/        OPC_EmitInteger, MVT::i32, 1, 
/*4565*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4574*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4577*/        OPC_EmitInteger, MVT::i32, 0, 
/*4580*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4589*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4598*/        OPC_EmitInteger, MVT::i32, 3, 
/*4601*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETUGT:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (CMPU:i32 CPURegs:i32:$L, CPURegs:i32:$R), 3:i32)
/*4612*/      /*Scope*/ 56, /*->4669*/
/*4613*/        OPC_CheckCondCode, ISD::SETULT,
/*4615*/        OPC_MoveParent,
/*4616*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4619*/        OPC_EmitInteger, MVT::i32, 1, 
/*4622*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4631*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4634*/        OPC_EmitInteger, MVT::i32, 0, 
/*4637*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4646*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4655*/        OPC_EmitInteger, MVT::i32, 4, 
/*4658*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETULT:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (CMPU:i32 CPURegs:i32:$L, CPURegs:i32:$R), 4:i32)
/*4669*/      /*Scope*/ 56, /*->4726*/
/*4670*/        OPC_CheckCondCode, ISD::SETUGE,
/*4672*/        OPC_MoveParent,
/*4673*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4676*/        OPC_EmitInteger, MVT::i32, 1, 
/*4679*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4688*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4691*/        OPC_EmitInteger, MVT::i32, 0, 
/*4694*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4703*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4712*/        OPC_EmitInteger, MVT::i32, 5, 
/*4715*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETUGE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (CMPU:i32 CPURegs:i32:$L, CPURegs:i32:$R), 5:i32)
/*4726*/      /*Scope*/ 56, /*->4783*/
/*4727*/        OPC_CheckCondCode, ISD::SETULE,
/*4729*/        OPC_MoveParent,
/*4730*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4733*/        OPC_EmitInteger, MVT::i32, 1, 
/*4736*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4745*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4748*/        OPC_EmitInteger, MVT::i32, 0, 
/*4751*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4760*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::CMPU), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4769*/        OPC_EmitInteger, MVT::i32, 6, 
/*4772*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 CPURegs:i32:$L, CPURegs:i32:$R, SETULE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (CMPU:i32 CPURegs:i32:$L, CPURegs:i32:$R), 6:i32)
/*4783*/      0, /*End of Scope*/
/*4784*/    /*Scope*/ 42|128,10/*1322*/, /*->6108*/
/*4786*/      OPC_CheckChild0Type, MVT::f32,
/*4788*/      OPC_RecordChild1, // #1 = $R
/*4789*/      OPC_MoveChild, 2,
/*4791*/      OPC_Scope, 58, /*->4851*/ // 20 children in Scope
/*4793*/        OPC_CheckCondCode, ISD::SETEQ,
/*4795*/        OPC_MoveParent,
/*4796*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*4798*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4801*/        OPC_EmitInteger, MVT::i32, 1, 
/*4804*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4813*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4816*/        OPC_EmitInteger, MVT::i32, 0, 
/*4819*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4828*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_EQ), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4837*/        OPC_EmitInteger, MVT::i32, 2, 
/*4840*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETEQ:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_EQ:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*4851*/      /*Scope*/ 58, /*->4910*/
/*4852*/        OPC_CheckCondCode, ISD::SETNE,
/*4854*/        OPC_MoveParent,
/*4855*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*4857*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4860*/        OPC_EmitInteger, MVT::i32, 1, 
/*4863*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4872*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4875*/        OPC_EmitInteger, MVT::i32, 0, 
/*4878*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4887*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_EQ), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4896*/        OPC_EmitInteger, MVT::i32, 1, 
/*4899*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETNE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_EQ:i32 FGR32:f32:$L, FGR32:f32:$R), 1:i32)
/*4910*/      /*Scope*/ 58, /*->4969*/
/*4911*/        OPC_CheckCondCode, ISD::SETOEQ,
/*4913*/        OPC_MoveParent,
/*4914*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*4916*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4919*/        OPC_EmitInteger, MVT::i32, 1, 
/*4922*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4931*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4934*/        OPC_EmitInteger, MVT::i32, 0, 
/*4937*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*4946*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_EQ), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*4955*/        OPC_EmitInteger, MVT::i32, 2, 
/*4958*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETOEQ:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_EQ:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*4969*/      /*Scope*/ 58, /*->5028*/
/*4970*/        OPC_CheckCondCode, ISD::SETGT,
/*4972*/        OPC_MoveParent,
/*4973*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*4975*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4978*/        OPC_EmitInteger, MVT::i32, 1, 
/*4981*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*4990*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*4993*/        OPC_EmitInteger, MVT::i32, 0, 
/*4996*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5005*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_GT), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5014*/        OPC_EmitInteger, MVT::i32, 2, 
/*5017*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETGT:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_GT:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*5028*/      /*Scope*/ 58, /*->5087*/
/*5029*/        OPC_CheckCondCode, ISD::SETLT,
/*5031*/        OPC_MoveParent,
/*5032*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5034*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5037*/        OPC_EmitInteger, MVT::i32, 1, 
/*5040*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5049*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5052*/        OPC_EmitInteger, MVT::i32, 0, 
/*5055*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5064*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_LT), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5073*/        OPC_EmitInteger, MVT::i32, 2, 
/*5076*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETLT:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_LT:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*5087*/      /*Scope*/ 58, /*->5146*/
/*5088*/        OPC_CheckCondCode, ISD::SETGE,
/*5090*/        OPC_MoveParent,
/*5091*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5093*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5096*/        OPC_EmitInteger, MVT::i32, 1, 
/*5099*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5108*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5111*/        OPC_EmitInteger, MVT::i32, 0, 
/*5114*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5123*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_GE), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5132*/        OPC_EmitInteger, MVT::i32, 2, 
/*5135*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETGE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_GE:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*5146*/      /*Scope*/ 58, /*->5205*/
/*5147*/        OPC_CheckCondCode, ISD::SETLE,
/*5149*/        OPC_MoveParent,
/*5150*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5152*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5155*/        OPC_EmitInteger, MVT::i32, 1, 
/*5158*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5167*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5170*/        OPC_EmitInteger, MVT::i32, 0, 
/*5173*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5182*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_LE), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5191*/        OPC_EmitInteger, MVT::i32, 2, 
/*5194*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETLE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_LE:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*5205*/      /*Scope*/ 58, /*->5264*/
/*5206*/        OPC_CheckCondCode, ISD::SETOGT,
/*5208*/        OPC_MoveParent,
/*5209*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5211*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5214*/        OPC_EmitInteger, MVT::i32, 1, 
/*5217*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5226*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5229*/        OPC_EmitInteger, MVT::i32, 0, 
/*5232*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5241*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_GT), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5250*/        OPC_EmitInteger, MVT::i32, 2, 
/*5253*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETOGT:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_GT:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*5264*/      /*Scope*/ 58, /*->5323*/
/*5265*/        OPC_CheckCondCode, ISD::SETOLT,
/*5267*/        OPC_MoveParent,
/*5268*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5270*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5273*/        OPC_EmitInteger, MVT::i32, 1, 
/*5276*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5285*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5288*/        OPC_EmitInteger, MVT::i32, 0, 
/*5291*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5300*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_LT), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5309*/        OPC_EmitInteger, MVT::i32, 2, 
/*5312*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETOLT:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_LT:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*5323*/      /*Scope*/ 58, /*->5382*/
/*5324*/        OPC_CheckCondCode, ISD::SETOGE,
/*5326*/        OPC_MoveParent,
/*5327*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5329*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5332*/        OPC_EmitInteger, MVT::i32, 1, 
/*5335*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5344*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5347*/        OPC_EmitInteger, MVT::i32, 0, 
/*5350*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5359*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_GE), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5368*/        OPC_EmitInteger, MVT::i32, 2, 
/*5371*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETOGE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_GE:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*5382*/      /*Scope*/ 58, /*->5441*/
/*5383*/        OPC_CheckCondCode, ISD::SETOLE,
/*5385*/        OPC_MoveParent,
/*5386*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5388*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5391*/        OPC_EmitInteger, MVT::i32, 1, 
/*5394*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5403*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5406*/        OPC_EmitInteger, MVT::i32, 0, 
/*5409*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5418*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_LE), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5427*/        OPC_EmitInteger, MVT::i32, 2, 
/*5430*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETOLE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_LE:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*5441*/      /*Scope*/ 58, /*->5500*/
/*5442*/        OPC_CheckCondCode, ISD::SETUNE,
/*5444*/        OPC_MoveParent,
/*5445*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5447*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5450*/        OPC_EmitInteger, MVT::i32, 1, 
/*5453*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5462*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5465*/        OPC_EmitInteger, MVT::i32, 0, 
/*5468*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5477*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_NE), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5486*/        OPC_EmitInteger, MVT::i32, 2, 
/*5489*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETUNE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_NE:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*5500*/      /*Scope*/ 58, /*->5559*/
/*5501*/        OPC_CheckCondCode, ISD::SETO,
/*5503*/        OPC_MoveParent,
/*5504*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5506*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5509*/        OPC_EmitInteger, MVT::i32, 1, 
/*5512*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5521*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5524*/        OPC_EmitInteger, MVT::i32, 0, 
/*5527*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5536*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_UN), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5545*/        OPC_EmitInteger, MVT::i32, 1, 
/*5548*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETO:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_UN:i32 FGR32:f32:$L, FGR32:f32:$R), 1:i32)
/*5559*/      /*Scope*/ 58, /*->5618*/
/*5560*/        OPC_CheckCondCode, ISD::SETUO,
/*5562*/        OPC_MoveParent,
/*5563*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5565*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5568*/        OPC_EmitInteger, MVT::i32, 1, 
/*5571*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5580*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5583*/        OPC_EmitInteger, MVT::i32, 0, 
/*5586*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5595*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_UN), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5604*/        OPC_EmitInteger, MVT::i32, 2, 
/*5607*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 8, 9, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETUO:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (FCMP_UN:i32 FGR32:f32:$L, FGR32:f32:$R), 2:i32)
/*5618*/      /*Scope*/ 103, /*->5722*/
/*5619*/        OPC_CheckCondCode, ISD::SETONE,
/*5621*/        OPC_MoveParent,
/*5622*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5624*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5627*/        OPC_EmitInteger, MVT::i32, 1, 
/*5630*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5639*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5642*/        OPC_EmitInteger, MVT::i32, 0, 
/*5645*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5654*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_UN), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5663*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_EQ), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #9 
/*5672*/        OPC_Scope, 23, /*->5697*/ // 2 children in Scope
/*5674*/          OPC_EmitNode, TARGET_OPCODE(MBlaze::XOR), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 8, 9,  // Results = #10 
/*5683*/          OPC_EmitInteger, MVT::i32, 2, 
/*5686*/          OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                      1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 10, 11, 
                  // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETONE:Other) - Complexity = 3
                  // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (XOR:i32 (FCMP_UN:i32 FGR32:f32:$L, FGR32:f32:$R), (FCMP_EQ:i32 FGR32:f32:$L, FGR32:f32:$R)), 2:i32)
/*5697*/        /*Scope*/ 23, /*->5721*/
/*5698*/          OPC_EmitNode, TARGET_OPCODE(MBlaze::OR), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 8, 9,  // Results = #10 
/*5707*/          OPC_EmitInteger, MVT::i32, 2, 
/*5710*/          OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                      1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 10, 11, 
                  // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETONE:Other) - Complexity = 3
                  // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (OR:i32 (FCMP_UN:i32 FGR32:f32:$L, FGR32:f32:$R), (FCMP_EQ:i32 FGR32:f32:$L, FGR32:f32:$R)), 2:i32)
/*5721*/        0, /*End of Scope*/
/*5722*/      /*Scope*/ 76, /*->5799*/
/*5723*/        OPC_CheckCondCode, ISD::SETUEQ,
/*5725*/        OPC_MoveParent,
/*5726*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5728*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5731*/        OPC_EmitInteger, MVT::i32, 1, 
/*5734*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5743*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5746*/        OPC_EmitInteger, MVT::i32, 0, 
/*5749*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5758*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_UN), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5767*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_EQ), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #9 
/*5776*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::OR), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 8, 9,  // Results = #10 
/*5785*/        OPC_EmitInteger, MVT::i32, 2, 
/*5788*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 10, 11, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETUEQ:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (OR:i32 (FCMP_UN:i32 FGR32:f32:$L, FGR32:f32:$R), (FCMP_EQ:i32 FGR32:f32:$L, FGR32:f32:$R)), 2:i32)
/*5799*/      /*Scope*/ 76, /*->5876*/
/*5800*/        OPC_CheckCondCode, ISD::SETUGT,
/*5802*/        OPC_MoveParent,
/*5803*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5805*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5808*/        OPC_EmitInteger, MVT::i32, 1, 
/*5811*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5820*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5823*/        OPC_EmitInteger, MVT::i32, 0, 
/*5826*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5835*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_UN), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5844*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_GT), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #9 
/*5853*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::OR), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 8, 9,  // Results = #10 
/*5862*/        OPC_EmitInteger, MVT::i32, 2, 
/*5865*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 10, 11, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETUGT:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (OR:i32 (FCMP_UN:i32 FGR32:f32:$L, FGR32:f32:$R), (FCMP_GT:i32 FGR32:f32:$L, FGR32:f32:$R)), 2:i32)
/*5876*/      /*Scope*/ 76, /*->5953*/
/*5877*/        OPC_CheckCondCode, ISD::SETULT,
/*5879*/        OPC_MoveParent,
/*5880*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5882*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5885*/        OPC_EmitInteger, MVT::i32, 1, 
/*5888*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5897*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5900*/        OPC_EmitInteger, MVT::i32, 0, 
/*5903*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5912*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_UN), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5921*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_LT), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #9 
/*5930*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::OR), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 8, 9,  // Results = #10 
/*5939*/        OPC_EmitInteger, MVT::i32, 2, 
/*5942*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 10, 11, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETULT:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (OR:i32 (FCMP_UN:i32 FGR32:f32:$L, FGR32:f32:$R), (FCMP_LT:i32 FGR32:f32:$L, FGR32:f32:$R)), 2:i32)
/*5953*/      /*Scope*/ 76, /*->6030*/
/*5954*/        OPC_CheckCondCode, ISD::SETUGE,
/*5956*/        OPC_MoveParent,
/*5957*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*5959*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5962*/        OPC_EmitInteger, MVT::i32, 1, 
/*5965*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*5974*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*5977*/        OPC_EmitInteger, MVT::i32, 0, 
/*5980*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*5989*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_UN), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*5998*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_GE), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #9 
/*6007*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::OR), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 8, 9,  // Results = #10 
/*6016*/        OPC_EmitInteger, MVT::i32, 2, 
/*6019*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 10, 11, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETUGE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (OR:i32 (FCMP_UN:i32 FGR32:f32:$L, FGR32:f32:$R), (FCMP_GE:i32 FGR32:f32:$L, FGR32:f32:$R)), 2:i32)
/*6030*/      /*Scope*/ 76, /*->6107*/
/*6031*/        OPC_CheckCondCode, ISD::SETULE,
/*6033*/        OPC_MoveParent,
/*6034*/        OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*6036*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*6039*/        OPC_EmitInteger, MVT::i32, 1, 
/*6042*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3,  // Results = #4 
/*6051*/        OPC_EmitRegister, MVT::i32, MBlaze::R0,
/*6054*/        OPC_EmitInteger, MVT::i32, 0, 
/*6057*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::ADDI), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 5, 6,  // Results = #7 
/*6066*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_UN), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #8 
/*6075*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::FCMP_LE), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #9 
/*6084*/        OPC_EmitNode, TARGET_OPCODE(MBlaze::OR), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 8, 9,  // Results = #10 
/*6093*/        OPC_EmitInteger, MVT::i32, 2, 
/*6096*/        OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::Select_CC), 0,
                    1/*#VTs*/, MVT::i32, 4/*#Ops*/, 4, 7, 10, 11, 
                // Src: (setcc:i32 FGR32:f32:$L, FGR32:f32:$R, SETULE:Other) - Complexity = 3
                // Dst: (Select_CC:i32 (ADDI:i32 R0:i32, 1:i32), (ADDI:i32 R0:i32, 0:i32), (OR:i32 (FCMP_UN:i32 FGR32:f32:$L, FGR32:f32:$R), (FCMP_LE:i32 FGR32:f32:$L, FGR32:f32:$R)), 2:i32)
/*6107*/      0, /*End of Scope*/
/*6108*/    0, /*End of Scope*/
          /*SwitchOpcode*/ 13,  TARGET_OPCODE(ISD::FADD),// ->6125
/*6112*/    OPC_RecordChild0, // #0 = $b
/*6113*/    OPC_RecordChild1, // #1 = $c
/*6114*/    OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*6116*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::FADD), 0,
                1/*#VTs*/, MVT::f32, 2/*#Ops*/, 0, 1, 
            // Src: (fadd:f32 FGR32:f32:$b, FGR32:f32:$c) - Complexity = 3
            // Dst: (FADD:f32 FGR32:f32:$b, FGR32:f32:$c)
          /*SwitchOpcode*/ 13,  TARGET_OPCODE(ISD::FSUB),// ->6141
/*6128*/    OPC_RecordChild0, // #0 = $b
/*6129*/    OPC_RecordChild1, // #1 = $c
/*6130*/    OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*6132*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::FRSUB), 0,
                1/*#VTs*/, MVT::f32, 2/*#Ops*/, 0, 1, 
            // Src: (fsub:f32 FGR32:f32:$b, FGR32:f32:$c) - Complexity = 3
            // Dst: (FRSUB:f32 FGR32:f32:$b, FGR32:f32:$c)
          /*SwitchOpcode*/ 13,  TARGET_OPCODE(ISD::FMUL),// ->6157
/*6144*/    OPC_RecordChild0, // #0 = $b
/*6145*/    OPC_RecordChild1, // #1 = $c
/*6146*/    OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*6148*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::FMUL), 0,
                1/*#VTs*/, MVT::f32, 2/*#Ops*/, 0, 1, 
            // Src: (fmul:f32 FGR32:f32:$b, FGR32:f32:$c) - Complexity = 3
            // Dst: (FMUL:f32 FGR32:f32:$b, FGR32:f32:$c)
          /*SwitchOpcode*/ 13,  TARGET_OPCODE(ISD::FDIV),// ->6173
/*6160*/    OPC_RecordChild0, // #0 = $b
/*6161*/    OPC_RecordChild1, // #1 = $c
/*6162*/    OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*6164*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::FDIV), 0,
                1/*#VTs*/, MVT::f32, 2/*#Ops*/, 0, 1, 
            // Src: (fdiv:f32 FGR32:f32:$b, FGR32:f32:$c) - Complexity = 3
            // Dst: (FDIV:f32 FGR32:f32:$b, FGR32:f32:$c)
          /*SwitchOpcode*/ 11,  TARGET_OPCODE(ISD::SINT_TO_FP),// ->6187
/*6176*/    OPC_RecordChild0, // #0 = $V
/*6177*/    OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*6179*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::FLT), 0,
                1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
            // Src: (sint_to_fp:f32 CPURegs:i32:$V) - Complexity = 3
            // Dst: (FLT:f32 CPURegs:i32:$V)
          /*SwitchOpcode*/ 11,  TARGET_OPCODE(ISD::FSQRT),// ->6201
/*6190*/    OPC_RecordChild0, // #0 = $V
/*6191*/    OPC_CheckPatternPredicate, 0, // (Subtarget.hasFPU())
/*6193*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::FSQRT), 0,
                1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
            // Src: (fsqrt:f32 FGR32:f32:$V) - Complexity = 3
            // Dst: (FSQRT:f32 FGR32:f32:$V)
          /*SwitchOpcode*/ 15,  TARGET_OPCODE(ISD::ConstantFP),// ->6219
/*6204*/    OPC_RecordNode,   // #0 = $imm
/*6205*/    OPC_EmitRegister, MVT::f32, MBlaze::F0,
/*6208*/    OPC_EmitConvertToTarget, 0,
/*6210*/    OPC_MorphNodeTo, TARGET_OPCODE(MBlaze::FORI), 0,
                1/*#VTs*/, MVT::f32, 2/*#Ops*/, 1, 2, 
            // Src: (fpimm:f32):$imm - Complexity = 3
            // Dst: (FORI:f32 F0:f32, (fpimm:f32):$imm)
          0, // EndSwitchOpcode
    0
  }; // Total Array size is 6221 bytes

  // Opcode Histogram:
  // #OPC_Scope                          = 90
  // #OPC_RecordNode                     = 14
  // #OPC_RecordChild                    = 145
  // #OPC_RecordMemRef                   = 2
  // #OPC_CaptureFlagInput               = 5
  // #OPC_MoveChild                      = 89
  // #OPC_MoveParent                     = 197
  // #OPC_CheckSame                      = 0
  // #OPC_CheckPatternPredicate          = 41
  // #OPC_CheckPredicate                 = 98
  // #OPC_CheckOpcode                    = 77
  // #OPC_SwitchOpcode                   = 3
  // #OPC_CheckType                      = 11
  // #OPC_SwitchType                     = 2
  // #OPC_CheckChildType                 = 11
  // #OPC_CheckInteger                   = 52
  // #OPC_CheckCondCode                  = 50
  // #OPC_CheckValueType                 = 2
  // #OPC_CheckComplexPat                = 30
  // #OPC_CheckAndImm                    = 0
  // #OPC_CheckOrImm                     = 0
  // #OPC_CheckFoldableChainNode         = 0
  // #OPC_EmitInteger                    = 103
  // #OPC_EmitStringInteger              = 0
  // #OPC_EmitRegister                   = 70
  // #OPC_EmitConvertToTarget            = 66
  // #OPC_EmitMergeInputChains           = 144
  // #OPC_EmitCopyToReg                  = 0
  // #OPC_EmitNode                       = 129
  // #OPC_EmitNodeXForm                  = 3
  // #OPC_MarkFlagResults                = 0
  // #OPC_CompleteMatch                  = 0
  // #OPC_MorphNodeTo                    = 247

  #undef TARGET_OPCODE
  return SelectCodeCommon(N, MatcherTable,sizeof(MatcherTable));
}

bool CheckPatternPredicate(unsigned PredNo) const {
  switch (PredNo) {
  default: assert(0 && "Invalid predicate in table?");
  case 0: return (Subtarget.hasFPU());
  case 1: return (Subtarget.hasBarrel());
  case 2: return (Subtarget.hasMul());
  case 3: return (Subtarget.hasMul()) && (Subtarget.hasMul64());
  case 4: return (Subtarget.hasDiv());
  }
}

bool CheckNodePredicate(SDNode *Node, unsigned PredNo) const {
  switch (PredNo) {
  default: assert(0 && "Invalid predicate in table?");
  case 0: { // Predicate_unindexedstore
    SDNode *N = Node;

  return cast<StoreSDNode>(N)->getAddressingMode() == ISD::UNINDEXED;

  }
  case 1: { // Predicate_store
    SDNode *N = Node;

  return !cast<StoreSDNode>(N)->isTruncatingStore();

  }
  case 2: { // Predicate_truncstore
    SDNode *N = Node;

  return cast<StoreSDNode>(N)->isTruncatingStore();

  }
  case 3: { // Predicate_truncstorei8
    SDNode *N = Node;

  return cast<StoreSDNode>(N)->getMemoryVT() == MVT::i8;

  }
  case 4: { // Predicate_truncstorei16
    SDNode *N = Node;

  return cast<StoreSDNode>(N)->getMemoryVT() == MVT::i16;

  }
  case 5: { // Predicate_unindexedload
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getAddressingMode() == ISD::UNINDEXED;

  }
  case 6: { // Predicate_zextload
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getExtensionType() == ISD::ZEXTLOAD;

  }
  case 7: { // Predicate_zextloadi8
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i8;

  }
  case 8: { // Predicate_zextloadi16
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i16;

  }
  case 9: { // Predicate_load
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getExtensionType() == ISD::NON_EXTLOAD;

  }
  case 10: { // Predicate_extload
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getExtensionType() == ISD::EXTLOAD;

  }
  case 11: { // Predicate_extloadi1
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i1;

  }
  case 12: { // Predicate_extloadi8
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i8;

  }
  case 13: { // Predicate_extloadi16
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i16;

  }
  case 14: { // Predicate_sextload
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getExtensionType() == ISD::SEXTLOAD;

  }
  case 15: { // Predicate_sextloadi1
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i1;

  }
  case 16: { // Predicate_sextloadi8
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i8;

  }
  case 17: { // Predicate_sextloadi16
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i16;

  }
  case 18: { // Predicate_immZExt4
    ConstantSDNode*N = cast<ConstantSDNode>(Node);

      return N->getZExtValue() == ((N->getZExtValue()) & 0xf) ;

  }
  case 19: { // Predicate_immZExt16
    ConstantSDNode*N = cast<ConstantSDNode>(Node);

  return (N->getZExtValue() >> 16) == 0;

  }
  case 20: { // Predicate_immZExt5
    ConstantSDNode*N = cast<ConstantSDNode>(Node);

      return N->getZExtValue() == ((N->getZExtValue()) & 0x1f) ;

  }
  case 21: { // Predicate_immSExt16
    ConstantSDNode*N = cast<ConstantSDNode>(Node);

  return (N->getZExtValue() >> 16) == 0;

  }
  }
}

bool CheckComplexPattern(SDNode *Root, SDValue N,
      unsigned PatternNo, SmallVectorImpl<SDValue> &Result) {
  unsigned NextRes = Result.size();
  switch (PatternNo) {
  default: assert(0 && "Invalid pattern # in table?");
  case 0:
    Result.resize(NextRes+2);
    return SelectAddrRegImm(Root, N, Result[NextRes+0], Result[NextRes+1]);
  case 1:
    Result.resize(NextRes+2);
    return SelectAddrRegReg(Root, N, Result[NextRes+0], Result[NextRes+1]);
  }
}

SDValue RunSDNodeXForm(SDValue V, unsigned XFormNo) {
  switch (XFormNo) {
  default: assert(0 && "Invalid xform # in table?");
  case 0: {  // LO16
    ConstantSDNode *N = cast<ConstantSDNode>(V.getNode());

  return getI32Imm((unsigned)N->getZExtValue() & 0xFFFF);

  }
  }
}

