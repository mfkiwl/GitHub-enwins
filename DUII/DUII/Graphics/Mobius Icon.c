/*********************************************************************
*                SEGGER MICROCONTROLLER SYSTEME GmbH                 *
*        Solutions for real time microcontroller applications        *
*                           www.segger.com                           *
**********************************************************************
*
* C-file generated by
*
*        Bitmap converter for emWin V5.04.
*        Compiled Jan  8 2010, 16:37:17
*        (C) 1998 - 2005 Segger Microcontroller Systeme GmbH
*
**********************************************************************
*
* Source file: MobiusIcon
* Dimensions:  60 * 60
* NumColors:   256
*
**********************************************************************
*/

#include <stdlib.h>

#include "GUI.h"

#ifndef GUI_CONST_STORAGE
  #define GUI_CONST_STORAGE const
#endif

/*   Palette
The following are the entries of the palette table.
Every entry is a 32-bit value (of which 24 bits are actually used)
the lower   8 bits represent the Red component,
the middle  8 bits represent the Green component,
the highest 8 bits (of the 24 bits used) represent the Blue component
as follows:   0xBBGGRR
*/

static GUI_CONST_STORAGE GUI_COLOR ColorsMobiusIcon[] = {
     0x000000,0x333333,0x393939,0x2B2B2B
    ,0x252525,0x141414,0x563800,0x674500
    ,0x1C1C1C,0x04027C,0xFBFBFC,0x765300
    ,0x030183,0xE7E7E7,0x040193,0x049745
    ,0x05028B,0x085C09,0x0803B7,0x0B0B0B
    ,0x04A252,0xD6D7D7,0x0B5904,0x0903C9
    ,0x3A3B34,0x0D5503,0x704E00,0xC7C7C6
    ,0x493202,0x32322B,0x482D00,0x08711C
    ,0x086A15,0x08620D,0x382600,0x0802D4
    ,0x494949,0x292836,0x115401,0x087823
    ,0x555755,0x05009C,0xE9E8F6,0x281A00
    ,0x083800,0x393538,0x164800,0x087D28
    ,0x08822D,0x098632,0x086712,0x767677
    ,0x088B38,0x08903D,0xBBBBB9,0x332B26
    ,0x352A34,0x2B1C49,0x02842B,0x1B1788
    ,0x0802A3,0x0A04A9,0xA9A9AA,0x130C00
    ,0x1C1301,0x062700,0x283C00,0x095A14
    ,0x03620A,0x097422,0x313140,0x0C0C72
    ,0x039D50,0x0300A4,0x838383,0xB8B7D1
    ,0x030A01,0x061900,0x3A2C14,0x383334
    ,0x35343B,0x413319,0x045D03,0x04741C
    ,0x2B2A4C,0x100A6C,0x1B1962,0x018E3B
    ,0x08049B,0x787696,0xB2C3B7,0xC7D7CB
    ,0xD5D4F6,0x003813,0x1A3B16,0x393600
    ,0x103B25,0x0E3A33,0x29382E,0x5C3E15
    ,0x603F01,0x004A00,0x035200,0x035C08
    ,0x125800,0x134D12,0x244303,0x185E25
    ,0x0D0B5B,0x352444,0x2A2752,0x090868
    ,0x0C097A,0x110E72,0x6B6B6B,0x008434
    ,0x038934,0x04923A,0x458848,0x0C0899
    ,0x0B0AAB,0x110AD9,0x7876C7,0x9E9E9E
    ,0xD4CBBB,0xBCE1C9,0xD2D3CE,0xE0E1D7
    ,0xF1EEF0,0x080500,0x0E0900,0x0E0A00
    ,0x070808,0x0C0E12,0x20171B,0x002613
    ,0x16241D,0x2E2100,0x3D3014,0x093639
    ,0x2D272B,0x2E3D34,0x26373B,0x373833
    ,0x452D12,0x442D23,0x553D2C,0x442F3D
    ,0x0F530A,0x125108,0x0E4F10,0x0A461E
    ,0x10421F,0x1B4A1A,0x125514,0x13551C
    ,0x18591F,0x334100,0x066E15,0x057014
    ,0x06791E,0x1E4E20,0x1C5E2C,0x0D4037
    ,0x244A2A,0x274A31,0x304337,0x255433
    ,0x255B3D,0x006B28,0x00772E,0x006231
    ,0x176932,0x007737,0x107930,0x15783B
    ,0x21683E,0x654718,0x584C37,0x0C0A48
    ,0x100E5C,0x1D1C56,0x1F1C5E,0x201E5B
    ,0x0D2747,0x0C244B,0x232342,0x2E2E46
    ,0x292759,0x121061,0x1B1266,0x1D1B6B
    ,0x070777,0x090679,0x0A1674,0x131177
    ,0x211F74,0x0C2865,0x272662,0x383761
    ,0x252270,0x1F6F46,0x465046,0x504F50
    ,0x846C44,0x8A754D,0x068227,0x0A8738
    ,0x10954B,0x3E9B5A,0x17A05C,0x6E826F
    ,0x67A672,0x84847D,0x080480,0x08048D
    ,0x090796,0x0A0E90,0x191498,0x2D2997
    ,0x0701AC,0x110DA3,0x0F11A1,0x110EB5
    ,0x2524B2,0x6D6BA0,0x403BD6,0x4A45CF
    ,0x625FC5,0x6C69D7,0x6E6AE4,0x827FEA
    ,0x9A9287,0x9A9AA3,0x8F8FB4,0x9A99B5
    ,0xA9A8B8,0xABBFB1,0x9AC9AB,0xA8C5AF
    ,0xAEC5B8,0xA2D6B7,0xA2A1C2,0xB3B2CF
    ,0xAAA8EA,0xB8B6E7,0xAAA7F1,0xBAB9F0
    ,0xACD9C2,0xC0C0D2,0xCDD9D2,0xC2E4CF
    ,0xD7D7E7,0xCAC8F5,0xD7F1E5,0xEFF7F1
};

static GUI_CONST_STORAGE GUI_LOGPALETTE PalMobiusIcon = {
  256,	/* number of entries */
  0, 	/* No transparency */
  &ColorsMobiusIcon[0]
};

static GUI_CONST_STORAGE unsigned char acMobiusIcon[] = {
  0x00, 0x00, 0x00, 0x00, 0x13, 0x08, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 
        0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x08, 0x13, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x81, 0x04, 0x02, 0x2D, 0x03, 0x03, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 
        0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x03, 0x03, 0x2D, 0x02, 0x04, 0x84, 0x00, 0x00,
  0x00, 0x81, 0x1D, 0x02, 0x04, 0x05, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 
        0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x05, 0x04, 0x02, 0x01, 0x84, 0x00,
  0x00, 0x04, 0x02, 0x08, 0x08, 0x04, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 
        0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x04, 0x04, 0x08, 0x08, 0x02, 0x03, 0x00,
  0x13, 0x02, 0x04, 0x08, 0x04, 0x03, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x1D, 0x03, 0x04, 0x08, 0x08, 0x02, 0x05,
  0x08, 0x2D, 0x08, 0x04, 0x03, 0x01, 0x01, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 
        0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x01, 0x01, 0x03, 0x04, 0x08, 0x01, 0x04,
  0x04, 0x03, 0x08, 0x03, 0x01, 0x2D, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x2D, 0x01, 0x03, 0x04, 0x03, 0x03,
  0x04, 0x03, 0x04, 0x1D, 0x01, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x18, 0x18, 0x18, 0x18, 0x18, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x2D, 0x01, 0x04, 0x04, 0x01,
  0x04, 0x03, 0x04, 0x01, 0x2D, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x18, 0x02, 0x54, 0xB7, 0x56, 0xB6, 0x54, 0x02, 0x18, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x2D, 0x01, 0x03, 0x04, 0x01,
  0x04, 0x03, 0x04, 0x01, 0x2D, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x18, 0x54, 0x71, 0x0C, 0x0C, 0x0C, 0x09, 0xC0, 0x71, 0x6E, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x2D, 0x01, 0x03, 0x04, 0x01,
  0x04, 0x03, 0x04, 0x01, 0x2D, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x18, 0x02, 0x56, 0x09, 0x0C, 0x09, 0xB9, 0x98, 0x96, 0x96, 0x97, 0x8B, 0x8E, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x2D, 0x01, 0x03, 0x04, 0x01,
  0x04, 0x03, 0x04, 0x01, 0x2D, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x18, 0x46, 0x71, 0x0C, 0x0C, 0xC0, 0x60, 0x68, 0x68, 0x19, 0x16, 0x16, 0x52, 0x11, 0xA1, 0x02, 0x02, 0x02, 0x02, 0x02, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x01, 0x03, 0x04, 0x01,
  0x04, 0x03, 0x04, 0x01, 0x2D, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x18, 0x46, 0x47, 0x0C, 0x09, 0xD6, 0x60, 0x68, 0x95, 0x19, 0x16, 0x16, 0x11, 0x11, 0x21, 0x44, 0x9C, 0x02, 0x02, 0x02, 0x02, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x01, 0x04, 0x08, 0x08, 0x01,
  0x04, 0x03, 0x04, 0x01, 0x2D, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x18, 0x46, 0x70, 0x0C, 0x09, 0x10, 0xB8, 0x68, 0x26, 0x19, 0x16, 0x16, 0x11, 0x11, 0x11, 0x21, 0x32, 0x9F, 0x6B, 0x02, 0x2D, 0x02, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x01, 0x08, 0x13, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x01, 0x2D, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x2D, 0x18, 0x50, 0x70, 0x10, 0x0C, 0x10, 0x47, 0x95, 0x26, 0x19, 0x16, 0x16, 0x11, 0x11, 0x11, 0x21, 0x32, 0x20, 0x1F, 0xA0, 0xA2, 0x2D, 0x2D, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x2D, 0x02, 0x02, 0x03, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x01, 0x01, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x8F, 0x8F, 0xC3, 0x0E, 0xD7, 0xD7, 0x0E, 0x61, 0x68, 0x19, 0x16, 0x16, 0x11, 0x11, 0x11, 0x21, 0x32, 0x20, 0x1F, 0x45, 0x27, 0xCE, 0xA7, 0x2D, 
        0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x02, 0x01, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x01, 0x01, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x18, 0xBF, 0x29, 0xD8, 0xD8, 0x29, 0xC2, 0x26, 0x19, 0x16, 0x16, 0x11, 0x11, 0x21, 0x21, 0x32, 0x20, 0x1F, 0x45, 0x27, 0x2F, 0x30, 0x31, 0xA6, 
        0x2D, 0x2D, 0x2D, 0x02, 0x02, 0x04, 0x84, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x1D, 0x01, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x8F, 0x6E, 0x29, 0x58, 0x58, 0x58, 0x3C, 0x61, 0x68, 0x19, 0x16, 0x16, 0x11, 0x11, 0x21, 0x32, 0x20, 0x1F, 0x45, 0x27, 0x2F, 0x30, 0x31, 0x75, 0xAF, 
        0x4F, 0x4F, 0x02, 0x01, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x1D, 0x01, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x8F, 0x46, 0x77, 0x3C, 0x3C, 0x3C, 0x3D, 0xD9, 0x94, 0x19, 0x16, 0x16, 0x11, 0x11, 0x21, 0x32, 0x20, 0x1F, 0x45, 0x27, 0x2F, 0x30, 0x31, 0x34, 0x35, 0x0F, 
        0xA8, 0x2D, 0x01, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x1D, 0x01, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x8F, 0x8F, 0x3B, 0xDC, 0x3D, 0x3D, 0x3D, 0x12, 0xC5, 0x16, 0x16, 0x16, 0x11, 0x11, 0x21, 0x32, 0x20, 0x1F, 0x45, 0x27, 0x2F, 0x30, 0x31, 0x34, 0x35, 0x0F, 0x48, 
        0xD0, 0x62, 0x84, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x8F, 0xBC, 0x12, 0x12, 0xDC, 0xDC, 0xDC, 0x12, 0xA3, 0x16, 0x11, 0x11, 0x11, 0x21, 0x32, 0x20, 0x1F, 0x45, 0x27, 0x2F, 0x30, 0x31, 0x34, 0x35, 0x0F, 0x0F, 0x14, 
        0x14, 0xAB, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x8F, 0x2D, 0xDD, 0x12, 0x12, 0x12, 0x12, 0x12, 0x78, 0x43, 0x52, 0x11, 0x21, 0x21, 0x32, 0x20, 0x1F, 0x45, 0x27, 0x2F, 0x30, 0x31, 0x34, 0x35, 0x0F, 0x0F, 0x14, 0x14, 
        0x14, 0x14, 0x87, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x1D, 0xC4, 0x17, 0x12, 0x12, 0x12, 0x12, 0x17, 0xDE, 0x99, 0x69, 0x9A, 0x43, 0x32, 0x9E, 0x53, 0xA0, 0x27, 0x2F, 0x30, 0x31, 0x34, 0x35, 0x0F, 0x0F, 0x14, 0x14, 0x48, 
        0x48, 0x14, 0xAD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x46, 0x12, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0xDA, 0x4F, 0x4F, 0x01, 0x01, 0x8D, 0xA4, 0x6B, 0x45, 0xCE, 0x30, 0x31, 0x34, 0x35, 0x0F, 0x0F, 0x14, 0x14, 0x14, 0x48, 
        0x48, 0x0F, 0x0F, 0x5D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x1D, 0x3B, 0x23, 0x17, 0x17, 0x17, 0x17, 0x17, 0x23, 0x3B, 0x1D, 0x01, 0x01, 0x01, 0x01, 0x38, 0x38, 0x01, 0xA5, 0xAC, 0xCF, 0x75, 0x0F, 0x0F, 0x14, 0x14, 0x48, 0x48, 0x48, 
        0x0F, 0x57, 0x57, 0xAA, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x2D, 0x01, 0x01, 0x1D, 0xBB, 0x17, 0x23, 0x23, 0x79, 0x23, 0x23, 0x23, 0x79, 0xDB, 0x1D, 0x03, 0x01, 0x01, 0x2D, 0x02, 0x02, 0x01, 0x8C, 0x4F, 0x8D, 0xB0, 0xD0, 0x14, 0x14, 0x14, 0x14, 0x48, 0x0F, 
        0x0F, 0x57, 0x73, 0x3A, 0x5D, 0x05, 0x85, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x01, 0x01, 0x01, 0x01, 0x03, 0x3E, 0x7E, 0x01, 0x1D, 0x3B, 0x23, 0x23, 0xF6, 0xF4, 0x23, 0x23, 0xE7, 0x2A, 0x80, 0x7E, 0x28, 0x04, 0xCB, 0x7F, 0x0D, 0x80, 0x15, 0x33, 0x03, 0x01, 0x1B, 0xFA, 0xC9, 0xD2, 0xFE, 0xF8, 0x57, 0x74, 
        0xF1, 0xEE, 0x53, 0xD1, 0xFB, 0x80, 0x80, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x01, 0x01, 0x01, 0x01, 0x03, 0x1B, 0x0A, 0x33, 0x25, 0x17, 0x17, 0xE2, 0x0A, 0xF9, 0x12, 0xE6, 0x0A, 0x59, 0xC7, 0x15, 0x0D, 0x01, 0xCB, 0x0A, 0x36, 0x28, 0x0D, 0x80, 0x2D, 0x01, 0x0D, 0x80, 0x86, 0x88, 0x0A, 0xFA, 0x73, 0x3A, 
        0xFB, 0x5A, 0x27, 0xFF, 0x15, 0xCA, 0xCB, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x01, 0x01, 0x01, 0x01, 0x03, 0x36, 0x0A, 0x7F, 0x3B, 0x17, 0x17, 0xF7, 0x0A, 0xF3, 0xDC, 0x5C, 0x0D, 0x10, 0x10, 0xD5, 0x0A, 0x72, 0x24, 0x0A, 0x7B, 0x00, 0x1B, 0x80, 0x01, 0x01, 0x0D, 0x0D, 0x81, 0x05, 0x0A, 0x1B, 0xA9, 0x3A, 
        0x7D, 0xED, 0xAE, 0x0A, 0x5B, 0x9B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x1D, 0x01, 0x01, 0x01, 0x04, 0x36, 0x0A, 0x0A, 0xE5, 0x12, 0xE3, 0x0A, 0x0A, 0xF3, 0x3D, 0x2A, 0x15, 0xDC, 0x29, 0x33, 0x0A, 0x4A, 0x24, 0x0A, 0x7F, 0x36, 0x0A, 0x72, 0x08, 0x01, 0x0D, 0x0D, 0x00, 0x05, 0x0A, 0x1B, 0x4C, 0x43, 
        0x7D, 0x5A, 0x44, 0xEF, 0x0A, 0x0A, 0x3E, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x1D, 0x01, 0x01, 0x01, 0x04, 0x1B, 0x36, 0x7F, 0x2A, 0xDF, 0xFD, 0x3E, 0x0D, 0x4B, 0x3D, 0x2A, 0x15, 0x3C, 0x49, 0x33, 0x0A, 0x4A, 0x24, 0x0A, 0x15, 0xE8, 0x15, 0x7E, 0x24, 0x03, 0x0D, 0x0D, 0x00, 0x05, 0x0A, 0x1B, 0x3F, 0x1C, 
        0x7C, 0xF0, 0x44, 0x43, 0xD3, 0x15, 0x0A, 0x7E, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x03, 0x01, 0x01, 0x01, 0x04, 0x1B, 0xE9, 0xE1, 0x0A, 0xF5, 0x0D, 0xC8, 0x2A, 0x4B, 0x29, 0x5C, 0x0D, 0x29, 0x49, 0x59, 0x0A, 0x28, 0x24, 0x0A, 0x7B, 0x00, 0x33, 0x0A, 0x4A, 0x08, 0x7F, 0x0D, 0x00, 0x05, 0x0A, 0x1B, 0x1E, 0x1E, 
        0x7C, 0x5A, 0x67, 0x52, 0x65, 0x2C, 0x5B, 0x0A, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x03, 0x01, 0x01, 0x01, 0x04, 0x7E, 0xF2, 0xD8, 0x2A, 0x0A, 0x59, 0x10, 0x0A, 0xF9, 0x0E, 0x7A, 0x0A, 0xE4, 0xE0, 0x5C, 0x0D, 0x04, 0xCB, 0x0A, 0x36, 0x28, 0x1B, 0x0A, 0x28, 0x84, 0x7F, 0x80, 0x84, 0x00, 0x15, 0x0A, 0xCD, 0xCC, 
        0x0A, 0xE8, 0x6A, 0xD4, 0x76, 0x76, 0x0D, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x04, 0x03, 0x03, 0x01, 0x01, 0x01, 0x04, 0x36, 0xEA, 0x0E, 0x7A, 0x7E, 0x55, 0x78, 0xFC, 0xEC, 0x0E, 0x77, 0xEB, 0x80, 0x80, 0x15, 0x24, 0x08, 0xCB, 0x0D, 0x0D, 0x0D, 0x15, 0x33, 0x13, 0x00, 0x1B, 0x7E, 0x84, 0x00, 0xB2, 0x1B, 0x80, 0x80, 
        0x3E, 0x4E, 0x63, 0x7E, 0x80, 0x80, 0x15, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x08, 0x03, 0x03, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0xB4, 0x29, 0x0E, 0x6C, 0x10, 0x3C, 0x71, 0x6C, 0x0E, 0x29, 0x0C, 0x56, 0xC6, 0xB3, 0x08, 0x01, 0x01, 0x03, 0x04, 0x04, 0x08, 0x05, 0x84, 0x00, 0x13, 0x13, 0x00, 0x22, 0x64, 0x1E, 0x51, 0x4E, 
        0x89, 0x1E, 0x06, 0x22, 0x5E, 0x5E, 0x41, 0x2C, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x08, 0x03, 0x03, 0x1D, 0x1D, 0x1D, 0x1D, 0x25, 0xD7, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0xBB, 0x1D, 0x03, 0x03, 0x03, 0x03, 0x01, 0x05, 0x00, 0x00, 0x00, 0x00, 0x22, 0x07, 0x64, 0x64, 0x06, 0x06, 
        0x06, 0x06, 0x06, 0x06, 0x5F, 0x66, 0x66, 0x16, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x08, 0x03, 0x03, 0x03, 0x03, 0x03, 0x1D, 0x25, 0x10, 0xD7, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0xD7, 0x0E, 0xB5, 0x1D, 0x03, 0x03, 0x03, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x22, 0x07, 0x07, 0x64, 0x64, 0x64, 0x06, 
        0x06, 0x06, 0x06, 0x1C, 0x1C, 0x6A, 0x66, 0x19, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x03, 0x08, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x8C, 0xD6, 0x10, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x10, 0x71, 0x1D, 0x03, 0x03, 0x1D, 0x03, 0x84, 0x00, 0x00, 0x81, 0x1E, 0x1A, 0x07, 0x64, 0x64, 0x64, 0x64, 0x06, 
        0x06, 0x06, 0x06, 0x1C, 0x1C, 0x5F, 0x19, 0x19, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x8A, 0x55, 0x0C, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0xD6, 0xBA, 0x1D, 0x03, 0x01, 0x05, 0x00, 0x00, 0x3F, 0x06, 0x1A, 0x07, 0x07, 0x64, 0x64, 0x64, 0x64, 0x06, 
        0x06, 0x06, 0x06, 0x1C, 0x1C, 0x1E, 0x2E, 0x19, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x8A, 0x39, 0x0C, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0xBD, 0x1D, 0x01, 0x05, 0x00, 0x00, 0x89, 0x1A, 0x1A, 0x07, 0x07, 0x07, 0x64, 0x64, 0x64, 0x64, 0x06, 
        0x06, 0x06, 0x06, 0x1C, 0x1C, 0x1E, 0x42, 0x26, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x8A, 0x90, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0xBA, 0x05, 0x00, 0x40, 0x06, 0x0B, 0x1A, 0x1A, 0x07, 0x07, 0x07, 0x64, 0x64, 0x64, 0x64, 0x06, 
        0x06, 0x06, 0x06, 0x1C, 0x1C, 0x1E, 0x42, 0x26, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x37, 0x06, 0x38, 0x0C, 0x0C, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x0C, 0x0C, 0x6F, 0x40, 0x06, 0x0B, 0x0B, 0x1A, 0x1A, 0x1A, 0x07, 0x07, 0x07, 0x64, 0x64, 0x64, 0x64, 0x06, 
        0x06, 0x06, 0x06, 0x1C, 0x1C, 0x1E, 0x42, 0x26, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x90, 0x06, 0x37, 0x55, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0xC1, 0xBE, 0x6D, 0x63, 0x0B, 0x0B, 0x0B, 0x0B, 0x1A, 0x1A, 0x1A, 0x07, 0x07, 0x07, 0x64, 0x64, 0x64, 0x64, 0x06, 
        0x06, 0x06, 0x06, 0x1C, 0x1C, 0x1C, 0x2E, 0x2E, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x37, 0x1C, 0x06, 0x06, 0x91, 0x38, 0x39, 0x39, 0x39, 0x39, 0x6D, 0x93, 0x92, 0xB1, 0x1A, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x1A, 0x1A, 0x1A, 0x07, 0x07, 0x07, 0x64, 0x64, 0x64, 0x64, 0x06, 
        0x06, 0x06, 0x06, 0x06, 0x1C, 0x42, 0x2E, 0x4D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x37, 0x1C, 0x06, 0x64, 0x64, 0x07, 0x07, 0x1A, 0x1A, 0x0B, 0x0B, 0x1A, 0x07, 0x07, 0x1A, 0x1A, 0x0B, 0x0B, 0x0B, 0x0B, 0x1A, 0x1A, 0x1A, 0x07, 0x07, 0x07, 0x64, 0x64, 0x64, 0x64, 0x06, 
        0x06, 0x06, 0x06, 0x06, 0x9D, 0x2E, 0x4D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x51, 0x06, 0x64, 0x64, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x1A, 0x1A, 0x0B, 0x0B, 0x0B, 0x0B, 0x1A, 0x1A, 0x1A, 0x07, 0x07, 0x07, 0x64, 0x64, 0x64, 0x64, 0x06, 
        0x06, 0x06, 0x1C, 0x42, 0x41, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x1D, 0x51, 0x06, 0x64, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x1A, 0x1A, 0x0B, 0x0B, 0x0B, 0x0B, 0x1A, 0x1A, 0x1A, 0x07, 0x07, 0x07, 0x07, 0x07, 0x64, 0x64, 0x06, 
        0x1E, 0x2B, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x04, 0x08, 0x85, 0x84, 0x82, 0x2B, 0x22, 0x06, 0x64, 0x07, 0x1A, 0x1A, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x1A, 0x1A, 0x07, 0x64, 0x06, 0x1E, 0x89, 0x3F, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x08, 0x04, 0x04, 0x03, 0x04, 0x04, 0x04, 0x08, 0x05, 0x85, 0x84, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x81, 0x3F, 0x40, 0x2B, 0x89, 0x22, 0x1E, 0x1C, 0x1C, 0x1E, 0x1E, 0x22, 0x89, 0x2B, 0x2B, 0x40, 0x83, 0x81, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x04, 0x81, 0x84, 0x84, 0x84, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x04, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01,
  0x03, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x01,
  0x04, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x03,
  0x85, 0x02, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x02, 0x05,
  0x00, 0x03, 0x02, 0x84, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00,
  0x00, 0x84, 0x02, 0x2D, 0x85, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x01, 0x02, 0x85, 0x00,
  0x00, 0x00, 0x13, 0x01, 0x02, 0x1D, 0x08, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 
        0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x08, 0x03, 0x02, 0x01, 0x85, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x05, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x03, 0x08, 0x00, 0x00, 0x00, 0x00
};

GUI_CONST_STORAGE GUI_BITMAP bmMobiusIcon = {
  60, /* XSize */
  60, /* YSize */
  60, /* BytesPerLine */
  8, /* BitsPerPixel */
  acMobiusIcon,  /* Pointer to picture data (indices) */
  &PalMobiusIcon  /* Pointer to palette */
};

/* *** End of file *** */
