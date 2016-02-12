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
* Source file: SSE
* Dimensions:  111 * 43
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

static GUI_CONST_STORAGE GUI_COLOR ColorsSSE[] = {
     0xFBFBFC,0x000000,0xE4E4E4,0xF6F6F6
    ,0xE6E6E6,0xF0F0F0,0xFAFAFA,0xEEEEEE
    ,0xE8E8E8,0xF2F2F2,0xF8F8F8,0xECECEC
    ,0xF4F4F4,0xEAEAEA,0xFEFEFE,0xDEDEDE
    ,0xE2E2E2,0xE1E1E1,0xE3E3E3,0xE0E0E0
    ,0xD6D6D6,0xD2D2D2,0xCACACA,0xF9F9FA
    ,0xFCFCFC,0xDCDCDC,0xDADADA,0xBEBEBE
    ,0xC0C0C0,0xC2C2C2,0xC7C7C7,0xDBDBDB
    ,0xCCCCCC,0xD9D9D9,0xDDDDDD,0xC8C8C8
    ,0xCDCDCD,0xC5C5C5,0xC4C4C4,0xC6C6C6
    ,0xCFCFCF,0xD8D8D8,0xC9C9C9,0xBCBCBC
    ,0xD0D0D0,0xB2B2B2,0xCECECE,0xD4D4D4
    ,0xB8B8B8,0xD1D1D1,0xD5D5D5,0xA8A8A8
    ,0xB4B4B4,0xBABABA,0xA2A2A2,0xACACAC
    ,0xB0B0B0,0x020202,0xAAAAAA,0xAEAEAE
    ,0xA4A4A4,0x101010,0x060606,0x080808
    ,0x949494,0x989898,0xB6B6B6,0x040404
    ,0x0A0A0A,0xA0A0A0,0xA6A6A6,0x202020
    ,0x929292,0x9C9C9C,0x9E9E9E,0x1C1C1C
    ,0x909090,0x121212,0x141414,0x383838
    ,0x969696,0x9A9A9A,0x161616,0x707070
    ,0x828282,0xE3E3E4,0x0C0C0C,0x181818
    ,0x1A1A1A,0x1F1F1F,0x2A2A2A,0x4A4A4A
    ,0x7E7E7E,0x868686,0x8C8C8C,0x0F0F0F
    ,0x232323,0x242424,0x2C2C2C,0x424242
    ,0x4C4C4C,0x505050,0x525252,0x565656
    ,0x5A5A5A,0x5C5C5C,0x606060,0x626262
    ,0xE2E2E3,0x010101,0x1E1E1E,0x282828
    ,0x727272,0xE5E6E5,0x0E0E0E,0x262626
    ,0x323232,0x343434,0x3C3C3C,0x404040
    ,0x464646,0x585858,0x5E5E5E,0x686868
    ,0x6A6A6A,0x747474,0x787878,0x7A7A7A
    ,0x7D7D7D,0x8A8A8B,0xC4C4C5,0xD8D7D8
    ,0xD9D9DA,0xE2E1E2,0xE3E2E3,0xEBEBEC
    ,0xFAF9FA,0x222222,0x2E2E2E,0x303030
    ,0x3A3A3A,0x3E3E3E,0x444444,0x4E4E4E
    ,0x545454,0x6C6C6C,0x6E6E6E,0x848484
    ,0x8F8F8F,0xB0AFB0,0xBFBFC0,0xC8C7C8
    ,0xCFCECF,0xD1D0D1,0xD2D1D2,0xD5D5D6
    ,0xDADADB,0xDBDBDC,0xDCDBDC,0xDCDCDD
    ,0xDDDCDD,0xDDDDDE,0xDEDDDE,0xE3E4E3
    ,0xE4E3E4,0xE8E7E8,0xEAE9EA,0xF2F2F1
    ,0xF2F1F2,0x070605,0x0C0906,0x0F0B08
    ,0x0C0C08,0x0E0C08,0x0C0C0B,0x0A0E0D
    ,0x0F0E0E,0x161A16,0x1A1A19,0x313132
    ,0x484848,0x4B4B4C,0x666666,0x777777
    ,0x868685,0x888888,0x908F90,0x919192
    ,0x9A999A,0x9E9D9E,0xA09FA0,0xA2A1A2
    ,0xA3A4A3,0xA4A3A4,0xA5A5A6,0xA6A5A6
    ,0xAAA9AA,0xABABAC,0xAEADAE,0xB1B2B1
    ,0xB2B1B2,0xB4B4B3,0xB8B8B7,0xB7B7B8
    ,0xBABAB9,0xB9B9BA,0xBAB9BA,0xBBBCBB
    ,0xC1C2C1,0xC2C1C2,0xC3C3C4,0xC5C5C4
    ,0xC5C4C5,0xC6C5C6,0xC7C7C8,0xC8C8C9
    ,0xCACAC9,0xC9C9CA,0xCAC9CA,0xCCCCCB
    ,0xCBCBCC,0xCCCBCC,0xCCCCCD,0xCDCCCD
    ,0xCECFCE,0xCECECF,0xD0D0CF,0xD1D1D2
    ,0xD3D4D3,0xD5D6D6,0xD8D8D7,0xD9D9D8
    ,0xD8D8D9,0xD9D8D9,0xDBDADB,0xDBDCDC
    ,0xE0E1E0,0xE0E0E1,0xE1E0E1,0xE3E3E2
    ,0xE5E5E6,0xE6E5E6,0xEDEDEE,0xEEEDEE
    ,0xF0F0EF,0xEFEFF0,0xF0EFF0,0xF1F1F2
    ,0xF4F3F4,0xF5F5F6,0xF7F8F7,0xF8F8F7
    ,0xF7F7F8,0xF9F9FA,0xFCFBFC,0xFDFEFD
};

static GUI_CONST_STORAGE GUI_LOGPALETTE PalSSE = {
  256,	/* number of entries */
  0, 	/* No transparency */
  &ColorsSSE[0]
};

static GUI_CONST_STORAGE unsigned char acSSE[] = {
  0xAD, 0xB1, 0xAF, 0xB0, 0x89, 0x74, 0x6E, 0x01, 0x01, 0x01, 0x01, 0x01, 0xBB, 0x20, 0x26, 0x25, 0x1E, 0x2A, 0x20, 0x28, 0x31, 0x32, 0x29, 0x1A, 0x22, 0x13, 0x12, 0x71, 0xA5, 0xA6, 0x87, 0xF2, 0x07, 0x05, 0xF7, 0x09, 0xF8, 0x0C, 0xF9, 0x03, 0xFA, 0xFA, 
        0xFC, 0x0A, 0x0A, 0x17, 0x17, 0x17, 0x17, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x06, 0x06, 0x06, 0x17, 0x17, 0x0A, 0x0A, 0xFA, 0x03, 0x03, 0xF9, 0xF8, 0x09, 0xF7, 0xF5, 0x07, 
        0x87, 0xA6, 0xA5, 0x02, 0x11, 0x0F, 0x19, 0x29, 0x14, 0xE4, 0x28, 0x24, 0xDC, 0x23, 0x1E, 0x25, 0x26, 0x26, 0x28, 0x78, 0x01, 0x01, 0x01, 0x01, 0x01, 0x8D, 0x5E, 0x51,
  0xAB, 0xAC, 0x3F, 0xB2, 0x62, 0x61, 0x3E, 0x01, 0x01, 0x01, 0x01, 0x7B, 0x23, 0x26, 0x25, 0x23, 0x16, 0x20, 0x2C, 0x15, 0x32, 0x21, 0x1F, 0x0F, 0x11, 0x02, 0x04, 0x08, 0x87, 0x0B, 0x07, 0x05, 0x05, 0x09, 0xF8, 0xF8, 0xF9, 0xF9, 0x03, 0xFA, 0xFA, 0x0A, 
        0x0A, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x06, 0x06, 0x17, 0x17, 0x0A, 0x0A, 0xFA, 0x03, 0xF9, 0x0C, 0xF8, 0x09, 0xF7, 
        0xF5, 0x0B, 0x0D, 0x08, 0x71, 0x12, 0x13, 0x19, 0x1A, 0x83, 0xE4, 0x31, 0x2E, 0xDC, 0x23, 0x1E, 0x25, 0x26, 0x1E, 0x2D, 0x64, 0x01, 0x01, 0x01, 0x01, 0x56, 0x67, 0xBB,
  0xAA, 0xA9, 0x4D, 0x73, 0x60, 0x43, 0x01, 0x01, 0x01, 0x58, 0x40, 0xDC, 0x25, 0x27, 0x23, 0xDC, 0x2E, 0x31, 0x2F, 0x83, 0x1A, 0x22, 0x13, 0x12, 0x71, 0x08, 0xA6, 0x0B, 0x07, 0xF5, 0xF7, 0x09, 0xF8, 0x0C, 0xF9, 0xF9, 0x03, 0xFA, 0xFA, 0xFA, 0x0A, 0x0A, 
        0x0A, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x88, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x06, 0x06, 0x06, 0x17, 0x17, 0x0A, 0xFA, 0xFA, 0x03, 0xF9, 0x0C, 
        0x09, 0x05, 0xF5, 0xF2, 0x0D, 0x08, 0x71, 0x11, 0x0F, 0x19, 0x29, 0x32, 0x15, 0x2E, 0x20, 0x16, 0x1E, 0x27, 0x25, 0x23, 0x31, 0x7F, 0x39, 0x01, 0x01, 0x01, 0x44, 0x68,
  0x39, 0xAE, 0x6E, 0x89, 0x43, 0x01, 0x01, 0x01, 0x4B, 0x3C, 0x28, 0x25, 0x1E, 0x16, 0x20, 0x28, 0x15, 0x32, 0x29, 0x1F, 0x0F, 0x10, 0x02, 0xA5, 0xA6, 0x0B, 0xF2, 0xF5, 0xF7, 0xF7, 0xF8, 0x0C, 0x0C, 0xF9, 0x03, 0x03, 0xFA, 0xFA, 0xFA, 0xFA, 0x0A, 0x0A, 
        0x0A, 0x0A, 0x0A, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x88, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x06, 0x06, 0x06, 0x06, 0x17, 0x17, 0x17, 0x0A, 0xFA, 0x03, 
        0xF9, 0xF8, 0x09, 0x05, 0x07, 0x0B, 0xA6, 0xA5, 0x02, 0x11, 0x22, 0x1A, 0x83, 0xE4, 0x2C, 0x2E, 0xDC, 0x2A, 0x1E, 0x25, 0x27, 0x28, 0x5D, 0x59, 0x01, 0x01, 0x01, 0x4D,
  0x3E, 0x4E, 0x47, 0x3E, 0x01, 0x01, 0x01, 0x4B, 0xC2, 0x24, 0x26, 0x27, 0x16, 0x20, 0x28, 0xE4, 0x14, 0x21, 0x19, 0x0F, 0x10, 0x71, 0xA5, 0xA6, 0x0B, 0x07, 0xF5, 0xF7, 0x09, 0x09, 0x0C, 0xF9, 0xF9, 0xF9, 0x03, 0x03, 0xFA, 0xFA, 0xFA, 0xFA, 0x0A, 0x0A, 
        0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x06, 0x88, 0x00, 0xFF, 0xFF, 0xFF, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x17, 0x17, 0x0A, 0xFA, 
        0xFA, 0xF9, 0x0C, 0xF8, 0xF7, 0x05, 0xF2, 0x87, 0x08, 0x71, 0x11, 0x0F, 0x1F, 0x83, 0x2F, 0x31, 0x2E, 0xDC, 0x2A, 0x27, 0x25, 0x27, 0x28, 0x4A, 0x59, 0x01, 0x01, 0x01,
  0x5F, 0x6E, 0x56, 0x01, 0x01, 0x01, 0x58, 0xC3, 0x20, 0x25, 0x1E, 0x2A, 0x24, 0x2C, 0x15, 0x14, 0x84, 0x19, 0x13, 0x12, 0x04, 0x08, 0x0D, 0x0B, 0x07, 0x05, 0x05, 0x09, 0xF8, 0xF8, 0x0C, 0xF9, 0xF9, 0xFA, 0x0A, 0x17, 0x17, 0x06, 0x06, 0x17, 0x17, 0x0A, 
        0xFA, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x17, 0x06, 0x18, 0x0E, 0x0E, 0x0E, 0x0E, 0x06, 0x00, 0x18, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0xFF, 0x06, 0x06, 0x06, 0x06, 0x06, 0x18, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0xFF, 0x18, 0x00, 0x06, 0x17, 
        0x0A, 0xFA, 0x03, 0xF9, 0xF8, 0x09, 0x05, 0x07, 0x0B, 0xA6, 0x04, 0x12, 0x13, 0x19, 0x21, 0x32, 0x31, 0x2E, 0x20, 0x2A, 0x23, 0x27, 0x25, 0x24, 0x49, 0x4B, 0x01, 0x01,
  0x4B, 0x3D, 0x01, 0x01, 0x01, 0x57, 0xBF, 0x24, 0x26, 0x1E, 0x2A, 0x24, 0x31, 0x2F, 0x83, 0x1F, 0x0F, 0x11, 0x02, 0x04, 0xA6, 0x87, 0xF2, 0x07, 0x05, 0xF7, 0x09, 0xF8, 0xF8, 0x0C, 0x17, 0x0E, 0x0E, 0x17, 0x03, 0x05, 0x07, 0x07, 0x07, 0xF9, 0x06, 0x0E, 
        0x0E, 0x03, 0xFA, 0xFA, 0x0A, 0x0A, 0x0A, 0x0A, 0x0E, 0x0E, 0x05, 0x25, 0x5E, 0x6B, 0x65, 0x63, 0x63, 0x63, 0x66, 0x6A, 0x5D, 0x33, 0x32, 0x09, 0x00, 0x06, 0x06, 0x06, 0xFF, 0x0D, 0xC6, 0x1C, 0x23, 0x21, 0x08, 0x07, 0xF8, 0x17, 0x18, 0x0E, 0x0E, 
        0x0E, 0x0E, 0x0E, 0x18, 0x0A, 0xF9, 0xF8, 0x05, 0xF5, 0xF2, 0x0D, 0xA5, 0x02, 0x13, 0x22, 0x1A, 0x14, 0xE4, 0xE2, 0xDC, 0x2A, 0x23, 0x27, 0x27, 0x24, 0x40, 0x4D, 0x01,
  0x5F, 0x01, 0x01, 0x01, 0x3D, 0x41, 0x24, 0x25, 0x1E, 0x16, 0x24, 0x2C, 0x2F, 0x83, 0x1A, 0x0F, 0x11, 0x02, 0x04, 0xA6, 0x0D, 0x0B, 0x07, 0xF5, 0xF7, 0x09, 0x09, 0x03, 0x0E, 0x18, 0x1A, 0x33, 0x54, 0x6A, 0x90, 0x76, 0x74, 0x75, 0xB3, 0x5B, 0x69, 0x7E, 
        0x2C, 0x06, 0xFA, 0xFA, 0xFA, 0xFA, 0x06, 0x0E, 0x21, 0x7F, 0x62, 0x39, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3E, 0xB3, 0x1E, 0x0E, 0x06, 0x06, 0x0E, 0x2C, 0xAE, 0x39, 0x39, 0x3E, 0x3F, 0x60, 0x4F, 0x64, 0x69, 0x53, 0x54, 
        0xBC, 0x34, 0x25, 0x19, 0x0B, 0x0E, 0x0E, 0x18, 0x09, 0x05, 0xF2, 0x87, 0x08, 0x02, 0x11, 0x0F, 0x1A, 0x83, 0xE4, 0x28, 0x24, 0x16, 0x1E, 0x27, 0x27, 0x28, 0x7D, 0x01,
  0x01, 0x01, 0x01, 0x3D, 0xBB, 0x24, 0x25, 0x1E, 0x2A, 0x24, 0x2C, 0xE4, 0x83, 0x1A, 0x22, 0x11, 0x02, 0x04, 0xA6, 0x87, 0x0B, 0x07, 0xF5, 0x05, 0xF7, 0x09, 0x18, 0x0C, 0x95, 0xB5, 0xB2, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x40, 0x0E, 0x03, 0xFA, 0xFA, 0x06, 0x00, 0xBB, 0x4E, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x39, 0x1D, 0x0E, 0x17, 0x17, 0x0E, 0x2B, 0x6D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x39, 0x56, 0xB2, 0x60, 0x62, 0x66, 0x54, 0xF2, 0x0C, 0x05, 0x07, 0x87, 0x08, 0x71, 0x10, 0x0F, 0x1F, 0x83, 0xE4, 0x2C, 0x24, 0x16, 0x1E, 0x27, 0x1E, 0x2E, 0x6A,
  0x01, 0x01, 0x01, 0x7F, 0x31, 0x25, 0x1E, 0x2A, 0x20, 0x2C, 0xE4, 0x14, 0x1A, 0x22, 0x11, 0x02, 0x04, 0x08, 0x87, 0xF2, 0xF2, 0xF5, 0x05, 0x05, 0x09, 0x18, 0x1D, 0x8E, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0xCD, 0x0E, 0x03, 0x03, 0x0A, 0xFE, 0x70, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x6D, 0x3F, 0x72, 0x5F, 0xAE, 0x3E, 0x01, 0x01, 0x01, 0x01, 0x5A, 0x07, 0x0E, 0x17, 0x17, 0x0E, 0xC7, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x52, 0xF8, 0xF9, 0x09, 0xF7, 0x07, 0x0B, 0x08, 0x04, 0x10, 0x0F, 0x1F, 0x83, 0xE4, 0x2C, 0x20, 0x16, 0x23, 0x27, 0x2A, 0x1D,
  0x01, 0x01, 0xB5, 0x23, 0x27, 0x27, 0x2A, 0x20, 0x28, 0xE4, 0x83, 0x1A, 0x0F, 0x11, 0x12, 0x04, 0x08, 0x0D, 0x0B, 0xF2, 0x07, 0xF5, 0x05, 0xF7, 0x18, 0xC0, 0x56, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x52, 0x47, 0x8B, 0xB2, 0x4D, 0x01, 0x01, 0xAE, 
        0x15, 0xFF, 0xF9, 0x03, 0x0E, 0xC0, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3E, 0x6B, 0x2D, 0xE4, 0xA6, 0xF2, 0x19, 0xDC, 0xC5, 0x5C, 0xB5, 0xB2, 0x65, 0x0E, 0x06, 0x17, 0x17, 0x0E, 0x37, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x4E, 0x4B, 0x44, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x63, 0x00, 0x03, 0xF8, 0x09, 0x05, 0x07, 0x0B, 0xA6, 0x04, 0x12, 0x0F, 0x1F, 0x83, 0x2F, 0x2C, 0x24, 0x16, 0x1E, 0x27, 0x23,
  0x01, 0x5A, 0x1B, 0x23, 0x25, 0x23, 0x20, 0x28, 0x15, 0x14, 0x21, 0xA0, 0x13, 0x12, 0x04, 0x08, 0x0D, 0x87, 0x0B, 0x07, 0x07, 0xF5, 0x05, 0x00, 0x33, 0x3F, 0x01, 0x01, 0x01, 0x01, 0x3E, 0x78, 0x51, 0x1D, 0x83, 0x22, 0xA5, 0x29, 0x32, 0xD0, 0x36, 0x4C, 
        0x02, 0x0A, 0xF9, 0x03, 0xF9, 0x74, 0x01, 0x01, 0x01, 0x01, 0x6D, 0x40, 0x0E, 0x0E, 0xFF, 0x00, 0x00, 0xFF, 0x0E, 0x0E, 0x0E, 0x00, 0x19, 0x13, 0x06, 0x0A, 0x0A, 0x0A, 0x0E, 0x40, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x7B, 0x12, 0xE4, 0xD2, 0x37, 
        0xBC, 0x5C, 0x6B, 0x63, 0x5A, 0x59, 0x5F, 0x91, 0xFF, 0x03, 0x0C, 0x0C, 0x09, 0x05, 0x07, 0x0B, 0xA6, 0x04, 0x10, 0x0F, 0x1F, 0x83, 0xE4, 0x28, 0x24, 0x2A, 0x1E, 0x1E,
  0x4E, 0x40, 0x20, 0x82, 0xD6, 0x16, 0x2E, 0x31, 0x32, 0x21, 0x19, 0x0F, 0x12, 0x71, 0xA5, 0xA6, 0x87, 0x0B, 0xF2, 0x07, 0x07, 0xF5, 0x0C, 0x11, 0x61, 0x01, 0x01, 0x01, 0x01, 0x56, 0x36, 0x18, 0xFF, 0x18, 0x17, 0x17, 0xFA, 0x06, 0x00, 0x0E, 0x0E, 0xFF, 
        0xF9, 0x0C, 0x0C, 0x00, 0xDC, 0xAE, 0x01, 0x01, 0x01, 0x01, 0x4B, 0xF2, 0xFF, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0x0A, 0x0A, 0x06, 0x0E, 0x0E, 0x0A, 0x0A, 0x0A, 0x0A, 0x0E, 0x40, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x54, 0x0E, 0x0E, 0x0E, 0x0E, 
        0x0E, 0x0E, 0x0E, 0x0E, 0xF9, 0x02, 0x16, 0x2F, 0x0A, 0x03, 0xF9, 0x0C, 0xF8, 0x09, 0xF7, 0x07, 0x87, 0x08, 0x71, 0x11, 0x0F, 0x1A, 0x14, 0x15, 0x28, 0x20, 0x2A, 0x23,
  0xBF, 0x27, 0x26, 0x1E, 0x16, 0x24, 0x31, 0x2F, 0x83, 0x9E, 0x0F, 0x11, 0x02, 0x04, 0x08, 0x0D, 0x87, 0x0B, 0xF2, 0xF2, 0x07, 0x07, 0x00, 0x46, 0x01, 0x01, 0x01, 0x01, 0x01, 0x67, 0x0E, 0xF8, 0xF7, 0xF7, 0x09, 0x09, 0x09, 0x09, 0x09, 0xF8, 0xF8, 0xF8, 
        0xF8, 0x0C, 0x0C, 0x18, 0x1B, 0x3F, 0x01, 0x01, 0x01, 0x01, 0x3E, 0x27, 0x0E, 0x03, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0E, 0x54, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x48, 0x0E, 0x0A, 0xFA, 0xFA, 
        0xFA, 0xFA, 0xFA, 0xFA, 0x17, 0x00, 0x0E, 0xFF, 0x03, 0x03, 0xF9, 0xF9, 0x0C, 0x09, 0x09, 0x05, 0xF2, 0x87, 0x08, 0x71, 0x10, 0x0F, 0x1A, 0x14, 0x15, 0x2E, 0xDC, 0x2A,
  0x1E, 0xD2, 0xD5, 0x2A, 0x20, 0x28, 0xE4, 0x83, 0x1A, 0x0F, 0x11, 0x12, 0x71, 0x08, 0x08, 0x0D, 0x87, 0x0B, 0x0B, 0xF2, 0xF2, 0x07, 0xFA, 0x7D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x66, 0x0E, 0xF7, 0x05, 0xF7, 0xF7, 0xF7, 0xF7, 0x09, 0x09, 0x09, 0x09, 0x09, 
        0xF8, 0xF8, 0xF8, 0x18, 0xD0, 0x44, 0x01, 0x01, 0x01, 0x01, 0x01, 0x8C, 0x13, 0x0E, 0x00, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFB, 0x0E, 0x53, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3C, 0x0E, 0xFA, 0xFA, 0xFA, 
        0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0x03, 0x03, 0x03, 0x03, 0x03, 0xF9, 0xF9, 0x0C, 0xF8, 0xF8, 0xF7, 0xF5, 0xF2, 0x87, 0xA5, 0x02, 0x11, 0x22, 0x21, 0x32, 0x31, 0x2E, 0xDC,
  0xD0, 0x26, 0x23, 0xDC, 0x2E, 0x15, 0x14, 0x21, 0x19, 0x13, 0x10, 0x02, 0x04, 0x08, 0xA6, 0x0D, 0x87, 0x87, 0x0B, 0xF2, 0x0B, 0xF2, 0xF9, 0x70, 0x01, 0x01, 0x01, 0x01, 0x01, 0x56, 0x2D, 0x0E, 0x17, 0xF8, 0x05, 0xF7, 0x05, 0xF7, 0xF7, 0x09, 0x09, 0x09, 
        0x09, 0x09, 0x09, 0xFA, 0x21, 0x4D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x6F, 0x94, 0x83, 0x00, 0x0E, 0x0E, 0xFA, 0x03, 0x03, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0x0E, 0x53, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x38, 0x0E, 0xFA, 0x03, 0x03, 
        0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0xF9, 0xF9, 0xF9, 0x0C, 0x0C, 0xF8, 0x09, 0xF7, 0xF5, 0xF2, 0x0D, 0xA5, 0x02, 0x13, 0x19, 0x29, 0x2F, 0x2C, 0x24,
  0xD0, 0x26, 0x2A, 0x24, 0x2C, 0x2F, 0x29, 0x1F, 0xA1, 0x11, 0x12, 0x71, 0xA5, 0x08, 0xA6, 0x0D, 0x0D, 0x87, 0x87, 0x0B, 0x0B, 0x0B, 0x0A, 0xBA, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x5F, 0x5C, 0x1E, 0x0D, 0x0E, 0x06, 0x17, 0xF9, 0xA8, 0xF7, 0xF7, 0xF7, 
        0x09, 0x09, 0x09, 0xF8, 0xFA, 0x8E, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x72, 0x64, 0x40, 0x2C, 0x0E, 0x0E, 0x17, 0x03, 0x03, 0x03, 0xFA, 0xFA, 0xFA, 0x0A, 0x18, 0x65, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3F, 0x25, 0x0E, 0x03, 0x03, 0x03, 
        0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0x0C, 0x0C, 0xF8, 0x09, 0xF7, 0x05, 0x07, 0x0B, 0xA6, 0x04, 0x10, 0x0F, 0x1F, 0x83, 0xE4, 0x28,
  0x1C, 0xD2, 0x23, 0x2E, 0xE4, 0x14, 0x1A, 0x22, 0x0F, 0x10, 0x02, 0x71, 0xA5, 0x08, 0x08, 0xA6, 0x0D, 0x0D, 0x0D, 0x87, 0x87, 0x87, 0x03, 0x35, 0x3E, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x72, 0x62, 0x66, 0x81, 0x30, 0x0F, 0x0A, 0x06, 0xF7, 0xF7, 
        0xF7, 0xF7, 0xF7, 0x09, 0xFF, 0xC4, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3D, 0xB5, 0x2D, 0x03, 0x0E, 0x03, 0x03, 0x03, 0x03, 0x03, 0xFA, 0x00, 0x65, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3D, 0x28, 0x0E, 0x03, 0x03, 0x03, 
        0x03, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0x0C, 0x0C, 0x0C, 0xF8, 0xF8, 0x09, 0xF7, 0xF5, 0xF2, 0x87, 0xA6, 0x71, 0x10, 0x0F, 0x1A, 0x14, 0x15,
  0x96, 0xD2, 0x23, 0x2E, 0xE4, 0x29, 0x9D, 0x0F, 0x13, 0x10, 0x02, 0x71, 0x04, 0x08, 0x08, 0xA6, 0xA6, 0xA6, 0x0D, 0x0D, 0x0D, 0x0D, 0xF2, 0x87, 0x4F, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x60, 0x6A, 0x34, 0xF8, 0x0A, 
        0x05, 0x05, 0xF7, 0xF7, 0x0C, 0xF9, 0x68, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0xB4, 0xDC, 0x0E, 0x03, 0xF9, 0xF9, 0xF9, 0xFA, 0x17, 0x76, 0x01, 0x01, 0x01, 0x01, 0x01, 0x47, 0x10, 0x0E, 0x0E, 0x0E, 0x0E, 
        0x0E, 0xFF, 0x00, 0x0A, 0xF9, 0xF9, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0xF8, 0xF8, 0xF8, 0x09, 0xF7, 0x05, 0x07, 0xF2, 0x87, 0xA5, 0x02, 0x13, 0x19, 0x21, 0x2F,
  0x96, 0xD2, 0x1E, 0x24, 0xE4, 0x83, 0x19, 0x0F, 0xEC, 0x12, 0x02, 0x71, 0x04, 0xA5, 0xA5, 0x08, 0x08, 0x08, 0xA6, 0xA6, 0xA6, 0xA6, 0x0D, 0xF9, 0x33, 0x39, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3E, 0x64, 0x2E, 
        0x18, 0x05, 0x05, 0xF7, 0x05, 0xFA, 0x0D, 0x68, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x4D, 0x33, 0x0E, 0x03, 0xF9, 0xF9, 0x03, 0x03, 0x59, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3F, 0x64, 0x92, 0x54, 0xBB, 0x3A, 
        0x96, 0x15, 0x13, 0x05, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0xF8, 0xF8, 0xF8, 0x09, 0x09, 0xF7, 0x05, 0xF5, 0x07, 0x87, 0x08, 0x04, 0x12, 0x0F, 0x1F, 0x83,
  0x1B, 0x1D, 0x1E, 0x20, 0x15, 0x14, 0x1F, 0x0F, 0x11, 0x12, 0x02, 0x02, 0x71, 0x04, 0x04, 0xA5, 0xA5, 0xA5, 0xA5, 0x08, 0x08, 0x08, 0xA6, 0x0D, 0x09, 0x5C, 0x39, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x52, 
        0xC5, 0x06, 0xF5, 0x05, 0x05, 0x05, 0x03, 0x0C, 0x48, 0x6E, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3E, 0xC9, 0x0E, 0xF9, 0xF9, 0x03, 0x03, 0x59, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x39, 0x4E, 0x60, 0x69, 0xF8, 0x03, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0x09, 0x09, 0x09, 0xF7, 0x05, 0xF5, 0xF5, 0x0B, 0x0D, 0x08, 0x71, 0x11, 0x22, 0x21,
  0x1B, 0xD0, 0x27, 0x20, 0x2C, 0x2F, 0x21, 0x22, 0x13, 0x10, 0xA3, 0x02, 0x71, 0x71, 0x71, 0x04, 0x04, 0x04, 0xA5, 0xA5, 0xA5, 0x08, 0x08, 0x08, 0x0D, 0x05, 0x45, 0x61, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x3D, 0x2A, 0xFA, 0xF5, 0x05, 0xF4, 0x05, 0xF8, 0xFF, 0x0F, 0x5E, 0x76, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x8A, 0x0D, 0x17, 0x0C, 0xFA, 0x71, 0x57, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x4F, 0x18, 0x0C, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0x09, 0x09, 0x09, 0x09, 0xF7, 0xF7, 0x05, 0xF5, 0xF5, 0xF2, 0x87, 0xA6, 0xA5, 0x12, 0x13, 0x1F,
  0x2B, 0x1C, 0x27, 0x16, 0x98, 0xE4, 0x83, 0x1A, 0x22, 0x11, 0x12, 0x12, 0x02, 0x02, 0x02, 0x71, 0x71, 0x71, 0x04, 0x04, 0x04, 0xA5, 0xA5, 0xA5, 0xA5, 0xA6, 0xF8, 0x29, 0xB9, 0x4F, 0x3D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x78, 0x07, 0xF7, 0xF5, 0xF5, 0xF5, 0x05, 0x05, 0x0C, 0x0E, 0xF2, 0x1D, 0x53, 0x61, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x36, 0x0E, 0x0C, 0x0A, 0x1F, 0x4E, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3E, 0x52, 0x3F, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x6A, 0x0E, 0xF8, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0xF7, 0xF7, 0xF7, 0xF7, 0xF7, 0x05, 0xF5, 0xF5, 0xF2, 0x0B, 0x0D, 0xA5, 0x02, 0x11, 0x22,
  0x35, 0x1B, 0x26, 0x2A, 0x20, 0x31, 0x32, 0x83, 0x1A, 0x22, 0x13, 0x10, 0x6C, 0x12, 0x12, 0x55, 0x02, 0x02, 0x02, 0x71, 0x71, 0x71, 0x04, 0x04, 0x04, 0xA5, 0xA5, 0x0B, 0x0C, 0x87, 0x25, 0x40, 0x6B, 0x47, 0x3F, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x96, 0xF9, 0x07, 0x07, 0x07, 0xF5, 0xF5, 0xF5, 0x05, 0x0C, 0x0A, 0x0E, 0x02, 0x40, 0x6F, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x6B, 0x00, 0x0C, 0x0A, 0x29, 0x4E, 0x01, 0x01, 0x01, 0x01, 0x01, 0x6A, 0x19, 0x1D, 0x37, 0x41, 0xB8, 
        0x53, 0x67, 0x5A, 0x5D, 0xFF, 0x09, 0x09, 0xF7, 0xF7, 0xF7, 0xF7, 0xF7, 0xF7, 0xF7, 0xF7, 0x05, 0x05, 0x05, 0x05, 0xF5, 0xF5, 0x07, 0x0B, 0x87, 0xA6, 0x04, 0x12, 0x0F,
  0x35, 0x1B, 0x1D, 0x27, 0x16, 0x2E, 0x15, 0x32, 0x83, 0x1A, 0x19, 0x0F, 0x11, 0x10, 0x10, 0x12, 0x12, 0x12, 0x02, 0x02, 0x02, 0x71, 0x71, 0x71, 0x04, 0x04, 0x04, 0xA5, 0x04, 0xA6, 0x05, 0x0C, 0x05, 0x12, 0xCD, 0x91, 0x3D, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x40, 0xFA, 0xF2, 0x07, 0x07, 0x07, 0xF5, 0xF5, 0xF5, 0x05, 0x05, 0x05, 0x03, 0x0E, 0x13, 0x77, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x5B, 0xFA, 0x0C, 0x00, 0x96, 0x44, 0x01, 0x01, 0x01, 0x01, 0x01, 0x80, 0x0E, 0x18, 0x0E, 0x0E, 0x18, 
        0x17, 0x03, 0xA7, 0xF7, 0xF7, 0xF7, 0xF7, 0xF7, 0xF7, 0xF7, 0xF7, 0xF7, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0xF5, 0xF5, 0x07, 0x07, 0x0B, 0x87, 0xA6, 0xA5, 0x02, 0x13,
  0x30, 0xCF, 0x1C, 0x26, 0x23, 0xDC, 0x28, 0x31, 0x2F, 0x83, 0x21, 0x1F, 0x0F, 0x13, 0x11, 0x11, 0x10, 0x10, 0x10, 0x12, 0x12, 0x12, 0x02, 0x02, 0x02, 0x71, 0x71, 0x71, 0x04, 0x04, 0x04, 0xA5, 0xA5, 0xA6, 0x05, 0xF9, 0x1B, 0x5A, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x7D, 0x0A, 0x0B, 0xF2, 0xF2, 0xF2, 0x07, 0x07, 0xF5, 0xF5, 0xF5, 0x05, 0x05, 0x05, 0xFF, 0x20, 0x4D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x5B, 0xFA, 0xF8, 0x06, 0x1C, 0xAE, 0x01, 0x01, 0x01, 0x01, 0x01, 0x40, 0x18, 0xF7, 0xF7, 0xF7, 0x09, 
        0x09, 0x09, 0x09, 0xF7, 0xF7, 0xF7, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0xF5, 0xF5, 0xF5, 0xF5, 0xF5, 0xF5, 0x07, 0x07, 0xF2, 0x0B, 0x0B, 0x0D, 0xA5, 0x71, 0x11,
  0x42, 0xCD, 0x1B, 0x1D, 0x27, 0xD7, 0x20, 0x2E, 0x2C, 0xE4, 0x32, 0x83, 0x1A, 0x19, 0x0F, 0x13, 0x13, 0xEE, 0x11, 0x11, 0x10, 0x10, 0x10, 0x12, 0x12, 0x12, 0x02, 0x02, 0x02, 0x71, 0x71, 0x04, 0x04, 0x04, 0xA5, 0x08, 0xFA, 0x2D, 0x44, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x53, 0xFA, 0x87, 0x0B, 0x0B, 0x0B, 0xF2, 0xF2, 0x07, 0x07, 0x07, 0xF5, 0xF5, 0xF5, 0x09, 0x05, 0x75, 0x01, 0x01, 0x01, 0x01, 0x01, 0x69, 0xFA, 0x09, 0x00, 0x95, 0x43, 0x01, 0x01, 0x01, 0x01, 0x01, 0xBE, 0x00, 0xF7, 0xF7, 0x05, 0x05, 
        0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0xF6, 0xF5, 0xF5, 0xF5, 0xF5, 0xF5, 0xF5, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0xF2, 0xF2, 0xF2, 0x0B, 0x87, 0x0D, 0x08, 0x04, 0x12,
  0x34, 0xCB, 0xCF, 0x96, 0x1D, 0x82, 0x23, 0x16, 0x24, 0x28, 0x31, 0xE4, 0x14, 0x29, 0x1A, 0x22, 0x0F, 0x13, 0x13, 0x11, 0x11, 0x11, 0x10, 0x10, 0x10, 0x12, 0x12, 0x12, 0x02, 0x02, 0x02, 0x71, 0x71, 0x04, 0x04, 0x04, 0x0D, 0x1F, 0x52, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x5D, 0xF9, 0x0D, 0x87, 0xF8, 0x0C, 0x07, 0x0B, 0xF2, 0xF2, 0x07, 0x07, 0x07, 0x07, 0xFA, 0x11, 0x47, 0x01, 0x01, 0x01, 0x01, 0x01, 0xB8, 0x00, 0xF7, 0xFF, 0x45, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x34, 0x17, 0x05, 0x05, 0x05, 0x05, 
        0x05, 0x05, 0x05, 0xF5, 0xF5, 0xF5, 0xF5, 0xF5, 0xF5, 0xF5, 0xF5, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0xF3, 0xF2, 0xF2, 0xF2, 0x0B, 0x0B, 0x87, 0x0D, 0x08, 0x04, 0xA3,
  0x2D, 0x34, 0x30, 0x2B, 0x96, 0x1D, 0x26, 0x1E, 0x2A, 0xDC, 0x24, 0x28, 0x15, 0x32, 0x83, 0x21, 0x1F, 0xA1, 0x0F, 0x0F, 0x0F, 0x13, 0x13, 0x13, 0x11, 0x11, 0x6C, 0x10, 0x10, 0x12, 0x12, 0x02, 0x02, 0x02, 0x71, 0x71, 0x0B, 0x2C, 0x3D, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x38, 0xF7, 0x87, 0x02, 0x41, 0x96, 0x07, 0x00, 0xF9, 0xF8, 0xF8, 0x0C, 0x0C, 0x00, 0x06, 0x80, 0x6D, 0x01, 0x01, 0x01, 0x01, 0x3E, 0x1C, 0x06, 0x05, 0x18, 0xBD, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x1C, 0xFA, 0xF5, 0xF5, 0xF5, 0xF5, 
        0xF5, 0xF5, 0xF5, 0xF5, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0xF2, 0xF2, 0xF2, 0xF2, 0xF2, 0xF2, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x87, 0x87, 0x0D, 0x08, 0xA5, 0x02,
  0x95, 0x2D, 0x42, 0xCE, 0x2B, 0x96, 0xD1, 0x26, 0x25, 0x23, 0x16, 0x20, 0x28, 0x31, 0x15, 0x32, 0x83, 0x1A, 0x9F, 0xA2, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x13, 0x02, 0x0B, 0x08, 0x02, 0x10, 0x10, 0x12, 0x04, 0xA6, 0xF7, 0x0D, 0xB6, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x47, 0x19, 0xF2, 0x07, 0xE8, 0x4B, 0x3F, 0x63, 0x7E, 0xC2, 0x1B, 0x1C, 0x1D, 0x35, 0x50, 0x65, 0x39, 0x01, 0x01, 0x01, 0x01, 0x01, 0x66, 0xFA, 0x05, 0xF5, 0x0E, 0x5C, 0x01, 0x01, 0x01, 0x01, 0x01, 0x39, 0x19, 0xFF, 0x0C, 0x09, 0xF5, 0x07, 
        0x07, 0x07, 0x07, 0x07, 0xF2, 0xF2, 0xF2, 0xF2, 0xF2, 0xF2, 0xF2, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x87, 0x87, 0x87, 0x87, 0x0D, 0x0D, 0xA6, 0x08, 0xA5, 0x02,
  0x37, 0x95, 0x2D, 0x34, 0x30, 0xCF, 0x1B, 0x96, 0xD0, 0x26, 0x27, 0x23, 0x16, 0x20, 0x2E, 0x31, 0xE4, 0x9B, 0x29, 0xEA, 0x19, 0x22, 0x0F, 0x0F, 0x0F, 0x13, 0x54, 0x81, 0x1B, 0x14, 0x08, 0x87, 0xA6, 0x29, 0x25, 0xBD, 0x8F, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x5D, 0xF7, 0x08, 0xA7, 0x1B, 0x3E, 0x01, 0x01, 0x01, 0x01, 0x43, 0x3E, 0x3E, 0x39, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x58, 0x2C, 0x03, 0x07, 0x07, 0x0E, 0xB7, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3D, 0x36, 0x23, 0x31, 0x0F, 0xF7, 0x17, 
        0xFA, 0xFA, 0xFA, 0xFA, 0xF9, 0x0B, 0xF2, 0xF2, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x87, 0x87, 0x87, 0x87, 0x87, 0x87, 0x0D, 0x0D, 0x0D, 0xA6, 0xA6, 0x08, 0xA5, 0x71,
  0xC4, 0x37, 0x95, 0x2D, 0x34, 0xCB, 0xCD, 0xCF, 0x1B, 0x96, 0x1D, 0x26, 0x1E, 0x2A, 0x16, 0x24, 0x28, 0x15, 0x2F, 0x14, 0x21, 0x1F, 0x19, 0xA0, 0x0F, 0x10, 0x4F, 0x01, 0x3D, 0x47, 0x5A, 0x62, 0x5A, 0x47, 0x4E, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x7A, 0xA5, 0xA5, 0x04, 0x0C, 0x49, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x4F, 0x25, 0xF9, 0xF2, 0xF2, 0x07, 0x06, 0x92, 0x01, 0x01, 0x01, 0x01, 0x01, 0x39, 0x3E, 0x3D, 0x52, 0x47, 0x5A, 0x77, 
        0x6A, 0x80, 0x41, 0xC7, 0x23, 0x0B, 0x0B, 0x87, 0x87, 0x87, 0x87, 0x87, 0x87, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0xA6, 0xA6, 0xA6, 0xA6, 0x08, 0x08, 0xA5, 0x04, 0x71,
  0x46, 0xC4, 0x37, 0x95, 0xC7, 0xC9, 0x34, 0xCA, 0xCD, 0x2B, 0x1B, 0x1C, 0x1D, 0x82, 0x1E, 0x2A, 0xDD, 0x24, 0x2C, 0xE4, 0x2F, 0x83, 0x1A, 0x1F, 0x19, 0xA2, 0x47, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3F, 0x7C, 
        0x71, 0xA6, 0x02, 0x71, 0x87, 0xC7, 0x4F, 0x3F, 0x39, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3E, 0x4F, 0x5E, 0x08, 0x03, 0x0B, 0x0B, 0x0B, 0xF2, 0xF8, 0x68, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x8A, 0x07, 0x87, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0xA6, 0xA6, 0xA6, 0xA6, 0xA6, 0x08, 0x08, 0x08, 0x08, 0x08, 0xA5, 0xA5, 0x04, 0x04, 0x02,
  0xC0, 0xC2, 0x33, 0xC5, 0xC6, 0x3B, 0xC7, 0xC9, 0x34, 0x30, 0x35, 0x2B, 0x1B, 0x1C, 0x1D, 0xD3, 0x1E, 0x2A, 0xDB, 0x2E, 0x2C, 0x15, 0x32, 0x83, 0x1F, 0x83, 0x3D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x4B, 0x68, 0xCD, 0xA6, 
        0x04, 0x10, 0x12, 0x02, 0x02, 0x08, 0x02, 0xDC, 0xC4, 0x5E, 0x70, 0x67, 0x67, 0x79, 0x79, 0x68, 0x5C, 0x49, 0x26, 0xA6, 0x03, 0x07, 0x0D, 0x87, 0x87, 0x87, 0x0B, 0xA8, 0x7C, 0x4D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x8F, 0xF5, 0x87, 0x0D, 0x0D, 0xA6, 0xA6, 0xA6, 0xA6, 0xA6, 0xA6, 0x08, 0x08, 0x08, 0x08, 0x08, 0xA5, 0xA5, 0xA5, 0xA5, 0x04, 0x04, 0x71, 0x02,
  0xBE, 0x36, 0xC2, 0x33, 0xC4, 0xC5, 0xC6, 0x95, 0x38, 0xC9, 0x34, 0xCB, 0xCD, 0x2B, 0x1B, 0x1C, 0x1D, 0x26, 0x97, 0xDA, 0xDC, 0x98, 0x99, 0x15, 0x29, 0x2C, 0x53, 0x8C, 0x61, 0x4B, 0x4B, 0x4B, 0x4B, 0x73, 0x75, 0x67, 0x7E, 0x36, 0xDC, 0x08, 0xA5, 0x11, 
        0x11, 0x11, 0x10, 0x10, 0x12, 0xA4, 0x04, 0xA6, 0xF2, 0x05, 0x0C, 0x03, 0xFA, 0x0A, 0x0A, 0x0A, 0x03, 0xF8, 0xF5, 0x87, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x87, 0x21, 0xDC, 0x2B, 0x30, 0xC0, 0x41, 0x93, 0x70, 0x69, 0x63, 0x6F, 0x59, 0x52, 
        0xAE, 0x01, 0x01, 0x01, 0x7B, 0xF7, 0x0D, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x04, 0x04, 0x04, 0x04, 0x04, 0x71, 0x71, 0x02, 0x12,
  0x49, 0x4A, 0x45, 0xC0, 0xC2, 0x46, 0xC4, 0xC5, 0xC6, 0x95, 0xC7, 0xC9, 0x42, 0x30, 0x35, 0x2B, 0x1B, 0x1C, 0xD2, 0x25, 0x1E, 0x16, 0x20, 0x28, 0x31, 0x2F, 0x0F, 0x11, 0x19, 0x24, 0xDE, 0x24, 0x2E, 0x0F, 0x71, 0x71, 0x04, 0x08, 0x02, 0x0F, 0x0F, 0x0F, 
        0x0F, 0x13, 0x13, 0x11, 0x11, 0x10, 0x10, 0x12, 0x12, 0x02, 0x02, 0x71, 0x71, 0x04, 0x04, 0xA5, 0xA5, 0xA5, 0x08, 0x08, 0x08, 0x08, 0xA6, 0xA6, 0xA6, 0xA6, 0xA6, 0xA6, 0x07, 0xF7, 0xF8, 0x0C, 0x0C, 0xF8, 0xF8, 0xF8, 0x09, 0xF8, 0xF2, 0x19, 0x24, 
        0x30, 0xC0, 0x5D, 0x7C, 0x37, 0xF2, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x04, 0x04, 0x04, 0x04, 0xF1, 0x71, 0x71, 0x71, 0x71, 0x71, 0x02, 0x02, 0x02, 0x02, 0x12, 0x6C,
  0xBC, 0x51, 0xBD, 0xBE, 0x45, 0xC0, 0xC2, 0x33, 0xC4, 0xC5, 0x37, 0x3B, 0xC7, 0xC9, 0x34, 0x30, 0x35, 0x2B, 0x1B, 0x1C, 0xD2, 0x25, 0x1E, 0x16, 0x20, 0xE1, 0x99, 0x2F, 0x83, 0x1F, 0x19, 0x19, 0x9F, 0x1A, 0x1F, 0x1F, 0x9E, 0x19, 0x19, 0x22, 0x0F, 0x0F, 
        0x0F, 0x0F, 0x0F, 0x13, 0x11, 0x11, 0x85, 0x10, 0x10, 0x12, 0x02, 0x02, 0x02, 0x71, 0x71, 0x04, 0x04, 0xA5, 0xA5, 0xA5, 0xA5, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x87, 0xF2, 
        0xF5, 0x09, 0x03, 0xF5, 0xA6, 0x04, 0xA5, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x71, 0x71, 0x71, 0x71, 0x71, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x12, 0x12, 0x12, 0x10,
  0x40, 0x50, 0x41, 0x51, 0x49, 0x4A, 0x45, 0x36, 0x3C, 0x46, 0x33, 0x3A, 0xC6, 0x95, 0x38, 0xC9, 0x34, 0xCB, 0x35, 0x2B, 0x1B, 0x1C, 0x1D, 0xD4, 0x23, 0x16, 0x20, 0x28, 0x9A, 0xE4, 0x14, 0x83, 0x83, 0x29, 0x21, 0x21, 0x1A, 0x1A, 0x9C, 0x1F, 0x19, 0x19, 
        0x22, 0x22, 0x0F, 0x0F, 0x0F, 0x0F, 0x13, 0x13, 0x11, 0x11, 0x10, 0x10, 0x12, 0x55, 0x02, 0x02, 0x71, 0x71, 0xF0, 0x04, 0x04, 0x04, 0x04, 0x04, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0xA5, 0x04, 0x04, 0x04, 
        0x04, 0x04, 0x04, 0xA5, 0x04, 0x71, 0x71, 0x71, 0x71, 0x71, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x55, 0x12, 0x12, 0x12, 0x12, 0x86, 0x10, 0x10, 0x10, 0x10, 0x11, 0x11,
  0x4C, 0x48, 0x40, 0x50, 0x41, 0x51, 0x49, 0x4A, 0x45, 0x36, 0x3C, 0xC2, 0x33, 0x3A, 0xC5, 0x3B, 0x38, 0x2D, 0x34, 0xCB, 0xCD, 0x2B, 0x1B, 0x1C, 0xD2, 0x25, 0x1E, 0x16, 0xDF, 0xE0, 0x31, 0x2F, 0x14, 0x83, 0x29, 0x83, 0x29, 0x29, 0x21, 0x21, 0x1A, 0x1A, 
        0x1F, 0x9D, 0x19, 0x19, 0x22, 0x22, 0x0F, 0x0F, 0x0F, 0x13, 0x13, 0x13, 0x11, 0x6C, 0xEF, 0x12, 0x12, 0x55, 0x02, 0x02, 0x02, 0x71, 0x71, 0x71, 0x04, 0x04, 0x71, 0x71, 0x71, 0x71, 0x71, 0x71, 0x71, 0x71, 0x71, 0x04, 0x04, 0x04, 0x71, 0x71, 0x71, 
        0x71, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x55, 0x12, 0x12, 0xA4, 0x12, 0x12, 0x86, 0x10, 0x10, 0x6C, 0x10, 0x10, 0x11, 0x11, 0x85, 0x11, 0x11, 0x13, 0x13, 0x13, 0x13,
  0x81, 0x5E, 0x94, 0xBB, 0x40, 0x40, 0x41, 0xBC, 0x49, 0xBD, 0xBE, 0xBF, 0xC1, 0x46, 0x33, 0x3A, 0x37, 0xC6, 0x38, 0xC8, 0x34, 0xCB, 0x30, 0xCF, 0x1B, 0x1C, 0x1D, 0x25, 0x97, 0xD8, 0x20, 0x28, 0x9A, 0x2F, 0x14, 0x14, 0x83, 0x83, 0x29, 0x29, 0x21, 0x21, 
        0x1A, 0x1A, 0x1F, 0x1F, 0x19, 0x19, 0x22, 0x0F, 0x0F, 0x0F, 0x0F, 0x13, 0x13, 0x11, 0x11, 0x10, 0x10, 0x86, 0x12, 0x12, 0x55, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 
        0x02, 0x02, 0x55, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x10, 0x10, 0x10, 0x10, 0x10, 0x85, 0x11, 0x11, 0x10, 0x10, 0x10, 0x11, 0x11, 0x11, 0x11, 0x11, 0x13, 0x13, 0x13,
  0x4C, 0xBB, 0x40, 0x40, 0x40, 0x50, 0x41, 0x41, 0x41, 0x41, 0x41, 0x51, 0xBD, 0xBF, 0x36, 0xC2, 0x33, 0xC4, 0xC5, 0xC6, 0x95, 0x2D, 0x34, 0x42, 0xCD, 0xCF, 0x1B, 0x1C, 0x1D, 0x26, 0x1E, 0x2A, 0x20, 0x28, 0x31, 0xE4, 0x32, 0x32, 0x9B, 0x14, 0x83, 0x83, 
        0x29, 0xE9, 0x21, 0x84, 0x1A, 0x9C, 0x1F, 0x19, 0x19, 0x22, 0x22, 0x0F, 0x0F, 0x0F, 0x0F, 0x13, 0x11, 0x11, 0x11, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x10, 0x10, 0x10, 0x10, 
        0x10, 0x10, 0x10, 0x10, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x13, 0x11, 0x10, 0x12, 0x10, 0x0F, 0x22, 0x22, 0x19, 0x19, 0x1F, 0x21, 0x21, 0x1A, 0x1A, 0x21, 0x21,
  0xD0, 0x1D, 0xD2, 0x1D, 0x96, 0x1B, 0x1B, 0xCF, 0xCD, 0x34, 0x38, 0xC5, 0xC2, 0x4A, 0x49, 0x4A, 0xBF, 0x3C, 0x33, 0xC4, 0x3A, 0x37, 0x95, 0xC7, 0xC9, 0x42, 0x30, 0xCF, 0x1B, 0x96, 0x1D, 0x26, 0x1E, 0xD9, 0x20, 0x2E, 0xE3, 0xE4, 0x2F, 0x32, 0xE5, 0x14, 
        0x83, 0x83, 0x29, 0xE6, 0x21, 0xE7, 0x1A, 0x1F, 0x1F, 0x19, 0x19, 0x22, 0x22, 0x0F, 0x0F, 0x0F, 0x13, 0x13, 0x13, 0x11, 0x11, 0x11, 0x11, 0x11, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x11, 0x11, 0xED, 
        0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x13, 0x0F, 0x13, 0x10, 0x10, 0x13, 0x29, 0x2E, 0x2A, 0x27, 0x1D, 0x1C, 0xD0, 0x96, 0x1C, 0x96, 0x1B, 0x96, 0x1C, 0x1C, 0x1C, 0x1C,
  0x26, 0x25, 0x27, 0x1E, 0x23, 0x23, 0x2A, 0x16, 0xDC, 0x20, 0x24, 0xDC, 0x23, 0x26, 0xCF, 0x95, 0x46, 0xBE, 0xBF, 0xC0, 0xC2, 0x33, 0x3A, 0xC5, 0x3B, 0x38, 0x2D, 0x34, 0xCB, 0xCC, 0x2B, 0x1B, 0xD0, 0xD2, 0x27, 0x23, 0xDC, 0x24, 0x2C, 0x15, 0xE4, 0x2F, 
        0x2F, 0x32, 0x32, 0x14, 0x83, 0x83, 0x29, 0x29, 0x21, 0x84, 0x1A, 0x1A, 0x1F, 0xEB, 0x19, 0x22, 0x22, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x0F, 
        0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x29, 0x20, 0x1B, 0xC9, 0x95, 0x38, 0x2D, 0x42, 0x35, 0x1B, 0x96, 0xD0, 0xD0, 0xD0, 0x1D, 0xD2, 0x26, 0x26, 0x26, 0x26
};

GUI_CONST_STORAGE GUI_BITMAP bmSSE = {
  111, /* XSize */
  43, /* YSize */
  111, /* BytesPerLine */
  8, /* BitsPerPixel */
  acSSE,  /* Pointer to picture data (indices) */
  &PalSSE  /* Pointer to palette */
};

/* *** End of file *** */
