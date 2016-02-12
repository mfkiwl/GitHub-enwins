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
* Source file: LockedSD
* Dimensions:  27 * 35
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

static GUI_CONST_STORAGE GUI_COLOR ColorsLockedSD[] = {
     0x000000,0x212121,0x090909,0x9A9A9A
    ,0x060606,0xC6C6C6,0x9D9D9D,0xD2D2D2
    ,0xDDDDDD,0x717171,0x111111,0xE6E6E6
    ,0x2D2D2D,0x3140F5,0xFAFAFA,0x252525
    ,0xC9C9C9,0x3A3A3A,0x303EF3,0xFEFEFE
    ,0x848484,0x414141,0x3140F9,0x15C4FA
    ,0xBAB9B9,0x292929,0x19ADE5,0x919191
    ,0xA5A5A5,0x1D1D1D,0x3D3D3D,0x7C7B7A
    ,0xB1B1B1,0xB6B5B5,0x0D0D0D,0x081C28
    ,0x313131,0x444445,0x2C3BEC,0x16C2F5
    ,0x191919,0x353535,0x8A8A83,0xA9A9A9
    ,0xAEADAE,0x151515,0x092634,0x22C9D2
    ,0x45ECFE,0x8D8D8D,0x959595,0xAAA9A0
    ,0xC1C1C1,0xCDCDCD,0xE9E9E9,0x061B28
    ,0x4A4A4A,0x555555,0x585859,0x65645C
    ,0x606060,0x6C6B6B,0x73726A,0x212BAC
    ,0x2533DB,0x2A38E2,0x303EEF,0x2D3AF1
    ,0x149CD5,0x19CAFA,0x46F2FF,0x898989
    ,0xA3A3A3,0xA6A6A2,0xBDBDBD,0xD9D9D9
    ,0xDEDADA,0xE2E2E2,0x33332A,0x44443A
    ,0x1B1E42,0x2B2D47,0x11197D,0x1C226C
    ,0x1A2073,0x2E3272,0x4E4E4A,0x4E4E4E
    ,0x4B4C51,0x515151,0x5B5655,0x676665
    ,0x787774,0x7E7D75,0x1B238C,0x1B2490
    ,0x1D2AC1,0x2430C9,0x2C3AF7,0x2D3CF9
    ,0x16BEF4,0x1DC0EB,0x33D9E4,0x29D5F6
    ,0x29D4F8,0x8D8D89,0x8A9594,0x9B9C9A
    ,0xA8A8A5,0xAEADA9,0xB0B0AC,0xC2BEBD
    ,0xD3CCCA,0xD7D7D6,0xECECEC,0x0D0C0B
    ,0x100B08,0x100F10,0x0C161C,0x191616
    ,0x151817,0x061620,0x0E1B24,0x161724
    ,0x191C33,0x1D1F3D,0x052A35,0x092835
    ,0x142B36,0x1A2F34,0x302F24,0x38372C
    ,0x262733,0x323335,0x403F3A,0x0B1D42
    ,0x161B51,0x1F2249,0x1E2250,0x1C225A
    ,0x15325B,0x252743,0x23274A,0x2A2D49
    ,0x363745,0x31334F,0x20255E,0x25295B
    ,0x282C5B,0x3B3D5F,0x171D67,0x161D6C
    ,0x171E72,0x1B3561,0x202561,0x2E2D60
    ,0x282D66,0x272C6A,0x2A2F70,0x2B3071
    ,0x403F40,0x3E4051,0x0F5B6B,0x105A71
    ,0x135F7F,0x484544,0x41424F,0x54534A
    ,0x42445B,0x545351,0x555553,0x5D5D55
    ,0x54515C,0x5F5A58,0x5C5C5C,0x605F5E
    ,0x68675F,0x656363,0x636464,0x666965
    ,0x6A6960,0x796E6B,0x797973,0x7C7B72
    ,0x71727D,0x807E75,0x18229B,0x1D27A4
    ,0x1A25AB,0x1F29AB,0x212CB3,0x212CBB
    ,0x2531BD,0x1A6882,0x116594,0x176F98
    ,0x137D9C,0x0B71A3,0x1375A7,0x1B7BAA
    ,0x7C7D82,0x222EC5,0x212ECB,0x2530C0
    ,0x2A37D9,0x2937E2,0x2931E8,0x2F3EF3
    ,0x2F3EF5,0x313FF8,0x179DB4,0x7A8585
    ,0x168AC4,0x149DDA,0x13A4CD,0x14ABCF
    ,0x1CAACD,0x19A6D7,0x2DB5C4,0x2AB8D6
    ,0x18AAE9,0x14B0E2,0x1FB8E2,0x15BEED
    ,0x11B7F0,0x13BBF8,0x1CC6F6,0x1CCAF6
    ,0x16CCFF,0x1DD6FF,0x26C7E6,0x27CAEB
    ,0x29D9FA,0x43DCE5,0x868D86,0x979084
    ,0x93918B,0x99938F,0x979190,0x969691
    ,0x9E9793,0x9F9F9A,0x9C9B9C,0xA19C9C
    ,0xAEA19B,0x9F9FA0,0xA09FA0,0xA7A2A0
    ,0xACABA4,0xB5B4B2,0xB8B7B3,0xBBBAB6
    ,0xBDBABA,0xBCBCBB,0xCDC8C7,0xF2F2F2
};

static GUI_CONST_STORAGE GUI_LOGPALETTE PalLockedSD = {
  256,	/* number of entries */
  0, 	/* No transparency */
  &ColorsLockedSD[0]
};

static GUI_CONST_STORAGE unsigned char acLockedSD[] = {
  0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
  0x01, 0x01, 0x0F, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x0F, 0x0F, 0x01, 0x01, 0x01, 0x01, 0x01,
  0x0C, 0x0C, 0x01, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x00, 0x02, 0x19, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C,
  0x11, 0x11, 0x28, 0x0F, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x10, 0x20, 0x0C, 0x00, 0x19, 0x1E, 0x11, 0x11, 0x11,
  0x15, 0x25, 0x1D, 0x85, 0x13, 0x13, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x13, 0x0B, 0x3C, 0x00, 0x01, 0x25, 0x25, 0x15,
  0x15, 0x25, 0x1D, 0x0C, 0x36, 0x36, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x72, 0xFF, 0x1B, 0x22, 0x75, 0x1E, 0x25,
  0x15, 0x25, 0x1D, 0x0C, 0x4D, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x72, 0x21, 0x0F, 0x02, 0x1E,
  0xA0, 0x15, 0x1D, 0x0F, 0x07, 0x71, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x0B, 0x20, 0x04, 0x57,
  0x1E, 0xA0, 0x0C, 0x00, 0x11, 0x34, 0x10, 0x05, 0x05, 0x10, 0x10, 0x10, 0x10, 0x05, 0x05, 0x05, 0x05, 0x10, 0x10, 0x10, 0x10, 0x05, 0x05, 0x35, 0x2B, 0x73, 0x3A,
  0x11, 0x11, 0x1E, 0x0F, 0x00, 0x06, 0x34, 0x18, 0xFD, 0x6D, 0x33, 0x33, 0xFA, 0x4A, 0x18, 0x18, 0x4A, 0xFB, 0x33, 0x33, 0xF8, 0x18, 0xFD, 0x34, 0x06, 0x02, 0x39,
  0x11, 0x11, 0x11, 0x0C, 0x04, 0x32, 0x21, 0x21, 0xC8, 0x9C, 0x55, 0x9F, 0x95, 0xEF, 0x21, 0xF9, 0x49, 0xA8, 0x9E, 0x55, 0x9D, 0xB8, 0xF9, 0x18, 0x32, 0x02, 0x39,
  0x29, 0x29, 0x29, 0x19, 0x04, 0x1B, 0x2C, 0x20, 0xB6, 0x52, 0x62, 0x43, 0x60, 0xA6, 0x49, 0x6D, 0x3A, 0xBC, 0x43, 0x62, 0xBA, 0x5B, 0x6C, 0x2C, 0x31, 0x02, 0x59,
  0x24, 0x24, 0x29, 0x0F, 0x04, 0x31, 0x2B, 0x1C, 0x6C, 0x58, 0x60, 0x16, 0x16, 0x5F, 0x3B, 0xB7, 0x98, 0x0D, 0x0D, 0x40, 0x51, 0x2A, 0x32, 0x1C, 0x47, 0x02, 0x59,
  0x0C, 0x0C, 0x24, 0x01, 0x00, 0x14, 0x1C, 0xF5, 0x48, 0x2A, 0x93, 0x26, 0x12, 0x26, 0x94, 0x51, 0xCD, 0x0D, 0xCF, 0x53, 0xA7, 0x09, 0x14, 0xF2, 0x14, 0x02, 0x57,
  0x0C, 0x0C, 0x01, 0x00, 0x28, 0x1B, 0x06, 0x6B, 0x6B, 0x06, 0xAB, 0x5E, 0x16, 0x0D, 0xCB, 0xBE, 0x0D, 0x16, 0x3F, 0x0C, 0xA9, 0x3C, 0xC8, 0x03, 0x14, 0x02, 0x38,
  0x0F, 0x19, 0x0A, 0x2D, 0x31, 0x06, 0x03, 0x03, 0x03, 0x03, 0x69, 0x90, 0x61, 0xD1, 0x0D, 0x0D, 0x0D, 0x41, 0x7D, 0x4F, 0x38, 0xB2, 0x14, 0xF2, 0x14, 0x02, 0x38,
  0x01, 0x0F, 0x22, 0x01, 0xF5, 0x6B, 0x6B, 0x6B, 0x6B, 0x03, 0x6B, 0x3E, 0x92, 0x26, 0x42, 0x42, 0x12, 0x54, 0x82, 0x25, 0x39, 0x09, 0x1B, 0xF6, 0x14, 0x02, 0x25,
  0x01, 0x01, 0x73, 0x01, 0x6B, 0x6B, 0x6B, 0xF2, 0xF2, 0xF2, 0x03, 0x6B, 0x25, 0xBF, 0x0D, 0x12, 0xCC, 0x7B, 0x86, 0x57, 0x3D, 0x47, 0x03, 0x48, 0x14, 0x02, 0x15,
  0x1D, 0x1D, 0x02, 0x01, 0x06, 0x6B, 0x03, 0x6B, 0x06, 0x6B, 0xF5, 0xB9, 0x9A, 0x26, 0x42, 0x42, 0x12, 0x54, 0x4E, 0x3C, 0x1F, 0x32, 0x06, 0x1C, 0x14, 0x02, 0x1E,
  0x78, 0x28, 0x02, 0x28, 0x09, 0x5C, 0x1F, 0x09, 0x5C, 0x6B, 0xF1, 0xA1, 0xCA, 0x0D, 0x12, 0x0D, 0x12, 0x41, 0x50, 0xB0, 0x47, 0x03, 0xF5, 0x6C, 0x14, 0x02, 0x11,
  0x0A, 0x0A, 0x75, 0x5A, 0xFE, 0x4C, 0x4C, 0x4C, 0xF3, 0x09, 0xB0, 0x5F, 0x16, 0xD1, 0xC0, 0x3F, 0xD1, 0x16, 0xBD, 0x11, 0x69, 0xF2, 0x48, 0x2B, 0x47, 0x02, 0x29,
  0x22, 0x75, 0xA5, 0x70, 0xEE, 0x5B, 0xB1, 0x3D, 0x6F, 0xEB, 0x88, 0x26, 0x12, 0x26, 0x8A, 0x7C, 0x41, 0x0D, 0xD0, 0x53, 0xB4, 0x06, 0x1C, 0x20, 0x31, 0x02, 0x85,
  0x02, 0x2D, 0xED, 0xF0, 0x5C, 0x2C, 0x20, 0x06, 0x3E, 0xAC, 0xC9, 0xD1, 0x16, 0x5E, 0x4E, 0x83, 0x97, 0xD1, 0x0D, 0x40, 0x8D, 0x69, 0x2B, 0x21, 0x1B, 0x02, 0x24,
  0x00, 0x77, 0xF4, 0xB5, 0x2C, 0x6F, 0xFC, 0x05, 0xB0, 0x52, 0x16, 0x0D, 0x61, 0x84, 0x56, 0xAA, 0x85, 0x3F, 0x16, 0x16, 0xBB, 0x56, 0x49, 0x18, 0x03, 0x02, 0x0C,
  0x73, 0x78, 0xEC, 0xB3, 0xD3, 0x6A, 0x6A, 0xEA, 0x9B, 0xCE, 0xD0, 0x43, 0x8B, 0x4F, 0x3A, 0x09, 0x5D, 0x8E, 0x40, 0x63, 0x63, 0x96, 0xB9, 0x4A, 0xF5, 0x02, 0x19,
  0x81, 0xD2, 0x66, 0x66, 0x2F, 0x2F, 0x2F, 0x2F, 0xC1, 0x99, 0x8C, 0x87, 0xA0, 0xAF, 0x3D, 0x1B, 0x20, 0x47, 0x8F, 0x89, 0x50, 0x91, 0x1F, 0x18, 0x1C, 0x73, 0x0F,
  0x7E, 0xDE, 0x30, 0x30, 0x30, 0x46, 0x46, 0x46, 0x30, 0xE9, 0xDA, 0xA2, 0xAD, 0x1F, 0x1B, 0x21, 0x10, 0x10, 0x6E, 0x2A, 0x3E, 0x5C, 0x1B, 0x18, 0x2C, 0x02, 0x0F,
  0x7F, 0xD9, 0x68, 0x68, 0xE8, 0xE7, 0xDB, 0x67, 0x67, 0xE6, 0xD8, 0xA4, 0x1F, 0x6C, 0x18, 0x07, 0x08, 0x4C, 0x35, 0xF9, 0x06, 0x03, 0x2B, 0x10, 0x21, 0x02, 0x01,
  0x2E, 0x44, 0xE2, 0xE3, 0xE5, 0xC4, 0x7A, 0x65, 0xE3, 0x65, 0xDD, 0xC3, 0xF7, 0x71, 0x08, 0x0B, 0x36, 0x36, 0x4D, 0x4B, 0x35, 0x10, 0x35, 0x4D, 0x34, 0x73, 0x01,
  0x2E, 0x44, 0x64, 0x27, 0xE4, 0xD6, 0xA3, 0x45, 0x27, 0x27, 0xE0, 0xC7, 0x70, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x0E, 0x0E, 0x0E, 0x13, 0x4B, 0x02, 0x01,
  0x2E, 0x44, 0x64, 0x27, 0x17, 0xDF, 0xD7, 0x17, 0x27, 0x27, 0xE1, 0xC6, 0x5A, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x5C, 0xAE, 0x04, 0x0F,
  0x2E, 0xD5, 0x17, 0x17, 0x17, 0x17, 0xE4, 0x17, 0x17, 0x17, 0x17, 0xC5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x19, 0x0F,
  0x80, 0xD4, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0xDC, 0xC2, 0x74, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x00,
  0x2D, 0x79, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x37, 0x76, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

GUI_CONST_STORAGE GUI_BITMAP bmLockedSD = {
  27, /* XSize */
  35, /* YSize */
  27, /* BytesPerLine */
  8, /* BitsPerPixel */
  acLockedSD,  /* Pointer to picture data (indices) */
  &PalLockedSD  /* Pointer to palette */
};

/* *** End of file *** */
