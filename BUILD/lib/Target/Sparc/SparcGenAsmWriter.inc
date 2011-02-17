//===- TableGen'erated file -------------------------------------*- C++ -*-===//
//
// Assembly Writer Source Fragment
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

/// printInstruction - This method is automatically generated by tablegen
/// from the instruction set description.
void SparcAsmPrinter::printInstruction(const MachineInstr *MI, raw_ostream &O) {
  static const unsigned OpInfo[] = {
    0U,	// PHI
    0U,	// INLINEASM
    0U,	// PROLOG_LABEL
    0U,	// EH_LABEL
    0U,	// GC_LABEL
    0U,	// KILL
    0U,	// EXTRACT_SUBREG
    0U,	// INSERT_SUBREG
    0U,	// IMPLICIT_DEF
    0U,	// SUBREG_TO_REG
    0U,	// COPY_TO_REGCLASS
    1U,	// DBG_VALUE
    0U,	// REG_SEQUENCE
    0U,	// COPY
    268435467U,	// ADDCCri
    268435467U,	// ADDCCrr
    268435474U,	// ADDXri
    268435474U,	// ADDXrr
    268435480U,	// ADDri
    268435480U,	// ADDrr
    570425373U,	// ADJCALLSTACKDOWN
    570425392U,	// ADJCALLSTACKUP
    268435521U,	// ANDNri
    268435521U,	// ANDNrr
    268435527U,	// ANDri
    268435527U,	// ANDrr
    570425420U,	// BA
    805306448U,	// BCOND
    570425426U,	// CALL
    335544408U,	// FABSD
    335544415U,	// FABSS
    268435558U,	// FADDD
    268435565U,	// FADDS
    805306484U,	// FBCOND
    637534327U,	// FCMPD
    637534334U,	// FCMPS
    268435589U,	// FDIVD
    268435596U,	// FDIVS
    335544467U,	// FDTOI
    335544474U,	// FDTOS
    335544481U,	// FITOD
    335544488U,	// FITOS
    335544495U,	// FMOVD
    1207959734U,	// FMOVD_FCC
    1241514166U,	// FMOVD_ICC
    335544508U,	// FMOVS
    1207959747U,	// FMOVS_FCC
    1241514179U,	// FMOVS_ICC
    268435657U,	// FMULD
    268435664U,	// FMULS
    335544535U,	// FNEGD
    335544542U,	// FNEGS
    268435685U,	// FSMULD
    335544557U,	// FSQRTD
    335544565U,	// FSQRTS
    335544573U,	// FSTOD
    335544580U,	// FSTOI
    268435723U,	// FSUBD
    268435730U,	// FSUBS
    335544601U,	// FpABSD
    335544610U,	// FpMOVD
    335544619U,	// FpNEGD
    1342177588U,	// GETPCX
    1610612818U,	// JMPLri
    1610612818U,	// JMPLrr
    1879048501U,	// LDDFri
    1879048501U,	// LDDFrr
    1879048507U,	// LDFri
    1879048507U,	// LDFrr
    1879048512U,	// LDSBri
    1879048512U,	// LDSBrr
    1879048519U,	// LDSHri
    1879048519U,	// LDSHrr
    1879048526U,	// LDUBri
    1879048526U,	// LDUBrr
    1879048533U,	// LDUHri
    1879048533U,	// LDUHrr
    1879048507U,	// LDri
    1879048507U,	// LDrr
    2147483672U,	// LEA_ADDri
    1207959900U,	// MOVFCCri
    1207959900U,	// MOVFCCrr
    1241514332U,	// MOVICCri
    1241514332U,	// MOVICCrr
    352U,	// NOP
    268435812U,	// ORNri
    268435812U,	// ORNrr
    268435817U,	// ORri
    268435817U,	// ORrr
    335544685U,	// POPCrr
    570425715U,	// RDY
    268435835U,	// RESTOREri
    268435835U,	// RESTORErr
    388U,	// RETL
    268435849U,	// SAVEri
    268435849U,	// SAVErr
    268435855U,	// SDIVri
    268435855U,	// SDIVrr
    405U,	// SELECT_CC_DFP_FCC
    433U,	// SELECT_CC_DFP_ICC
    461U,	// SELECT_CC_FP_FCC
    488U,	// SELECT_CC_FP_ICC
    515U,	// SELECT_CC_Int_FCC
    543U,	// SELECT_CC_Int_ICC
    335544891U,	// SETHIi
    268436034U,	// SLLri
    268436034U,	// SLLrr
    268436039U,	// SMULri
    268436039U,	// SMULrr
    268436045U,	// SRAri
    268436045U,	// SRArr
    268436050U,	// SRLri
    268436050U,	// SRLrr
    2415919703U,	// STBri
    2415919703U,	// STBrr
    2415919708U,	// STDFri
    2415919713U,	// STDFrr
    2415919719U,	// STFri
    2415919719U,	// STFrr
    2415919723U,	// STHri
    2415919723U,	// STHrr
    2415919719U,	// STri
    2415919719U,	// STrr
    268436080U,	// SUBCCri
    268436080U,	// SUBCCrr
    268436087U,	// SUBXCCrr
    268436095U,	// SUBXri
    268436095U,	// SUBXrr
    268436101U,	// SUBri
    268436101U,	// SUBrr
    268436106U,	// UDIVri
    268436106U,	// UDIVrr
    268436112U,	// UMULri
    268436112U,	// UMULrr
    654312086U,	// WRYri
    654312086U,	// WRYrr
    268436122U,	// XNORri
    268436122U,	// XNORrr
    268436128U,	// XORri
    268436128U,	// XORrr
    0U
  };

  const char *AsmStrs = 
    "DBG_VALUE\000addcc \000addx \000add \000!ADJCALLSTACKDOWN \000!ADJCALLS"
    "TACKUP \000andn \000and \000ba \000b\000call \000fabsd \000fabss \000fa"
    "ddd \000fadds \000fb\000fcmpd \000fcmps \000fdivd \000fdivs \000fdtoi \000"
    "fdtos \000fitod \000fitos \000fmovd \000fmovd\000fmovs \000fmovs\000fmu"
    "ld \000fmuls \000fnegd \000fnegs \000fsmuld \000fsqrtd \000fsqrts \000f"
    "stod \000fstoi \000fsubd \000fsubs \000!FpABSD \000!FpMOVD \000!FpNEGD "
    "\000\000ldd [\000ld [\000ldsb [\000ldsh [\000ldub [\000lduh [\000mov\000"
    "nop\000orn \000or \000popc \000rd %y, \000restore \000retl\000save \000"
    "sdiv \000; SELECT_CC_DFP_FCC PSEUDO!\000; SELECT_CC_DFP_ICC PSEUDO!\000"
    "; SELECT_CC_FP_FCC PSEUDO!\000; SELECT_CC_FP_ICC PSEUDO!\000; SELECT_CC"
    "_Int_FCC PSEUDO!\000; SELECT_CC_Int_ICC PSEUDO!\000sethi \000sll \000sm"
    "ul \000sra \000srl \000stb \000std \000std  \000st \000sth \000subcc \000"
    "subxcc \000subx \000sub \000udiv \000umul \000wr \000xnor \000xor \000";

  O << "\t";

  // Emit the opcode for the instruction.
  unsigned Bits = OpInfo[MI->getOpcode()];
  assert(Bits != 0 && "Cannot print this instruction.");
  O << AsmStrs+(Bits & 1023)-1;


  // Fragment 0 encoded into 4 bits for 10 unique commands.
  switch ((Bits >> 28) & 15) {
  default:   // unreachable.
  case 0:
    // DBG_VALUE, NOP, RETL, SELECT_CC_DFP_FCC, SELECT_CC_DFP_ICC, SELECT_CC_...
    return;
    break;
  case 1:
    // ADDCCri, ADDCCrr, ADDXri, ADDXrr, ADDri, ADDrr, ANDNri, ANDNrr, ANDri,...
    printOperand(MI, 1, O); 
    O << ", "; 
    break;
  case 2:
    // ADJCALLSTACKDOWN, ADJCALLSTACKUP, BA, CALL, FCMPD, FCMPS, RDY, WRYri, ...
    printOperand(MI, 0, O); 
    break;
  case 3:
    // BCOND, FBCOND
    printCCOperand(MI, 1, O); 
    O << ' '; 
    printOperand(MI, 0, O); 
    return;
    break;
  case 4:
    // FMOVD_FCC, FMOVD_ICC, FMOVS_FCC, FMOVS_ICC, MOVFCCri, MOVFCCrr, MOVICC...
    printCCOperand(MI, 3, O); 
    break;
  case 5:
    // GETPCX
    printGetPCX(MI, 0, O); 
    return;
    break;
  case 6:
    // JMPLri, JMPLrr
    printMemOperand(MI, 0, O); 
    return;
    break;
  case 7:
    // LDDFri, LDDFrr, LDFri, LDFrr, LDSBri, LDSBrr, LDSHri, LDSHrr, LDUBri, ...
    printMemOperand(MI, 1, O); 
    O << "], "; 
    printOperand(MI, 0, O); 
    return;
    break;
  case 8:
    // LEA_ADDri
    printMemOperand(MI, 1, O, "arith"); 
    O << ", "; 
    printOperand(MI, 0, O); 
    return;
    break;
  case 9:
    // STBri, STBrr, STDFri, STDFrr, STFri, STFrr, STHri, STHrr, STri, STrr
    printOperand(MI, 2, O); 
    O << ", ["; 
    printMemOperand(MI, 0, O); 
    O << ']'; 
    return;
    break;
  }


  // Fragment 1 encoded into 3 bits for 6 unique commands.
  switch ((Bits >> 25) & 7) {
  default:   // unreachable.
  case 0:
    // ADDCCri, ADDCCrr, ADDXri, ADDXrr, ADDri, ADDrr, ANDNri, ANDNrr, ANDri,...
    printOperand(MI, 2, O); 
    O << ", "; 
    printOperand(MI, 0, O); 
    return;
    break;
  case 1:
    // ADJCALLSTACKDOWN, ADJCALLSTACKUP, BA, CALL, RDY
    return;
    break;
  case 2:
    // FABSD, FABSS, FDTOI, FDTOS, FITOD, FITOS, FMOVD, FMOVS, FNEGD, FNEGS, ...
    printOperand(MI, 0, O); 
    return;
    break;
  case 3:
    // FCMPD, FCMPS, WRYri, WRYrr
    O << ", "; 
    printOperand(MI, 1, O); 
    break;
  case 4:
    // FMOVD_FCC, FMOVS_FCC, MOVFCCri, MOVFCCrr
    O << " %fcc0, "; 
    printOperand(MI, 2, O); 
    O << ", "; 
    printOperand(MI, 0, O); 
    return;
    break;
  case 5:
    // FMOVD_ICC, FMOVS_ICC, MOVICCri, MOVICCrr
    O << " %icc, "; 
    printOperand(MI, 2, O); 
    O << ", "; 
    printOperand(MI, 0, O); 
    return;
    break;
  }


  // Fragment 2 encoded into 1 bits for 2 unique commands.
  if ((Bits >> 24) & 1) {
    // WRYri, WRYrr
    O << ", %y"; 
    return;
  } else {
    // FCMPD, FCMPS
    O << "\n\tnop"; 
    return;
  }

}


/// getRegisterName - This method is automatically generated by tblgen
/// from the register set description.  This returns the assembler name
/// for the specified register.
const char *SparcAsmPrinter::getRegisterName(unsigned RegNo) {
  assert(RegNo && RegNo < 83 && "Invalid register number!");

  static const unsigned RegAsmOffset[] = {
    0, 3, 6, 9, 12, 15, 19, 23, 27, 31, 35, 39, 43, 47, 
    51, 55, 59, 62, 3, 65, 6, 68, 9, 71, 12, 74, 15, 77, 
    19, 81, 23, 85, 27, 89, 31, 93, 35, 97, 39, 101, 43, 105, 
    47, 109, 51, 113, 55, 117, 121, 125, 128, 131, 134, 137, 140, 143, 
    146, 149, 152, 155, 158, 161, 164, 167, 170, 173, 177, 180, 183, 186, 
    189, 192, 195, 198, 201, 204, 207, 210, 213, 216, 219, 222, 0
  };

  const char *AsmStrs =
    "F0\000F2\000F4\000F6\000F8\000F10\000F12\000F14\000F16\000F18\000F20\000"
    "F22\000F24\000F26\000F28\000F30\000F0\000F1\000F3\000F5\000F7\000F9\000"
    "F11\000F13\000F15\000F17\000F19\000F21\000F23\000F25\000F27\000F29\000F"
    "31\000FCC\000G0\000G1\000G2\000G3\000G4\000G5\000G6\000G7\000I0\000I1\000"
    "I2\000I3\000I4\000I5\000FP\000I7\000ICC\000L0\000L1\000L2\000L3\000L4\000"
    "L5\000L6\000L7\000O0\000O1\000O2\000O3\000O4\000O5\000SP\000O7\000";
  return AsmStrs+RegAsmOffset[RegNo-1];
}


#ifdef GET_INSTRUCTION_NAME
#undef GET_INSTRUCTION_NAME

/// getInstructionName: This method is automatically generated by tblgen
/// from the instruction set description.  This returns the enum name of the
/// specified instruction.
const char *SparcAsmPrinter::getInstructionName(unsigned Opcode) {
  assert(Opcode < 140 && "Invalid instruction number!");

  static const unsigned InstAsmOffset[] = {
    0, 4, 14, 27, 36, 45, 50, 65, 79, 92, 106, 123, 133, 146, 
    151, 159, 167, 174, 181, 187, 193, 210, 225, 232, 239, 245, 251, 254, 
    260, 265, 271, 277, 283, 289, 296, 302, 308, 314, 320, 326, 332, 338, 
    344, 350, 360, 370, 376, 386, 396, 402, 408, 414, 420, 427, 434, 441, 
    447, 453, 459, 465, 472, 479, 486, 493, 500, 507, 514, 521, 527, 533, 
    540, 547, 554, 561, 568, 575, 582, 589, 594, 599, 609, 618, 627, 636, 
    645, 649, 655, 661, 666, 671, 678, 682, 692, 702, 707, 714, 721, 728, 
    735, 753, 771, 788, 805, 823, 841, 848, 854, 860, 867, 874, 880, 886, 
    892, 898, 904, 910, 917, 924, 930, 936, 942, 948, 953, 958, 966, 974, 
    983, 990, 997, 1003, 1009, 1016, 1023, 1030, 1037, 1043, 1049, 1056, 1063, 1069, 0
  };

  const char *Strs =
    "PHI\000INLINEASM\000PROLOG_LABEL\000EH_LABEL\000GC_LABEL\000KILL\000EXT"
    "RACT_SUBREG\000INSERT_SUBREG\000IMPLICIT_DEF\000SUBREG_TO_REG\000COPY_T"
    "O_REGCLASS\000DBG_VALUE\000REG_SEQUENCE\000COPY\000ADDCCri\000ADDCCrr\000"
    "ADDXri\000ADDXrr\000ADDri\000ADDrr\000ADJCALLSTACKDOWN\000ADJCALLSTACKU"
    "P\000ANDNri\000ANDNrr\000ANDri\000ANDrr\000BA\000BCOND\000CALL\000FABSD"
    "\000FABSS\000FADDD\000FADDS\000FBCOND\000FCMPD\000FCMPS\000FDIVD\000FDI"
    "VS\000FDTOI\000FDTOS\000FITOD\000FITOS\000FMOVD\000FMOVD_FCC\000FMOVD_I"
    "CC\000FMOVS\000FMOVS_FCC\000FMOVS_ICC\000FMULD\000FMULS\000FNEGD\000FNE"
    "GS\000FSMULD\000FSQRTD\000FSQRTS\000FSTOD\000FSTOI\000FSUBD\000FSUBS\000"
    "FpABSD\000FpMOVD\000FpNEGD\000GETPCX\000JMPLri\000JMPLrr\000LDDFri\000L"
    "DDFrr\000LDFri\000LDFrr\000LDSBri\000LDSBrr\000LDSHri\000LDSHrr\000LDUB"
    "ri\000LDUBrr\000LDUHri\000LDUHrr\000LDri\000LDrr\000LEA_ADDri\000MOVFCC"
    "ri\000MOVFCCrr\000MOVICCri\000MOVICCrr\000NOP\000ORNri\000ORNrr\000ORri"
    "\000ORrr\000POPCrr\000RDY\000RESTOREri\000RESTORErr\000RETL\000SAVEri\000"
    "SAVErr\000SDIVri\000SDIVrr\000SELECT_CC_DFP_FCC\000SELECT_CC_DFP_ICC\000"
    "SELECT_CC_FP_FCC\000SELECT_CC_FP_ICC\000SELECT_CC_Int_FCC\000SELECT_CC_"
    "Int_ICC\000SETHIi\000SLLri\000SLLrr\000SMULri\000SMULrr\000SRAri\000SRA"
    "rr\000SRLri\000SRLrr\000STBri\000STBrr\000STDFri\000STDFrr\000STFri\000"
    "STFrr\000STHri\000STHrr\000STri\000STrr\000SUBCCri\000SUBCCrr\000SUBXCC"
    "rr\000SUBXri\000SUBXrr\000SUBri\000SUBrr\000UDIVri\000UDIVrr\000UMULri\000"
    "UMULrr\000WRYri\000WRYrr\000XNORri\000XNORrr\000XORri\000XORrr\000";
  return Strs+InstAsmOffset[Opcode];
}

#endif