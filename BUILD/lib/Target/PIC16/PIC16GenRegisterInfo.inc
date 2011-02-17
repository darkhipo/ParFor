//===- TableGen'erated file -------------------------------------*- C++ -*-===//
//
// Register Information Source Fragment
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

namespace llvm {

namespace {     // Register classes...
  // BSR Register Class...
  static const unsigned BSR[] = {
    PIC16::BS, 
  };

  // FSR16 Register Class...
  static const unsigned FSR16[] = {
    PIC16::FSR0, PIC16::FSR1, 
  };

  // GPR Register Class...
  static const unsigned GPR[] = {
    PIC16::W, 
  };

  // PCLATHR Register Class...
  static const unsigned PCLATHR[] = {
    PIC16::PCLATH, 
  };

  // STATUSR Register Class...
  static const unsigned STATUSR[] = {
    PIC16::STATUS, 
  };

  // BSRVTs Register Class Value Types...
  static const EVT BSRVTs[] = {
    MVT::i8, MVT::Other
  };

  // FSR16VTs Register Class Value Types...
  static const EVT FSR16VTs[] = {
    MVT::i16, MVT::Other
  };

  // GPRVTs Register Class Value Types...
  static const EVT GPRVTs[] = {
    MVT::i8, MVT::Other
  };

  // PCLATHRVTs Register Class Value Types...
  static const EVT PCLATHRVTs[] = {
    MVT::i8, MVT::Other
  };

  // STATUSRVTs Register Class Value Types...
  static const EVT STATUSRVTs[] = {
    MVT::i8, MVT::Other
  };

}  // end anonymous namespace

namespace PIC16 {   // Register class instances
  BSRClass	BSRRegClass;
  FSR16Class	FSR16RegClass;
  GPRClass	GPRRegClass;
  PCLATHRClass	PCLATHRRegClass;
  STATUSRClass	STATUSRRegClass;

  static const TargetRegisterClass* const NullRegClasses[] = { NULL };

  // BSR Register Class sub-classes...
  static const TargetRegisterClass* const BSRSubclasses[] = {
    NULL
  };

  // FSR16 Register Class sub-classes...
  static const TargetRegisterClass* const FSR16Subclasses[] = {
    NULL
  };

  // GPR Register Class sub-classes...
  static const TargetRegisterClass* const GPRSubclasses[] = {
    NULL
  };

  // PCLATHR Register Class sub-classes...
  static const TargetRegisterClass* const PCLATHRSubclasses[] = {
    NULL
  };

  // STATUSR Register Class sub-classes...
  static const TargetRegisterClass* const STATUSRSubclasses[] = {
    NULL
  };

  // BSR Register Class super-classes...
  static const TargetRegisterClass* const BSRSuperclasses[] = {
    NULL
  };

  // FSR16 Register Class super-classes...
  static const TargetRegisterClass* const FSR16Superclasses[] = {
    NULL
  };

  // GPR Register Class super-classes...
  static const TargetRegisterClass* const GPRSuperclasses[] = {
    NULL
  };

  // PCLATHR Register Class super-classes...
  static const TargetRegisterClass* const PCLATHRSuperclasses[] = {
    NULL
  };

  // STATUSR Register Class super-classes...
  static const TargetRegisterClass* const STATUSRSuperclasses[] = {
    NULL
  };


BSRClass::BSRClass()  : TargetRegisterClass(BSRRegClassID, "BSR", BSRVTs, BSRSubclasses, BSRSuperclasses, NullRegClasses, NullRegClasses, 1, 1, 1, BSR, BSR + 1) {}

FSR16Class::FSR16Class()  : TargetRegisterClass(FSR16RegClassID, "FSR16", FSR16VTs, FSR16Subclasses, FSR16Superclasses, NullRegClasses, NullRegClasses, 2, 1, 1, FSR16, FSR16 + 2) {}

GPRClass::GPRClass()  : TargetRegisterClass(GPRRegClassID, "GPR", GPRVTs, GPRSubclasses, GPRSuperclasses, NullRegClasses, NullRegClasses, 1, 1, 1, GPR, GPR + 1) {}

PCLATHRClass::PCLATHRClass()  : TargetRegisterClass(PCLATHRRegClassID, "PCLATHR", PCLATHRVTs, PCLATHRSubclasses, PCLATHRSuperclasses, NullRegClasses, NullRegClasses, 1, 1, 1, PCLATHR, PCLATHR + 1) {}

STATUSRClass::STATUSRClass()  : TargetRegisterClass(STATUSRRegClassID, "STATUSR", STATUSRVTs, STATUSRSubclasses, STATUSRSuperclasses, NullRegClasses, NullRegClasses, 1, 1, 1, STATUSR, STATUSR + 1) {}
}

namespace {
  const TargetRegisterClass* const RegisterClasses[] = {
    &PIC16::BSRRegClass,
    &PIC16::FSR16RegClass,
    &PIC16::GPRRegClass,
    &PIC16::PCLATHRRegClass,
    &PIC16::STATUSRRegClass,
  };


  // Number of hash collisions: 0
  const unsigned SubregHashTable[] = { PIC16::NoRegister, PIC16::NoRegister, 
PIC16::NoRegister, PIC16::NoRegister };
  const unsigned SubregHashTableSize = 2;


  // Number of hash collisions: 0
  const unsigned AliasesHashTable[] = { PIC16::NoRegister, PIC16::NoRegister, 
PIC16::NoRegister, PIC16::NoRegister };
  const unsigned AliasesHashTableSize = 2;


  // Register Alias Sets...
  const unsigned Empty_AliasSet[] = { 0 };


  // Register Sub-registers Sets...
  const unsigned Empty_SubRegsSet[] = { 0 };
  const unsigned Empty_SuperRegsSet[] = { 0 };

  const TargetRegisterDesc RegisterDescriptors[] = { // Descriptors
    { "NOREG",	0,	0,	0 },
    { "BS",	Empty_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "FSR0",	Empty_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "FSR1",	Empty_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "PCLATH",	Empty_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "STATUS",	Empty_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "W",	Empty_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
  };

  const char *const SubRegIndexTable[] = { "" };

}

unsigned PIC16GenRegisterInfo::getSubReg(unsigned RegNo, unsigned Index) const {
  switch (RegNo) {
  default:
    return 0;
  };
  return 0;
}

unsigned PIC16GenRegisterInfo::getSubRegIndex(unsigned RegNo, unsigned SubRegNo) const {
  switch (RegNo) {
  default:
    return 0;
  };
  return 0;
}

unsigned PIC16GenRegisterInfo::composeSubRegIndices(unsigned IdxA, unsigned IdxB) const {
  switch (IdxA) {
  default:
    return IdxB;
  }
}

PIC16GenRegisterInfo::PIC16GenRegisterInfo(int CallFrameSetupOpcode, int CallFrameDestroyOpcode)
  : TargetRegisterInfo(RegisterDescriptors, 7, RegisterClasses, RegisterClasses+5,
                 SubRegIndexTable,
                 CallFrameSetupOpcode, CallFrameDestroyOpcode,
                 SubregHashTable, SubregHashTableSize,
                 AliasesHashTable, AliasesHashTableSize) {
}

int PIC16GenRegisterInfo::getDwarfRegNumFull(unsigned RegNum, unsigned Flavour) const {
  switch (Flavour) {
  default:
    assert(0 && "Unknown DWARF flavour");
    return -1;
  };
}

} // End llvm namespace 
