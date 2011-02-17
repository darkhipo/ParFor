//===- TableGen'erated file -------------------------------------*- C++ -*-===//
//
// Register Information Source Fragment
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

namespace llvm {

namespace {     // Register classes...
  // CPURegs Register Class...
  static const unsigned CPURegs[] = {
    MBlaze::R3, MBlaze::R4, MBlaze::R5, MBlaze::R6, MBlaze::R7, MBlaze::R8, MBlaze::R9, MBlaze::R10, MBlaze::R11, MBlaze::R12, MBlaze::R20, MBlaze::R21, MBlaze::R22, MBlaze::R23, MBlaze::R24, MBlaze::R25, MBlaze::R26, MBlaze::R27, MBlaze::R28, MBlaze::R29, MBlaze::R30, MBlaze::R31, MBlaze::R0, MBlaze::R1, MBlaze::R2, MBlaze::R13, MBlaze::R14, MBlaze::R15, MBlaze::R16, MBlaze::R17, MBlaze::R18, MBlaze::R19, 
  };

  // FGR32 Register Class...
  static const unsigned FGR32[] = {
    MBlaze::F3, MBlaze::F4, MBlaze::F5, MBlaze::F6, MBlaze::F7, MBlaze::F8, MBlaze::F9, MBlaze::F10, MBlaze::F11, MBlaze::F12, MBlaze::F20, MBlaze::F21, MBlaze::F22, MBlaze::F23, MBlaze::F24, MBlaze::F25, MBlaze::F26, MBlaze::F27, MBlaze::F28, MBlaze::F29, MBlaze::F30, MBlaze::F31, MBlaze::F0, MBlaze::F1, MBlaze::F2, MBlaze::F13, MBlaze::F14, MBlaze::F15, MBlaze::F16, MBlaze::F17, MBlaze::F18, MBlaze::F19, 
  };

  // CPURegsVTs Register Class Value Types...
  static const EVT CPURegsVTs[] = {
    MVT::i32, MVT::Other
  };

  // FGR32VTs Register Class Value Types...
  static const EVT FGR32VTs[] = {
    MVT::f32, MVT::Other
  };

}  // end anonymous namespace

namespace MBlaze {   // Register class instances
  CPURegsClass	CPURegsRegClass;
  FGR32Class	FGR32RegClass;

  static const TargetRegisterClass* const NullRegClasses[] = { NULL };

  // CPURegs Register Class sub-classes...
  static const TargetRegisterClass* const CPURegsSubclasses[] = {
    NULL
  };

  // FGR32 Register Class sub-classes...
  static const TargetRegisterClass* const FGR32Subclasses[] = {
    NULL
  };

  // CPURegs Register Class super-classes...
  static const TargetRegisterClass* const CPURegsSuperclasses[] = {
    NULL
  };

  // FGR32 Register Class super-classes...
  static const TargetRegisterClass* const FGR32Superclasses[] = {
    NULL
  };


    CPURegsClass::iterator
    CPURegsClass::allocation_order_end(const MachineFunction &MF) const {
      // The last 10 registers on the list above are reserved
      return end()-10;
    }
  
CPURegsClass::CPURegsClass()  : TargetRegisterClass(CPURegsRegClassID, "CPURegs", CPURegsVTs, CPURegsSubclasses, CPURegsSuperclasses, NullRegClasses, NullRegClasses, 4, 4, 1, CPURegs, CPURegs + 32) {}

    FGR32Class::iterator
    FGR32Class::allocation_order_end(const MachineFunction &MF) const {
      // The last 10 registers on the list above are reserved
      return end()-10;
    }
  
FGR32Class::FGR32Class()  : TargetRegisterClass(FGR32RegClassID, "FGR32", FGR32VTs, FGR32Subclasses, FGR32Superclasses, NullRegClasses, NullRegClasses, 4, 4, 1, FGR32, FGR32 + 32) {}
}

namespace {
  const TargetRegisterClass* const RegisterClasses[] = {
    &MBlaze::CPURegsRegClass,
    &MBlaze::FGR32RegClass,
  };


  // Number of hash collisions: 0
  const unsigned SubregHashTable[] = { MBlaze::NoRegister, MBlaze::NoRegister, 
MBlaze::NoRegister, MBlaze::NoRegister };
  const unsigned SubregHashTableSize = 2;


  // Number of hash collisions: 0
  const unsigned AliasesHashTable[] = { MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F22, MBlaze::R22, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R12, MBlaze::F12, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F9, MBlaze::R9, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R26, MBlaze::F26, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F23, MBlaze::R23, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R13, MBlaze::F13, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F10, MBlaze::R10, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R0, MBlaze::F0, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R27, MBlaze::F27, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F24, MBlaze::R24, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R14, MBlaze::F14, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F11, MBlaze::R11, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R1, MBlaze::F1, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R28, MBlaze::F28, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F25, MBlaze::R25, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R15, MBlaze::F15, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F12, MBlaze::R12, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R2, MBlaze::F2, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R29, MBlaze::F29, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F26, MBlaze::R26, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R16, MBlaze::F16, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F13, MBlaze::R13, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R3, MBlaze::F3, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R30, MBlaze::F30, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F0, MBlaze::R0, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F27, MBlaze::R27, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R17, MBlaze::F17, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F14, MBlaze::R14, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R4, MBlaze::F4, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R31, MBlaze::F31, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F1, MBlaze::R1, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F28, MBlaze::R28, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R18, MBlaze::F18, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F15, MBlaze::R15, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R5, MBlaze::F5, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F2, MBlaze::R2, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F29, MBlaze::R29, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R19, MBlaze::F19, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F16, MBlaze::R16, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R6, MBlaze::F6, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F3, MBlaze::R3, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F30, MBlaze::R30, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R20, MBlaze::F20, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F17, MBlaze::R17, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R7, MBlaze::F7, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F4, MBlaze::R4, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F31, MBlaze::R31, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R21, MBlaze::F21, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F18, MBlaze::R18, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R8, MBlaze::F8, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F5, MBlaze::R5, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R22, MBlaze::F22, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F19, MBlaze::R19, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R9, MBlaze::F9, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F6, MBlaze::R6, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R23, MBlaze::F23, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F20, MBlaze::R20, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R10, MBlaze::F10, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F7, MBlaze::R7, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R24, MBlaze::F24, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F21, MBlaze::R21, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R11, MBlaze::F11, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::F8, MBlaze::R8, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::R25, MBlaze::F25, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
                                       MBlaze::NoRegister, MBlaze::NoRegister, 
MBlaze::NoRegister, MBlaze::NoRegister };
  const unsigned AliasesHashTableSize = 512;


  // Register Alias Sets...
  const unsigned Empty_AliasSet[] = { 0 };
  const unsigned F0_AliasSet[] = { MBlaze::R0, 0 };
  const unsigned F1_AliasSet[] = { MBlaze::R1, 0 };
  const unsigned F2_AliasSet[] = { MBlaze::R2, 0 };
  const unsigned F3_AliasSet[] = { MBlaze::R3, 0 };
  const unsigned F4_AliasSet[] = { MBlaze::R4, 0 };
  const unsigned F5_AliasSet[] = { MBlaze::R5, 0 };
  const unsigned F6_AliasSet[] = { MBlaze::R6, 0 };
  const unsigned F7_AliasSet[] = { MBlaze::R7, 0 };
  const unsigned F8_AliasSet[] = { MBlaze::R8, 0 };
  const unsigned F9_AliasSet[] = { MBlaze::R9, 0 };
  const unsigned F10_AliasSet[] = { MBlaze::R10, 0 };
  const unsigned F11_AliasSet[] = { MBlaze::R11, 0 };
  const unsigned F12_AliasSet[] = { MBlaze::R12, 0 };
  const unsigned F13_AliasSet[] = { MBlaze::R13, 0 };
  const unsigned F14_AliasSet[] = { MBlaze::R14, 0 };
  const unsigned F15_AliasSet[] = { MBlaze::R15, 0 };
  const unsigned F16_AliasSet[] = { MBlaze::R16, 0 };
  const unsigned F17_AliasSet[] = { MBlaze::R17, 0 };
  const unsigned F18_AliasSet[] = { MBlaze::R18, 0 };
  const unsigned F19_AliasSet[] = { MBlaze::R19, 0 };
  const unsigned F20_AliasSet[] = { MBlaze::R20, 0 };
  const unsigned F21_AliasSet[] = { MBlaze::R21, 0 };
  const unsigned F22_AliasSet[] = { MBlaze::R22, 0 };
  const unsigned F23_AliasSet[] = { MBlaze::R23, 0 };
  const unsigned F24_AliasSet[] = { MBlaze::R24, 0 };
  const unsigned F25_AliasSet[] = { MBlaze::R25, 0 };
  const unsigned F26_AliasSet[] = { MBlaze::R26, 0 };
  const unsigned F27_AliasSet[] = { MBlaze::R27, 0 };
  const unsigned F28_AliasSet[] = { MBlaze::R28, 0 };
  const unsigned F29_AliasSet[] = { MBlaze::R29, 0 };
  const unsigned F30_AliasSet[] = { MBlaze::R30, 0 };
  const unsigned F31_AliasSet[] = { MBlaze::R31, 0 };
  const unsigned R0_AliasSet[] = { MBlaze::F0, 0 };
  const unsigned R1_AliasSet[] = { MBlaze::F1, 0 };
  const unsigned R2_AliasSet[] = { MBlaze::F2, 0 };
  const unsigned R3_AliasSet[] = { MBlaze::F3, 0 };
  const unsigned R4_AliasSet[] = { MBlaze::F4, 0 };
  const unsigned R5_AliasSet[] = { MBlaze::F5, 0 };
  const unsigned R6_AliasSet[] = { MBlaze::F6, 0 };
  const unsigned R7_AliasSet[] = { MBlaze::F7, 0 };
  const unsigned R8_AliasSet[] = { MBlaze::F8, 0 };
  const unsigned R9_AliasSet[] = { MBlaze::F9, 0 };
  const unsigned R10_AliasSet[] = { MBlaze::F10, 0 };
  const unsigned R11_AliasSet[] = { MBlaze::F11, 0 };
  const unsigned R12_AliasSet[] = { MBlaze::F12, 0 };
  const unsigned R13_AliasSet[] = { MBlaze::F13, 0 };
  const unsigned R14_AliasSet[] = { MBlaze::F14, 0 };
  const unsigned R15_AliasSet[] = { MBlaze::F15, 0 };
  const unsigned R16_AliasSet[] = { MBlaze::F16, 0 };
  const unsigned R17_AliasSet[] = { MBlaze::F17, 0 };
  const unsigned R18_AliasSet[] = { MBlaze::F18, 0 };
  const unsigned R19_AliasSet[] = { MBlaze::F19, 0 };
  const unsigned R20_AliasSet[] = { MBlaze::F20, 0 };
  const unsigned R21_AliasSet[] = { MBlaze::F21, 0 };
  const unsigned R22_AliasSet[] = { MBlaze::F22, 0 };
  const unsigned R23_AliasSet[] = { MBlaze::F23, 0 };
  const unsigned R24_AliasSet[] = { MBlaze::F24, 0 };
  const unsigned R25_AliasSet[] = { MBlaze::F25, 0 };
  const unsigned R26_AliasSet[] = { MBlaze::F26, 0 };
  const unsigned R27_AliasSet[] = { MBlaze::F27, 0 };
  const unsigned R28_AliasSet[] = { MBlaze::F28, 0 };
  const unsigned R29_AliasSet[] = { MBlaze::F29, 0 };
  const unsigned R30_AliasSet[] = { MBlaze::F30, 0 };
  const unsigned R31_AliasSet[] = { MBlaze::F31, 0 };


  // Register Sub-registers Sets...
  const unsigned Empty_SubRegsSet[] = { 0 };
  const unsigned Empty_SuperRegsSet[] = { 0 };

  const TargetRegisterDesc RegisterDescriptors[] = { // Descriptors
    { "NOREG",	0,	0,	0 },
    { "F0",	F0_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F1",	F1_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F2",	F2_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F3",	F3_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F4",	F4_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F5",	F5_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F6",	F6_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F7",	F7_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F8",	F8_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F9",	F9_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F10",	F10_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F11",	F11_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F12",	F12_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F13",	F13_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F14",	F14_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F15",	F15_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F16",	F16_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F17",	F17_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F18",	F18_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F19",	F19_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F20",	F20_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F21",	F21_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F22",	F22_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F23",	F23_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F24",	F24_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F25",	F25_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F26",	F26_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F27",	F27_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F28",	F28_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F29",	F29_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F30",	F30_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "F31",	F31_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R0",	R0_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R1",	R1_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R2",	R2_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R3",	R3_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R4",	R4_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R5",	R5_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R6",	R6_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R7",	R7_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R8",	R8_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R9",	R9_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R10",	R10_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R11",	R11_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R12",	R12_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R13",	R13_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R14",	R14_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R15",	R15_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R16",	R16_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R17",	R17_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R18",	R18_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R19",	R19_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R20",	R20_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R21",	R21_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R22",	R22_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R23",	R23_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R24",	R24_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R25",	R25_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R26",	R26_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R27",	R27_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R28",	R28_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R29",	R29_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R30",	R30_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
    { "R31",	R31_AliasSet,	Empty_SubRegsSet,	Empty_SuperRegsSet },
  };

  const char *const SubRegIndexTable[] = { "" };

}

unsigned MBlazeGenRegisterInfo::getSubReg(unsigned RegNo, unsigned Index) const {
  switch (RegNo) {
  default:
    return 0;
  };
  return 0;
}

unsigned MBlazeGenRegisterInfo::getSubRegIndex(unsigned RegNo, unsigned SubRegNo) const {
  switch (RegNo) {
  default:
    return 0;
  };
  return 0;
}

unsigned MBlazeGenRegisterInfo::composeSubRegIndices(unsigned IdxA, unsigned IdxB) const {
  switch (IdxA) {
  default:
    return IdxB;
  }
}

MBlazeGenRegisterInfo::MBlazeGenRegisterInfo(int CallFrameSetupOpcode, int CallFrameDestroyOpcode)
  : TargetRegisterInfo(RegisterDescriptors, 65, RegisterClasses, RegisterClasses+2,
                 SubRegIndexTable,
                 CallFrameSetupOpcode, CallFrameDestroyOpcode,
                 SubregHashTable, SubregHashTableSize,
                 AliasesHashTable, AliasesHashTableSize) {
}

int MBlazeGenRegisterInfo::getDwarfRegNumFull(unsigned RegNum, unsigned Flavour) const {
  switch (Flavour) {
  default:
    assert(0 && "Unknown DWARF flavour");
    return -1;
  case 0:
    switch (RegNum) {
    default:
      assert(0 && "Invalid RegNum");
      return -1;
    case MBlaze::F0:
      return 32;
    case MBlaze::F1:
      return 33;
    case MBlaze::F2:
      return 34;
    case MBlaze::F3:
      return 35;
    case MBlaze::F4:
      return 36;
    case MBlaze::F5:
      return 37;
    case MBlaze::F6:
      return 38;
    case MBlaze::F7:
      return 39;
    case MBlaze::F8:
      return 40;
    case MBlaze::F9:
      return 41;
    case MBlaze::F10:
      return 42;
    case MBlaze::F11:
      return 43;
    case MBlaze::F12:
      return 44;
    case MBlaze::F13:
      return 45;
    case MBlaze::F14:
      return 46;
    case MBlaze::F15:
      return 47;
    case MBlaze::F16:
      return 48;
    case MBlaze::F17:
      return 49;
    case MBlaze::F18:
      return 50;
    case MBlaze::F19:
      return 51;
    case MBlaze::F20:
      return 52;
    case MBlaze::F21:
      return 53;
    case MBlaze::F22:
      return 54;
    case MBlaze::F23:
      return 55;
    case MBlaze::F24:
      return 56;
    case MBlaze::F25:
      return 57;
    case MBlaze::F26:
      return 58;
    case MBlaze::F27:
      return 59;
    case MBlaze::F28:
      return 60;
    case MBlaze::F29:
      return 61;
    case MBlaze::F30:
      return 62;
    case MBlaze::F31:
      return 63;
    case MBlaze::R0:
      return 0;
    case MBlaze::R1:
      return 1;
    case MBlaze::R2:
      return 2;
    case MBlaze::R3:
      return 3;
    case MBlaze::R4:
      return 5;
    case MBlaze::R5:
      return 5;
    case MBlaze::R6:
      return 6;
    case MBlaze::R7:
      return 7;
    case MBlaze::R8:
      return 8;
    case MBlaze::R9:
      return 9;
    case MBlaze::R10:
      return 10;
    case MBlaze::R11:
      return 11;
    case MBlaze::R12:
      return 12;
    case MBlaze::R13:
      return 13;
    case MBlaze::R14:
      return 14;
    case MBlaze::R15:
      return 15;
    case MBlaze::R16:
      return 16;
    case MBlaze::R17:
      return 17;
    case MBlaze::R18:
      return 18;
    case MBlaze::R19:
      return 19;
    case MBlaze::R20:
      return 20;
    case MBlaze::R21:
      return 21;
    case MBlaze::R22:
      return 22;
    case MBlaze::R23:
      return 23;
    case MBlaze::R24:
      return 24;
    case MBlaze::R25:
      return 25;
    case MBlaze::R26:
      return 26;
    case MBlaze::R27:
      return 27;
    case MBlaze::R28:
      return 28;
    case MBlaze::R29:
      return 29;
    case MBlaze::R30:
      return 30;
    case MBlaze::R31:
      return 31;
    };
  };
}

} // End llvm namespace 
