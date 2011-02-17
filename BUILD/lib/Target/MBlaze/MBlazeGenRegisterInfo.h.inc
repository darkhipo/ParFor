//===- TableGen'erated file -------------------------------------*- C++ -*-===//
//
// Register Information Header Fragment
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

#include "llvm/Target/TargetRegisterInfo.h"
#include <string>

namespace llvm {

struct MBlazeGenRegisterInfo : public TargetRegisterInfo {
  explicit MBlazeGenRegisterInfo(int CallFrameSetupOpcode = -1, int CallFrameDestroyOpcode = -1);
  virtual int getDwarfRegNumFull(unsigned RegNum, unsigned Flavour) const;
  virtual int getDwarfRegNum(unsigned RegNum, bool isEH) const = 0;
  virtual bool needsStackRealignment(const MachineFunction &) const
     { return false; }
  unsigned getSubReg(unsigned RegNo, unsigned Index) const;
  unsigned getSubRegIndex(unsigned RegNo, unsigned SubRegNo) const;
  unsigned composeSubRegIndices(unsigned, unsigned) const;
};

namespace MBlaze { // Register classes
  enum {
    CPURegsRegClassID = 0,
    FGR32RegClassID = 1
  };

  struct CPURegsClass : public TargetRegisterClass {
    CPURegsClass();

    iterator allocation_order_end(const MachineFunction &MF) const;
    };
  extern CPURegsClass	CPURegsRegClass;
  static TargetRegisterClass * const CPURegsRegisterClass = &CPURegsRegClass;
  struct FGR32Class : public TargetRegisterClass {
    FGR32Class();

    iterator allocation_order_end(const MachineFunction &MF) const;
    };
  extern FGR32Class	FGR32RegClass;
  static TargetRegisterClass * const FGR32RegisterClass = &FGR32RegClass;
} // end of namespace MBlaze

} // End llvm namespace 
