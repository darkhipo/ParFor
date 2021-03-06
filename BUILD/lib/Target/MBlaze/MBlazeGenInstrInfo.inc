//===- TableGen'erated file -------------------------------------*- C++ -*-===//
//
// Target Instruction Descriptors
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

namespace llvm {

static const unsigned ImplicitList1[] = { MBlaze::R1, 0 };
static const unsigned ImplicitList2[] = { MBlaze::R1, MBlaze::R5, MBlaze::R6, MBlaze::R7, MBlaze::R8, MBlaze::R9, MBlaze::R10, 0 };
static const unsigned ImplicitList3[] = { MBlaze::R3, MBlaze::R4, MBlaze::R5, MBlaze::R6, MBlaze::R7, MBlaze::R8, MBlaze::R9, MBlaze::R10, MBlaze::R11, MBlaze::R12, 0 };

static const TargetOperandInfo OperandInfo2[] = { { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo3[] = { { -1, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo4[] = { { -1, 0, 0 }, { -1, 0, ((0 << 16) | (1 << TOI::TIED_TO)) }, { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo5[] = { { -1, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo6[] = { { -1, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo7[] = { { MBlaze::CPURegsRegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo8[] = { { MBlaze::CPURegsRegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo9[] = { { MBlaze::CPURegsRegClassID, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo10[] = { { MBlaze::CPURegsRegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo11[] = { { MBlaze::CPURegsRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo12[] = { { MBlaze::FGR32RegClassID, 0, 0 }, { MBlaze::FGR32RegClassID, 0, 0 }, { MBlaze::FGR32RegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo13[] = { { MBlaze::CPURegsRegClassID, 0, 0 }, { MBlaze::FGR32RegClassID, 0, 0 }, { MBlaze::FGR32RegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo14[] = { { MBlaze::CPURegsRegClassID, 0, 0 }, { MBlaze::FGR32RegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo15[] = { { MBlaze::FGR32RegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo16[] = { { MBlaze::FGR32RegClassID, 0, 0 }, { MBlaze::FGR32RegClassID, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo17[] = { { MBlaze::FGR32RegClassID, 0, 0 }, { MBlaze::FGR32RegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo18[] = { { MBlaze::CPURegsRegClassID, 0, 0 }, { -1, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo19[] = { { MBlaze::FGR32RegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo20[] = { { MBlaze::FGR32RegClassID, 0, 0 }, { -1, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, };
static const TargetOperandInfo OperandInfo21[] = { { MBlaze::CPURegsRegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, { -1, 0, 0 }, };
static const TargetOperandInfo OperandInfo22[] = { { MBlaze::FGR32RegClassID, 0, 0 }, { MBlaze::FGR32RegClassID, 0, 0 }, { MBlaze::FGR32RegClassID, 0, 0 }, { MBlaze::CPURegsRegClassID, 0, 0 }, { -1, 0, 0 }, };

static const TargetInstrDesc MBlazeInsts[] = {
  { 0,	0,	0,	20,	"PHI", 0|(1<<TID::Variadic)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #0 = PHI
  { 1,	0,	0,	20,	"INLINEASM", 0|(1<<TID::Variadic)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #1 = INLINEASM
  { 2,	1,	0,	20,	"PROLOG_LABEL", 0|(1<<TID::NotDuplicable)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #2 = PROLOG_LABEL
  { 3,	1,	0,	20,	"EH_LABEL", 0|(1<<TID::NotDuplicable)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #3 = EH_LABEL
  { 4,	1,	0,	20,	"GC_LABEL", 0|(1<<TID::NotDuplicable)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #4 = GC_LABEL
  { 5,	0,	0,	20,	"KILL", 0|(1<<TID::Variadic), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #5 = KILL
  { 6,	3,	1,	20,	"EXTRACT_SUBREG", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo3 },  // Inst #6 = EXTRACT_SUBREG
  { 7,	4,	1,	20,	"INSERT_SUBREG", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo4 },  // Inst #7 = INSERT_SUBREG
  { 8,	1,	1,	20,	"IMPLICIT_DEF", 0|(1<<TID::Rematerializable)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #8 = IMPLICIT_DEF
  { 9,	4,	1,	20,	"SUBREG_TO_REG", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo5 },  // Inst #9 = SUBREG_TO_REG
  { 10,	3,	1,	20,	"COPY_TO_REGCLASS", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo3 },  // Inst #10 = COPY_TO_REGCLASS
  { 11,	0,	0,	20,	"DBG_VALUE", 0|(1<<TID::Variadic)|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #11 = DBG_VALUE
  { 12,	1,	1,	20,	"REG_SEQUENCE", 0|(1<<TID::Variadic)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #12 = REG_SEQUENCE
  { 13,	2,	1,	20,	"COPY", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo6 },  // Inst #13 = COPY
  { 14,	3,	1,	0,	"ADD", 0|(1<<TID::Commutable)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #14 = ADD
  { 15,	3,	1,	0,	"ADDC", 0|(1<<TID::Commutable)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #15 = ADDC
  { 16,	3,	1,	0,	"ADDI", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #16 = ADDI
  { 17,	3,	1,	0,	"ADDIC", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #17 = ADDIC
  { 18,	3,	1,	0,	"ADDIK", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #18 = ADDIK
  { 19,	3,	1,	0,	"ADDIKC", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #19 = ADDIKC
  { 20,	3,	1,	0,	"ADDK", 0|(1<<TID::Commutable)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #20 = ADDK
  { 21,	3,	1,	0,	"ADDKC", 0|(1<<TID::Commutable)|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #21 = ADDKC
  { 22,	1,	0,	17,	"ADJCALLSTACKDOWN", 0, 0x0ULL, ImplicitList1, ImplicitList1, NULL, OperandInfo2 },  // Inst #22 = ADJCALLSTACKDOWN
  { 23,	2,	0,	17,	"ADJCALLSTACKUP", 0, 0x0ULL, ImplicitList1, ImplicitList1, NULL, OperandInfo6 },  // Inst #23 = ADJCALLSTACKUP
  { 24,	2,	1,	0,	"AGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #24 = AGET
  { 25,	2,	1,	0,	"AGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #25 = AGETD
  { 26,	3,	1,	0,	"AND", 0|(1<<TID::Commutable)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #26 = AND
  { 27,	3,	1,	0,	"ANDI", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #27 = ANDI
  { 28,	3,	1,	0,	"ANDN", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #28 = ANDN
  { 29,	3,	1,	0,	"ANDNI", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #29 = ANDNI
  { 30,	2,	0,	0,	"APUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #30 = APUT
  { 31,	2,	0,	0,	"APUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #31 = APUTD
  { 32,	3,	0,	1,	"BEQ", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #32 = BEQ
  { 33,	3,	0,	1,	"BEQD", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #33 = BEQD
  { 34,	2,	0,	1,	"BEQI", 0|(1<<TID::Branch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #34 = BEQI
  { 35,	2,	0,	1,	"BEQID", 0|(1<<TID::Branch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #35 = BEQID
  { 36,	3,	0,	1,	"BGE", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #36 = BGE
  { 37,	3,	0,	1,	"BGED", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #37 = BGED
  { 38,	2,	0,	1,	"BGEI", 0|(1<<TID::Branch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #38 = BGEI
  { 39,	2,	0,	1,	"BGEID", 0|(1<<TID::Branch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #39 = BGEID
  { 40,	3,	0,	1,	"BGT", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #40 = BGT
  { 41,	3,	0,	1,	"BGTD", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #41 = BGTD
  { 42,	2,	0,	1,	"BGTI", 0|(1<<TID::Branch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #42 = BGTI
  { 43,	2,	0,	1,	"BGTID", 0|(1<<TID::Branch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #43 = BGTID
  { 44,	3,	0,	1,	"BLE", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #44 = BLE
  { 45,	3,	0,	1,	"BLED", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #45 = BLED
  { 46,	2,	0,	1,	"BLEI", 0|(1<<TID::Branch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #46 = BLEI
  { 47,	2,	0,	1,	"BLEID", 0|(1<<TID::Branch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #47 = BLEID
  { 48,	3,	0,	1,	"BLT", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #48 = BLT
  { 49,	3,	0,	1,	"BLTD", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #49 = BLTD
  { 50,	2,	0,	1,	"BLTI", 0|(1<<TID::Branch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #50 = BLTI
  { 51,	2,	0,	1,	"BLTID", 0|(1<<TID::Branch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #51 = BLTID
  { 52,	3,	0,	1,	"BNE", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #52 = BNE
  { 53,	3,	0,	1,	"BNED", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #53 = BNED
  { 54,	2,	0,	1,	"BNEI", 0|(1<<TID::Branch)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #54 = BNEI
  { 55,	2,	0,	1,	"BNEID", 0|(1<<TID::Branch)|(1<<TID::DelaySlot)|(1<<TID::Terminator)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #55 = BNEID
  { 56,	1,	0,	1,	"BR", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #56 = BR
  { 57,	1,	0,	1,	"BRA", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #57 = BRA
  { 58,	1,	0,	1,	"BRAD", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::DelaySlot)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #58 = BRAD
  { 59,	1,	0,	1,	"BRAI", 0|(1<<TID::Branch)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #59 = BRAI
  { 60,	1,	0,	1,	"BRAID", 0|(1<<TID::Branch)|(1<<TID::DelaySlot)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #60 = BRAID
  { 61,	1,	0,	1,	"BRAL", 0|(1<<TID::IndirectBranch)|(1<<TID::Call)|(1<<TID::UnmodeledSideEffects), 0x0ULL, ImplicitList2, ImplicitList3, NULL, OperandInfo11 },  // Inst #61 = BRAL
  { 62,	1,	0,	1,	"BRALD", 0|(1<<TID::IndirectBranch)|(1<<TID::DelaySlot)|(1<<TID::Call)|(1<<TID::UnmodeledSideEffects), 0x0ULL, ImplicitList2, ImplicitList3, NULL, OperandInfo11 },  // Inst #62 = BRALD
  { 63,	1,	0,	1,	"BRALID", 0|(1<<TID::DelaySlot)|(1<<TID::Call)|(1<<TID::UnmodeledSideEffects), 0x0ULL, ImplicitList2, ImplicitList3, NULL, OperandInfo2 },  // Inst #63 = BRALID
  { 64,	1,	0,	1,	"BRD", 0|(1<<TID::Branch)|(1<<TID::IndirectBranch)|(1<<TID::DelaySlot)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #64 = BRD
  { 65,	1,	0,	1,	"BRI", 0|(1<<TID::Branch)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #65 = BRI
  { 66,	1,	0,	1,	"BRID", 0|(1<<TID::Branch)|(1<<TID::DelaySlot)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #66 = BRID
  { 67,	1,	0,	1,	"BRL", 0|(1<<TID::IndirectBranch)|(1<<TID::Call)|(1<<TID::UnmodeledSideEffects), 0x0ULL, ImplicitList2, ImplicitList3, NULL, OperandInfo11 },  // Inst #67 = BRL
  { 68,	1,	0,	1,	"BRLD", 0|(1<<TID::IndirectBranch)|(1<<TID::DelaySlot)|(1<<TID::Call)|(1<<TID::UnmodeledSideEffects), 0x0ULL, ImplicitList2, ImplicitList3, NULL, OperandInfo11 },  // Inst #68 = BRLD
  { 69,	1,	0,	1,	"BRLID", 0|(1<<TID::DelaySlot)|(1<<TID::Call)|(1<<TID::UnmodeledSideEffects), 0x0ULL, ImplicitList2, ImplicitList3, NULL, OperandInfo2 },  // Inst #69 = BRLID
  { 70,	3,	1,	0,	"BSLL", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #70 = BSLL
  { 71,	3,	1,	0,	"BSLLI", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #71 = BSLLI
  { 72,	3,	1,	0,	"BSRA", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #72 = BSRA
  { 73,	3,	1,	0,	"BSRAI", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #73 = BSRAI
  { 74,	3,	1,	0,	"BSRL", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #74 = BSRL
  { 75,	3,	1,	0,	"BSRLI", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #75 = BSRLI
  { 76,	2,	1,	0,	"CAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #76 = CAGET
  { 77,	2,	1,	0,	"CAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #77 = CAGETD
  { 78,	2,	0,	0,	"CAPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #78 = CAPUT
  { 79,	2,	0,	0,	"CAPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #79 = CAPUTD
  { 80,	2,	1,	0,	"CGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #80 = CGET
  { 81,	2,	1,	0,	"CGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #81 = CGETD
  { 82,	3,	1,	0,	"CMP", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #82 = CMP
  { 83,	3,	1,	0,	"CMPU", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #83 = CMPU
  { 84,	1,	0,	17,	"CPLOAD", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #84 = CPLOAD
  { 85,	1,	0,	17,	"CPRESTORE", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #85 = CPRESTORE
  { 86,	2,	0,	0,	"CPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #86 = CPUT
  { 87,	2,	0,	0,	"CPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #87 = CPUTD
  { 88,	2,	1,	0,	"EAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #88 = EAGET
  { 89,	2,	1,	0,	"EAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #89 = EAGETD
  { 90,	2,	1,	0,	"ECAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #90 = ECAGET
  { 91,	2,	1,	0,	"ECAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #91 = ECAGETD
  { 92,	2,	1,	0,	"ECGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #92 = ECGET
  { 93,	2,	1,	0,	"ECGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #93 = ECGETD
  { 94,	2,	1,	0,	"EGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #94 = EGET
  { 95,	2,	1,	0,	"EGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #95 = EGETD
  { 96,	3,	1,	0,	"FADD", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo12 },  // Inst #96 = FADD
  { 97,	3,	1,	0,	"FCMP_EQ", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo13 },  // Inst #97 = FCMP_EQ
  { 98,	3,	1,	0,	"FCMP_GE", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo13 },  // Inst #98 = FCMP_GE
  { 99,	3,	1,	0,	"FCMP_GT", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo13 },  // Inst #99 = FCMP_GT
  { 100,	3,	1,	0,	"FCMP_LE", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo13 },  // Inst #100 = FCMP_LE
  { 101,	3,	1,	0,	"FCMP_LT", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo13 },  // Inst #101 = FCMP_LT
  { 102,	3,	1,	0,	"FCMP_NE", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo13 },  // Inst #102 = FCMP_NE
  { 103,	3,	1,	0,	"FCMP_UN", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo13 },  // Inst #103 = FCMP_UN
  { 104,	3,	1,	0,	"FDIV", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo12 },  // Inst #104 = FDIV
  { 105,	2,	1,	0,	"FINT", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo14 },  // Inst #105 = FINT
  { 106,	2,	1,	0,	"FLT", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo15 },  // Inst #106 = FLT
  { 107,	3,	1,	0,	"FMUL", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo12 },  // Inst #107 = FMUL
  { 108,	3,	1,	0,	"FOR", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo12 },  // Inst #108 = FOR
  { 109,	3,	1,	0,	"FORI", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo16 },  // Inst #109 = FORI
  { 110,	3,	1,	0,	"FRSUB", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo12 },  // Inst #110 = FRSUB
  { 111,	2,	1,	0,	"FSQRT", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo17 },  // Inst #111 = FSQRT
  { 112,	2,	1,	0,	"GET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #112 = GET
  { 113,	2,	1,	0,	"GETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #113 = GETD
  { 114,	3,	1,	0,	"IDIV", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #114 = IDIV
  { 115,	3,	1,	0,	"IDIVU", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #115 = IDIVU
  { 116,	3,	1,	16,	"LBU", 0|(1<<TID::FoldableAsLoad)|(1<<TID::MayLoad)|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #116 = LBU
  { 117,	3,	1,	16,	"LBUI", 0|(1<<TID::FoldableAsLoad)|(1<<TID::MayLoad)|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #117 = LBUI
  { 118,	3,	1,	0,	"LEA_ADDI", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #118 = LEA_ADDI
  { 119,	3,	1,	16,	"LHU", 0|(1<<TID::FoldableAsLoad)|(1<<TID::MayLoad)|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #119 = LHU
  { 120,	3,	1,	16,	"LHUI", 0|(1<<TID::FoldableAsLoad)|(1<<TID::MayLoad)|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #120 = LHUI
  { 121,	3,	1,	16,	"LW", 0|(1<<TID::FoldableAsLoad)|(1<<TID::MayLoad)|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #121 = LW
  { 122,	3,	1,	16,	"LWF", 0|(1<<TID::MayLoad), 0x0ULL, NULL, NULL, NULL, OperandInfo19 },  // Inst #122 = LWF
  { 123,	3,	1,	16,	"LWFI", 0|(1<<TID::MayLoad), 0x0ULL, NULL, NULL, NULL, OperandInfo20 },  // Inst #123 = LWFI
  { 124,	3,	1,	16,	"LWI", 0|(1<<TID::FoldableAsLoad)|(1<<TID::MayLoad)|(1<<TID::Rematerializable), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #124 = LWI
  { 125,	0,	0,	17,	"MACRO", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #125 = MACRO
  { 126,	3,	1,	0,	"MUL", 0|(1<<TID::Commutable), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #126 = MUL
  { 127,	3,	1,	0,	"MULH", 0|(1<<TID::Commutable), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #127 = MULH
  { 128,	3,	1,	0,	"MULHSU", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #128 = MULHSU
  { 129,	3,	1,	0,	"MULHU", 0|(1<<TID::Commutable), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #129 = MULHU
  { 130,	3,	1,	0,	"MULI", 0, 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #130 = MULI
  { 131,	2,	1,	0,	"NAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #131 = NAGET
  { 132,	2,	1,	0,	"NAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #132 = NAGETD
  { 133,	2,	0,	0,	"NAPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #133 = NAPUT
  { 134,	2,	0,	0,	"NAPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #134 = NAPUTD
  { 135,	2,	1,	0,	"NCAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #135 = NCAGET
  { 136,	2,	1,	0,	"NCAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #136 = NCAGETD
  { 137,	2,	0,	0,	"NCAPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #137 = NCAPUT
  { 138,	2,	0,	0,	"NCAPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #138 = NCAPUTD
  { 139,	2,	1,	0,	"NCGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #139 = NCGET
  { 140,	2,	1,	0,	"NCGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #140 = NCGETD
  { 141,	2,	0,	0,	"NCPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #141 = NCPUT
  { 142,	2,	0,	0,	"NCPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #142 = NCPUTD
  { 143,	2,	1,	0,	"NEAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #143 = NEAGET
  { 144,	2,	1,	0,	"NEAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #144 = NEAGETD
  { 145,	2,	1,	0,	"NECAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #145 = NECAGET
  { 146,	2,	1,	0,	"NECAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #146 = NECAGETD
  { 147,	2,	1,	0,	"NECGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #147 = NECGET
  { 148,	2,	1,	0,	"NECGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #148 = NECGETD
  { 149,	2,	1,	0,	"NEGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #149 = NEGET
  { 150,	2,	1,	0,	"NEGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #150 = NEGETD
  { 151,	2,	1,	0,	"NGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #151 = NGET
  { 152,	2,	1,	0,	"NGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #152 = NGETD
  { 153,	0,	0,	17,	"NOMACRO", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #153 = NOMACRO
  { 154,	0,	0,	0,	"NOP", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #154 = NOP
  { 155,	0,	0,	17,	"NOREORDER", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #155 = NOREORDER
  { 156,	2,	0,	0,	"NPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #156 = NPUT
  { 157,	2,	0,	0,	"NPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #157 = NPUTD
  { 158,	3,	1,	0,	"OR", 0|(1<<TID::Commutable)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #158 = OR
  { 159,	3,	1,	0,	"ORI", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #159 = ORI
  { 160,	2,	0,	0,	"PUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #160 = PUT
  { 161,	2,	0,	0,	"PUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #161 = PUTD
  { 162,	0,	0,	17,	"REORDER", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, 0 },  // Inst #162 = REORDER
  { 163,	3,	1,	0,	"RSUB", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #163 = RSUB
  { 164,	3,	1,	0,	"RSUBC", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #164 = RSUBC
  { 165,	3,	1,	0,	"RSUBI", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #165 = RSUBI
  { 166,	3,	1,	0,	"RSUBIC", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #166 = RSUBIC
  { 167,	3,	1,	0,	"RSUBIK", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #167 = RSUBIK
  { 168,	3,	1,	0,	"RSUBIKC", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #168 = RSUBIKC
  { 169,	3,	1,	0,	"RSUBK", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #169 = RSUBK
  { 170,	3,	1,	0,	"RSUBKC", 0|(1<<TID::UnmodeledSideEffects)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #170 = RSUBKC
  { 171,	1,	0,	1,	"RTSD", 0|(1<<TID::Return)|(1<<TID::Barrier)|(1<<TID::DelaySlot)|(1<<TID::Terminator), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #171 = RTSD
  { 172,	3,	0,	18,	"SB", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #172 = SB
  { 173,	3,	0,	18,	"SBI", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #173 = SBI
  { 174,	2,	1,	0,	"SEXT16", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #174 = SEXT16
  { 175,	2,	1,	0,	"SEXT8", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #175 = SEXT8
  { 176,	3,	0,	18,	"SH", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #176 = SH
  { 177,	3,	0,	18,	"SHI", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #177 = SHI
  { 178,	2,	1,	0,	"SRA", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #178 = SRA
  { 179,	2,	1,	0,	"SRC", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #179 = SRC
  { 180,	2,	1,	0,	"SRL", 0|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #180 = SRL
  { 181,	3,	0,	18,	"SW", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #181 = SW
  { 182,	3,	0,	18,	"SWF", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo19 },  // Inst #182 = SWF
  { 183,	3,	0,	18,	"SWFI", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo19 },  // Inst #183 = SWFI
  { 184,	3,	0,	18,	"SWI", 0|(1<<TID::MayStore), 0x0ULL, NULL, NULL, NULL, OperandInfo18 },  // Inst #184 = SWI
  { 185,	5,	1,	17,	"Select_CC", 0|(1<<TID::UsesCustomInserter)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo21 },  // Inst #185 = Select_CC
  { 186,	5,	1,	17,	"Select_FCC", 0|(1<<TID::UsesCustomInserter)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo22 },  // Inst #186 = Select_FCC
  { 187,	3,	1,	17,	"ShiftL", 0|(1<<TID::UsesCustomInserter)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #187 = ShiftL
  { 188,	3,	1,	17,	"ShiftRA", 0|(1<<TID::UsesCustomInserter)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #188 = ShiftRA
  { 189,	3,	1,	17,	"ShiftRL", 0|(1<<TID::UsesCustomInserter)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #189 = ShiftRL
  { 190,	2,	1,	0,	"TAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #190 = TAGET
  { 191,	2,	1,	0,	"TAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #191 = TAGETD
  { 192,	1,	0,	0,	"TAPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #192 = TAPUT
  { 193,	1,	0,	0,	"TAPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #193 = TAPUTD
  { 194,	2,	1,	0,	"TCAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #194 = TCAGET
  { 195,	2,	1,	0,	"TCAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #195 = TCAGETD
  { 196,	1,	0,	0,	"TCAPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #196 = TCAPUT
  { 197,	1,	0,	0,	"TCAPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #197 = TCAPUTD
  { 198,	2,	1,	0,	"TCGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #198 = TCGET
  { 199,	2,	1,	0,	"TCGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #199 = TCGETD
  { 200,	1,	0,	0,	"TCPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #200 = TCPUT
  { 201,	1,	0,	0,	"TCPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #201 = TCPUTD
  { 202,	2,	1,	0,	"TEAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #202 = TEAGET
  { 203,	2,	1,	0,	"TEAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #203 = TEAGETD
  { 204,	2,	1,	0,	"TECAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #204 = TECAGET
  { 205,	2,	1,	0,	"TECAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #205 = TECAGETD
  { 206,	2,	1,	0,	"TECGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #206 = TECGET
  { 207,	2,	1,	0,	"TECGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #207 = TECGETD
  { 208,	2,	1,	0,	"TEGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #208 = TEGET
  { 209,	2,	1,	0,	"TEGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #209 = TEGETD
  { 210,	2,	1,	0,	"TGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #210 = TGET
  { 211,	2,	1,	0,	"TGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #211 = TGETD
  { 212,	2,	1,	0,	"TNAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #212 = TNAGET
  { 213,	2,	1,	0,	"TNAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #213 = TNAGETD
  { 214,	1,	0,	0,	"TNAPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #214 = TNAPUT
  { 215,	1,	0,	0,	"TNAPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #215 = TNAPUTD
  { 216,	2,	1,	0,	"TNCAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #216 = TNCAGET
  { 217,	2,	1,	0,	"TNCAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #217 = TNCAGETD
  { 218,	1,	0,	0,	"TNCAPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #218 = TNCAPUT
  { 219,	1,	0,	0,	"TNCAPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #219 = TNCAPUTD
  { 220,	2,	1,	0,	"TNCGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #220 = TNCGET
  { 221,	2,	1,	0,	"TNCGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #221 = TNCGETD
  { 222,	1,	0,	0,	"TNCPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #222 = TNCPUT
  { 223,	1,	0,	0,	"TNCPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #223 = TNCPUTD
  { 224,	2,	1,	0,	"TNEAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #224 = TNEAGET
  { 225,	2,	1,	0,	"TNEAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #225 = TNEAGETD
  { 226,	2,	1,	0,	"TNECAGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #226 = TNECAGET
  { 227,	2,	1,	0,	"TNECAGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #227 = TNECAGETD
  { 228,	2,	1,	0,	"TNECGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #228 = TNECGET
  { 229,	2,	1,	0,	"TNECGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #229 = TNECGETD
  { 230,	2,	1,	0,	"TNEGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #230 = TNEGET
  { 231,	2,	1,	0,	"TNEGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #231 = TNEGETD
  { 232,	2,	1,	0,	"TNGET", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo9 },  // Inst #232 = TNGET
  { 233,	2,	1,	0,	"TNGETD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo10 },  // Inst #233 = TNGETD
  { 234,	1,	0,	0,	"TNPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #234 = TNPUT
  { 235,	1,	0,	0,	"TNPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #235 = TNPUTD
  { 236,	1,	0,	0,	"TPUT", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo2 },  // Inst #236 = TPUT
  { 237,	1,	0,	0,	"TPUTD", 0|(1<<TID::MayLoad)|(1<<TID::MayStore)|(1<<TID::UnmodeledSideEffects), 0x0ULL, NULL, NULL, NULL, OperandInfo11 },  // Inst #237 = TPUTD
  { 238,	3,	1,	0,	"XOR", 0|(1<<TID::Commutable)|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo7 },  // Inst #238 = XOR
  { 239,	3,	1,	0,	"XORI", 0|(1<<TID::CheapAsAMove), 0x0ULL, NULL, NULL, NULL, OperandInfo8 },  // Inst #239 = XORI
};
} // End llvm namespace 
