//===- TableGen'erated file -------------------------------------*- C++ -*-===//
//
// Target Instruction Descriptors
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

namespace llvm {

static const TargetRegisterClass* Barriers1[] = { &PIC16::STATUSRRegClass, NULL };
static const unsigned ImplicitList1[] = { PIC16::STATUS, 0 };
static const TargetRegisterClass* Barriers2[] = { &PIC16::FSR16RegClass, &PIC16::GPRRegClass, NULL };
static const unsigned ImplicitList2[] = { PIC16::W, PIC16::FSR0, PIC16::FSR1, 0 };
static const TargetRegisterClass* Barriers3[] = { &PIC16::FSR16RegClass, NULL };
static const unsigned ImplicitList3[] = { PIC16::FSR0, PIC16::FSR1, 0 };

static const TargetOperandInfo OperandInfo2[] = { { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo3[] = { { -1, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo4[] = { { -1, 0, 0 }, { -1, 0, ((0 << 16) | (1 << TOI::TIED_TO)) }, { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo5[] = { { -1, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo6[] = { { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo7[] = { { PIC16::GPRRegClassID, 0, 0 }, { PIC16::GPRRegClassID, 0, ((0 << 16) | (1 << TOI::TIED_TO)) }, { -1, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo8[] = { { PIC16::GPRRegClassID, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo9[] = { { PIC16::GPRRegClassID, 0, 0 }, { PIC16::GPRRegClassID, 0, 0 }, { PIC16::PCLATHRRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo10[] = { { PIC16::GPRRegClassID, 0, 0 }, { PIC16::PCLATHRRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo11[] = { { PIC16::GPRRegClassID, 0, 0 }, { PIC16::GPRRegClassID, 0, 0 }, { PIC16::GPRRegClassID, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo12[] = { { PIC16::GPRRegClassID, 0, 0 }, { PIC16::GPRRegClassID, 0, ((0 << 16) | (1 << TOI::TIED_TO)) }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo13[] = { { PIC16::FSR16RegClassID, 0, 0 }, { PIC16::FSR16RegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo14[] = { { PIC16::GPRRegClassID, 0, 0 }, { PIC16::GPRRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo15[] = { { PIC16::GPRRegClassID, 0, 0 }, { PIC16::FSR16RegClassID, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo16[] = { { PIC16::GPRRegClassID, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo17[] = { { PIC16::GPRRegClassID, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo18[] = { { PIC16::FSR16RegClassID, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo19[] = { { PIC16::FSR16RegClassID, 0, 0 }, { PIC16::FSR16RegClassID, 0, ((0 << 16) | (1 << TOI::TIED_TO)) }, { PIC16::GPRRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo20[] = { { PIC16::FSR16RegClassID, 0, 0 }, { PIC16::GPRRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo21[] = { { PIC16::PCLATHRRegClassID, 0, 0 }, { PIC16::GPRRegClassID, 0, 0 }, };

static const TargetInstrDesc PIC16Insts[] = {
  { 0,	0,	0,	0,	"PHI", 0|(1<<TID::Variadic)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #0 = PHI
  { 1,	0,	0,	0,	"INLINEASM", 0|(1<<TID::Variadic)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #1 = INLINEASM
  { 2,	1,	0,	0,	"PROLOG_LABEL", 0|(1<<TID::NotDuplicable)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #2 = PROLOG_LABEL
  { 3,	1,	0,	0,	"EH_LABEL", 0|(1<<TID::NotDuplicable)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #3 = EH_LABEL
  { 4,	1,	0,	0,	"GC_LABEL", 0|(1<<TID::NotDuplicable)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #4 = GC_LABEL
  { 5,	0,	0,	0,	"KILL", 0|(1<<TID::Variadic), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #5 = KILL
  { 6,	3,	1,	0,	"EXTRACT_SUBREG", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo3 },  // Inst #6 = EXTRACT_SUBREG
  { 7,	4,	1,	0,	"INSERT_SUBREG", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo4 },  // Inst #7 = INSERT_SUBREG
  { 8,	1,	1,	0,	"IMPLICIT_DEF", 0|(1<<TID::Rematerializable)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #8 = IMPLICIT_DEF
  { 9,	4,	1,	0,	"SUBREG_TO_REG", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo5 },  // Inst #9 = SUBREG_TO_REG
  { 10,	3,	1,	0,	"COPY_TO_REGCLASS", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo3 },  // Inst #10 = COPY_TO_REGCLASS
  { 11,	0,	0,	0,	"DBG_VALUE", 0|(1<<TID::Variadic)|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #11 = DBG_VALUE
  { 12,	1,	1,	0,	"REG_SEQUENCE", 0|(1<<TID::Variadic)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #12 = REG_SEQUENCE
  { 13,	2,	1,	0,	"COPY", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo6 },  // Inst #13 = COPY
  { 14,	1,	0,	0,	"ADJCALLSTACKDOWN", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #14 = ADJCALLSTACKDOWN
  { 15,	1,	0,	0,	"ADJCALLSTACKUP", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #15 = ADJCALLSTACKUP
  { 16,	5,	1,	0,	"AndFW", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo7 },  // Inst #16 = AndFW
  { 17,	4,	0,	0,	"AndWF", 0|(1<<TID::MayStore), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #17 = AndWF
  { 18,	1,	0,	0,	"CALL", 0|(1<<TID::Call), 0x0ULL, NULL, ImplicitList2, Barriers2, OperandInfo2 },  // Inst #18 = CALL
  { 19,	3,	1,	0,	"CALLW", 0|(1<<TID::Call), 0x0ULL, NULL, ImplicitList3, Barriers3, OperandInfo9 },  // Inst #19 = CALLW
  { 20,	2,	0,	0,	"CALL_1", 0|(1<<TID::Call), 0x0ULL, NULL, ImplicitList2, Barriers2, OperandInfo10 },  // Inst #20 = CALL_1
  { 21,	5,	1,	0,	"OrFW", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo7 },  // Inst #21 = OrFW
  { 22,	4,	0,	0,	"OrWF", 0|(1<<TID::MayStore), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #22 = OrWF
  { 23,	0,	0,	0,	"Return", 0|(1<<TID::Return)|(1<<TID::Barrier)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #23 = Return
  { 24,	4,	1,	0,	"SELECT_CC_Int_ICC", 0|(1<<TID::UsesCustomInserter), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #24 = SELECT_CC_Int_ICC
  { 25,	5,	1,	0,	"XOrFW", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo7 },  // Inst #25 = XOrFW
  { 26,	4,	0,	0,	"XOrWF", 0|(1<<TID::MayStore), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #26 = XOrWF
  { 27,	5,	1,	0,	"addfw_1", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo7 },  // Inst #27 = addfw_1
  { 28,	5,	1,	0,	"addfw_2", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo7 },  // Inst #28 = addfw_2
  { 29,	5,	1,	0,	"addfwc", 0|(1<<TID::MayLoad), 0x0ULL, ImplicitList1, ImplicitList1, Barriers1, OperandInfo7 },  // Inst #29 = addfwc
  { 30,	3,	1,	0,	"addlw_1", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #30 = addlw_1
  { 31,	3,	1,	0,	"addlw_2", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #31 = addlw_2
  { 32,	3,	1,	0,	"addlwc", 0, 0x0ULL, ImplicitList1, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #32 = addlwc
  { 33,	4,	0,	0,	"addwf_1", 0|(1<<TID::MayStore), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #33 = addwf_1
  { 34,	4,	0,	0,	"addwf_2", 0|(1<<TID::MayStore), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #34 = addwf_2
  { 35,	4,	0,	0,	"addwfc", 0|(1<<TID::MayStore), 0x0ULL, ImplicitList1, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #35 = addwfc
  { 36,	3,	1,	0,	"andlw", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #36 = andlw
  { 37,	1,	0,	0,	"banksel", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #37 = banksel
  { 38,	1,	0,	0,	"br_uncond", 0|(1<<TID::Branch)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #38 = br_uncond
  { 39,	2,	1,	0,	"copy_fsr", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo13 },  // Inst #39 = copy_fsr
  { 40,	2,	1,	0,	"copy_w", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo14 },  // Inst #40 = copy_w
  { 41,	3,	1,	0,	"load_indirect", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo15 },  // Inst #41 = load_indirect
  { 42,	4,	1,	0,	"movf", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #42 = movf
  { 43,	4,	1,	0,	"movf_1", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #43 = movf_1
  { 44,	4,	1,	0,	"movf_1_1", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #44 = movf_1_1
  { 45,	4,	1,	0,	"movf_2", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #45 = movf_2
  { 46,	2,	1,	0,	"movlw", 0|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo16 },  // Inst #46 = movlw
  { 47,	3,	1,	0,	"movlw_hi_1", 0|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo17 },  // Inst #47 = movlw_hi_1
  { 48,	3,	1,	0,	"movlw_hi_2", 0|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo17 },  // Inst #48 = movlw_hi_2
  { 49,	3,	1,	0,	"movlw_lo_1", 0|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo17 },  // Inst #49 = movlw_lo_1
  { 50,	3,	1,	0,	"movlw_lo_2", 0|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo17 },  // Inst #50 = movlw_lo_2
  { 51,	4,	0,	0,	"movwf", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #51 = movwf
  { 52,	4,	0,	0,	"movwf_1", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #52 = movwf_1
  { 53,	4,	0,	0,	"movwf_2", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #53 = movwf_2
  { 54,	3,	1,	0,	"orlw", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #54 = orlw
  { 55,	1,	0,	0,	"pagesel", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #55 = pagesel
  { 56,	2,	0,	0,	"pic16brcond", 0|(1<<TID::Branch)|(1<<TID::Terminator), 0x0ULL, ImplicitList1, NULL, NULL, OperandInfo6 },  // Inst #56 = pic16brcond
  { 57,	4,	1,	0,	"restore_fsr0", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #57 = restore_fsr0
  { 58,	4,	1,	0,	"restore_fsr1", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #58 = restore_fsr1
  { 59,	4,	0,	0,	"save_fsr0", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #59 = save_fsr0
  { 60,	4,	0,	0,	"save_fsr1", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #60 = save_fsr1
  { 61,	3,	1,	0,	"set_fsrhi", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo19 },  // Inst #61 = set_fsrhi
  { 62,	2,	1,	0,	"set_fsrlo", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo20 },  // Inst #62 = set_fsrlo
  { 63,	2,	1,	0,	"set_pclath", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo21 },  // Inst #63 = set_pclath
  { 64,	3,	0,	0,	"store_indirect", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo15 },  // Inst #64 = store_indirect
  { 65,	5,	1,	0,	"subfw_1", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo7 },  // Inst #65 = subfw_1
  { 66,	5,	1,	0,	"subfw_2", 0|(1<<TID::MayLoad), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo7 },  // Inst #66 = subfw_2
  { 67,	5,	1,	0,	"subfw_cc", 0|(1<<TID::MayLoad)|(1<<TID::Terminator), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo7 },  // Inst #67 = subfw_cc
  { 68,	5,	1,	0,	"subfwb", 0|(1<<TID::MayLoad), 0x0ULL, ImplicitList1, ImplicitList1, Barriers1, OperandInfo7 },  // Inst #68 = subfwb
  { 69,	3,	1,	0,	"sublw_1", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #69 = sublw_1
  { 70,	3,	1,	0,	"sublw_2", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #70 = sublw_2
  { 71,	3,	1,	0,	"sublw_3", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #71 = sublw_3
  { 72,	3,	1,	0,	"sublw_4", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #72 = sublw_4
  { 73,	3,	1,	0,	"sublw_5", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #73 = sublw_5
  { 74,	3,	1,	0,	"sublw_6", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #74 = sublw_6
  { 75,	3,	1,	0,	"sublw_cc", 0|(1<<TID::Terminator), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #75 = sublw_cc
  { 76,	4,	0,	0,	"subwf_1", 0|(1<<TID::MayStore), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #76 = subwf_1
  { 77,	4,	0,	0,	"subwf_2", 0|(1<<TID::MayStore), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #77 = subwf_2
  { 78,	4,	0,	0,	"subwf_cc", 0|(1<<TID::MayStore), 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #78 = subwf_cc
  { 79,	4,	0,	0,	"subwfb", 0|(1<<TID::MayStore), 0x0ULL, ImplicitList1, ImplicitList1, Barriers1, OperandInfo8 },  // Inst #79 = subwfb
  { 80,	3,	1,	0,	"xorlw", 0, 0x0ULL, NULL, ImplicitList1, Barriers1, OperandInfo12 },  // Inst #80 = xorlw
};
} // End llvm namespace 
