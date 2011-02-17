//===- TableGen'erated file -------------------------------------*- C++ -*-===//
//
// Target Instruction Enum Values
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

namespace llvm {

namespace MBlaze {
  enum {
    PHI	= 0,
    INLINEASM	= 1,
    PROLOG_LABEL	= 2,
    EH_LABEL	= 3,
    GC_LABEL	= 4,
    KILL	= 5,
    EXTRACT_SUBREG	= 6,
    INSERT_SUBREG	= 7,
    IMPLICIT_DEF	= 8,
    SUBREG_TO_REG	= 9,
    COPY_TO_REGCLASS	= 10,
    DBG_VALUE	= 11,
    REG_SEQUENCE	= 12,
    COPY	= 13,
    ADD	= 14,
    ADDC	= 15,
    ADDI	= 16,
    ADDIC	= 17,
    ADDIK	= 18,
    ADDIKC	= 19,
    ADDK	= 20,
    ADDKC	= 21,
    ADJCALLSTACKDOWN	= 22,
    ADJCALLSTACKUP	= 23,
    AGET	= 24,
    AGETD	= 25,
    AND	= 26,
    ANDI	= 27,
    ANDN	= 28,
    ANDNI	= 29,
    APUT	= 30,
    APUTD	= 31,
    BEQ	= 32,
    BEQD	= 33,
    BEQI	= 34,
    BEQID	= 35,
    BGE	= 36,
    BGED	= 37,
    BGEI	= 38,
    BGEID	= 39,
    BGT	= 40,
    BGTD	= 41,
    BGTI	= 42,
    BGTID	= 43,
    BLE	= 44,
    BLED	= 45,
    BLEI	= 46,
    BLEID	= 47,
    BLT	= 48,
    BLTD	= 49,
    BLTI	= 50,
    BLTID	= 51,
    BNE	= 52,
    BNED	= 53,
    BNEI	= 54,
    BNEID	= 55,
    BR	= 56,
    BRA	= 57,
    BRAD	= 58,
    BRAI	= 59,
    BRAID	= 60,
    BRAL	= 61,
    BRALD	= 62,
    BRALID	= 63,
    BRD	= 64,
    BRI	= 65,
    BRID	= 66,
    BRL	= 67,
    BRLD	= 68,
    BRLID	= 69,
    BSLL	= 70,
    BSLLI	= 71,
    BSRA	= 72,
    BSRAI	= 73,
    BSRL	= 74,
    BSRLI	= 75,
    CAGET	= 76,
    CAGETD	= 77,
    CAPUT	= 78,
    CAPUTD	= 79,
    CGET	= 80,
    CGETD	= 81,
    CMP	= 82,
    CMPU	= 83,
    CPLOAD	= 84,
    CPRESTORE	= 85,
    CPUT	= 86,
    CPUTD	= 87,
    EAGET	= 88,
    EAGETD	= 89,
    ECAGET	= 90,
    ECAGETD	= 91,
    ECGET	= 92,
    ECGETD	= 93,
    EGET	= 94,
    EGETD	= 95,
    FADD	= 96,
    FCMP_EQ	= 97,
    FCMP_GE	= 98,
    FCMP_GT	= 99,
    FCMP_LE	= 100,
    FCMP_LT	= 101,
    FCMP_NE	= 102,
    FCMP_UN	= 103,
    FDIV	= 104,
    FINT	= 105,
    FLT	= 106,
    FMUL	= 107,
    FOR	= 108,
    FORI	= 109,
    FRSUB	= 110,
    FSQRT	= 111,
    GET	= 112,
    GETD	= 113,
    IDIV	= 114,
    IDIVU	= 115,
    LBU	= 116,
    LBUI	= 117,
    LEA_ADDI	= 118,
    LHU	= 119,
    LHUI	= 120,
    LW	= 121,
    LWF	= 122,
    LWFI	= 123,
    LWI	= 124,
    MACRO	= 125,
    MUL	= 126,
    MULH	= 127,
    MULHSU	= 128,
    MULHU	= 129,
    MULI	= 130,
    NAGET	= 131,
    NAGETD	= 132,
    NAPUT	= 133,
    NAPUTD	= 134,
    NCAGET	= 135,
    NCAGETD	= 136,
    NCAPUT	= 137,
    NCAPUTD	= 138,
    NCGET	= 139,
    NCGETD	= 140,
    NCPUT	= 141,
    NCPUTD	= 142,
    NEAGET	= 143,
    NEAGETD	= 144,
    NECAGET	= 145,
    NECAGETD	= 146,
    NECGET	= 147,
    NECGETD	= 148,
    NEGET	= 149,
    NEGETD	= 150,
    NGET	= 151,
    NGETD	= 152,
    NOMACRO	= 153,
    NOP	= 154,
    NOREORDER	= 155,
    NPUT	= 156,
    NPUTD	= 157,
    OR	= 158,
    ORI	= 159,
    PUT	= 160,
    PUTD	= 161,
    REORDER	= 162,
    RSUB	= 163,
    RSUBC	= 164,
    RSUBI	= 165,
    RSUBIC	= 166,
    RSUBIK	= 167,
    RSUBIKC	= 168,
    RSUBK	= 169,
    RSUBKC	= 170,
    RTSD	= 171,
    SB	= 172,
    SBI	= 173,
    SEXT16	= 174,
    SEXT8	= 175,
    SH	= 176,
    SHI	= 177,
    SRA	= 178,
    SRC	= 179,
    SRL	= 180,
    SW	= 181,
    SWF	= 182,
    SWFI	= 183,
    SWI	= 184,
    Select_CC	= 185,
    Select_FCC	= 186,
    ShiftL	= 187,
    ShiftRA	= 188,
    ShiftRL	= 189,
    TAGET	= 190,
    TAGETD	= 191,
    TAPUT	= 192,
    TAPUTD	= 193,
    TCAGET	= 194,
    TCAGETD	= 195,
    TCAPUT	= 196,
    TCAPUTD	= 197,
    TCGET	= 198,
    TCGETD	= 199,
    TCPUT	= 200,
    TCPUTD	= 201,
    TEAGET	= 202,
    TEAGETD	= 203,
    TECAGET	= 204,
    TECAGETD	= 205,
    TECGET	= 206,
    TECGETD	= 207,
    TEGET	= 208,
    TEGETD	= 209,
    TGET	= 210,
    TGETD	= 211,
    TNAGET	= 212,
    TNAGETD	= 213,
    TNAPUT	= 214,
    TNAPUTD	= 215,
    TNCAGET	= 216,
    TNCAGETD	= 217,
    TNCAPUT	= 218,
    TNCAPUTD	= 219,
    TNCGET	= 220,
    TNCGETD	= 221,
    TNCPUT	= 222,
    TNCPUTD	= 223,
    TNEAGET	= 224,
    TNEAGETD	= 225,
    TNECAGET	= 226,
    TNECAGETD	= 227,
    TNECGET	= 228,
    TNECGETD	= 229,
    TNEGET	= 230,
    TNEGETD	= 231,
    TNGET	= 232,
    TNGETD	= 233,
    TNPUT	= 234,
    TNPUTD	= 235,
    TPUT	= 236,
    TPUTD	= 237,
    XOR	= 238,
    XORI	= 239,
    INSTRUCTION_LIST_END = 240
  };
}
} // End llvm namespace 