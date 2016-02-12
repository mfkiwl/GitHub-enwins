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
* Source file: Yellow_6
* Dimensions:  46 * 62
* NumColors:   150
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

static GUI_CONST_STORAGE GUI_COLOR ColorsYellow_6[] = {
     0x000000,0x00FFFF,0x010101,0x020202
    ,0x030303,0x040404,0x191919,0x0A0A0A
    ,0x060606,0x080808,0x151515,0x1B1B1B
    ,0x0D0D0D,0x202020,0x101010,0x050505
    ,0x171718,0x131313,0x121212,0x161616
    ,0x1F1F1F,0x090909,0x0C0C0C,0x131212
    ,0x0F0F0F,0x070707,0x0E0E0E,0x0B0B0B
    ,0x212121,0x222222,0x100F0F,0x0D0B0A
    ,0x0D0C0C,0x181818,0x111010,0x1E1D1D
    ,0x070606,0x0F0C0C,0x101616,0x1C1C1C
    ,0x1D1C1C,0x090707,0x0B0909,0x0F0E0E
    ,0x111314,0x060101,0x050303,0x0E1515
    ,0x080000,0x0A0000,0x0D0000,0x020000
    ,0x020101,0x040000,0x050000,0x080403
    ,0x0A0707,0x070000,0x111111,0x171717
    ,0x1D1D1D,0x1E1E1E,0x242424,0x2D2D2D
    ,0x454545,0x090808,0x0D0D0E,0x141414
    ,0x151516,0x232323,0x252525,0x272727
    ,0x2C2C2C,0x333333,0x353535,0x373737
    ,0x3B3B3B,0x4C4C4C,0x555555,0xFFFFFF
    ,0x0B0A0A,0x0D0D0C,0x0C0C0D,0x0E0E0C
    ,0x130606,0x0F0F10,0x101111,0x151111
    ,0x181717,0x1B1817,0x1A1919,0x1E1919
    ,0x1E1E1F,0x201C1C,0x211D1D,0x201F1F
    ,0x221E1E,0x212122,0x262626,0x282828
    ,0x292929,0x2A2A2A,0x2B2B2B,0x2E2E2E
    ,0x2F2F2F,0x302F2F,0x343434,0x383838
    ,0x393939,0x3D3D3D,0x3E3E3E,0x3F3F3F
    ,0x474747,0x4A4A4A,0x4D4D4D,0x525252
    ,0x535353,0x545454,0x585858,0x595959
    ,0x5B5B5B,0x5E5E5D,0x5F5F5F,0x606060
    ,0x656565,0x666666,0x696969,0x6A6A6A
    ,0x6E6E6E,0x717171,0x727272,0x747474
    ,0x757575,0x7A7A7A,0x7F7F7F,0x828282
    ,0x848484,0x8A8A8A,0x8D8D8D,0x929292
    ,0x9E9E9E,0xABABAB,0xB1B1B1,0xB6B6B6
    ,0xCECECE,0xD1D1D1,0xD2D2D2,0xD9D9D9
    ,0xDEDEDE,0xFDFDFD
};

static GUI_CONST_STORAGE GUI_LOGPALETTE PalYellow_6 = {
  150,	/* number of entries */
  0, 	/* No transparency */
  &ColorsYellow_6[0]
};

static GUI_CONST_STORAGE unsigned char acYellow_6[] = {
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x02, 0x02, 0x04, 0x02, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x02, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x02, 0x02, 
        0x04, 0x02, 0x00, 0x00,
  0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x08, 0x03, 0x00, 0x00,
  0x02, 0x00, 0x0C, 0x03, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 
        0x1B, 0x05, 0x00, 0x00,
  0x02, 0x00, 0x13, 0x04, 0x00, 0x02, 0x03, 0x00, 0x02, 0x02, 0x03, 0x00, 0x02, 0x04, 0x00, 0x02, 0x02, 0x03, 0x00, 0x02, 0x02, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 
        0x3A, 0x19, 0x00, 0x00,
  0x03, 0x00, 0x3C, 0x05, 0x02, 0x03, 0x04, 0x00, 0x02, 0x02, 0x04, 0x00, 0x02, 0x05, 0x02, 0x03, 0x34, 0x04, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 
        0x3B, 0x15, 0x00, 0x00,
  0x03, 0x00, 0x46, 0x08, 0x03, 0x03, 0x05, 0x02, 0x03, 0x34, 0x05, 0x02, 0x03, 0x08, 0x03, 0x03, 0x33, 0x05, 0x02, 0x03, 0x00, 0x01, 0x02, 0x02, 0x02, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x02, 0x02, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 
        0x3D, 0x16, 0x00, 0x00,
  0x05, 0x00, 0x67, 0x09, 0x04, 0x05, 0x08, 0x03, 0x03, 0x33, 0x08, 0x03, 0x03, 0x09, 0x04, 0x05, 0x35, 0x08, 0x03, 0x01, 0x01, 0x02, 0x00, 0x00, 0x01, 0x02, 0x02, 0x01, 0x01, 0x02, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x02, 0x02, 0x02, 0x02, 0x05, 0x00, 
        0x46, 0x18, 0x00, 0x00,
  0x0F, 0x00, 0x4B, 0x07, 0x05, 0x0F, 0x09, 0x04, 0x05, 0x35, 0x09, 0x04, 0x05, 0x07, 0x05, 0x0F, 0x36, 0x01, 0x01, 0x01, 0x02, 0x03, 0x03, 0x01, 0x02, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x02, 
        0x3F, 0x12, 0x00, 0x00,
  0x19, 0x02, 0x6F, 0x0C, 0x08, 0x24, 0x07, 0x05, 0x0F, 0x36, 0x07, 0x05, 0x0F, 0x0C, 0x08, 0x01, 0x01, 0x01, 0x05, 0x08, 0x03, 0x03, 0x01, 0x00, 0x01, 0x01, 0x00, 0x02, 0x02, 0x03, 0x00, 0x02, 0x04, 0x00, 0x02, 0x02, 0x03, 0x00, 0x02, 0x02, 0x19, 0x03, 
        0x49, 0x43, 0x00, 0x00,
  0x15, 0x03, 0x4D, 0x0E, 0x19, 0x29, 0x0C, 0x08, 0x24, 0x39, 0x0C, 0x08, 0x24, 0x0E, 0x01, 0x01, 0x37, 0x0C, 0x08, 0x09, 0x04, 0x01, 0x01, 0x01, 0x01, 0x04, 0x00, 0x02, 0x02, 0x04, 0x00, 0x02, 0x05, 0x02, 0x03, 0x34, 0x04, 0x00, 0x02, 0x02, 0x15, 0x04, 
        0x6D, 0x06, 0x00, 0x00,
  0x1B, 0x04, 0x4E, 0x12, 0x15, 0x2A, 0x0E, 0x19, 0x29, 0x37, 0x0E, 0x19, 0x29, 0x01, 0x15, 0x2A, 0x38, 0x0E, 0x19, 0x07, 0x01, 0x0F, 0x01, 0x01, 0x03, 0x05, 0x02, 0x03, 0x34, 0x05, 0x02, 0x03, 0x08, 0x03, 0x03, 0x33, 0x05, 0x02, 0x03, 0x34, 0x1B, 0x05, 
        0x40, 0x27, 0x00, 0x00,
  0x0C, 0x0F, 0x7A, 0x13, 0x1B, 0x0C, 0x12, 0x15, 0x2A, 0x38, 0x12, 0x15, 0x01, 0x13, 0x1B, 0x0C, 0x0C, 0x12, 0x15, 0x0C, 0x01, 0x24, 0x01, 0x04, 0x05, 0x08, 0x03, 0x03, 0x33, 0x08, 0x03, 0x03, 0x09, 0x04, 0x05, 0x35, 0x08, 0x03, 0x03, 0x33, 0x0C, 0x08, 
        0x72, 0x14, 0x00, 0x00,
  0x0E, 0x19, 0x7F, 0x06, 0x2B, 0x0E, 0x13, 0x1B, 0x0C, 0x0C, 0x13, 0x01, 0x01, 0x06, 0x2B, 0x0E, 0x1E, 0x13, 0x01, 0x01, 0x19, 0x01, 0x07, 0x05, 0x0F, 0x09, 0x04, 0x05, 0x35, 0x09, 0x04, 0x05, 0x07, 0x05, 0x0F, 0x36, 0x09, 0x04, 0x05, 0x35, 0x17, 0x41, 
        0x76, 0x45, 0x00, 0x00,
  0x17, 0x41, 0x83, 0x28, 0x22, 0x17, 0x06, 0x2B, 0x0E, 0x1E, 0x01, 0x01, 0x0E, 0x28, 0x22, 0x17, 0x17, 0x01, 0x01, 0x12, 0x01, 0x01, 0x0C, 0x08, 0x24, 0x07, 0x05, 0x0F, 0x36, 0x07, 0x05, 0x0F, 0x0C, 0x08, 0x24, 0x39, 0x07, 0x05, 0x0F, 0x36, 0x0A, 0x50, 
        0x7B, 0x47, 0x00, 0x00,
  0x0A, 0x07, 0x86, 0x0D, 0x11, 0x0A, 0x28, 0x22, 0x17, 0x01, 0x01, 0x22, 0x17, 0x17, 0x0A, 0x13, 0x01, 0x28, 0x22, 0x13, 0x01, 0x0C, 0x0E, 0x19, 0x29, 0x0C, 0x08, 0x24, 0x39, 0x0C, 0x08, 0x24, 0x0E, 0x19, 0x29, 0x37, 0x0C, 0x08, 0x24, 0x39, 0x58, 0x16, 
        0x7E, 0x65, 0x00, 0x00,
  0x21, 0x0C, 0x89, 0x45, 0x13, 0x21, 0x21, 0x21, 0x21, 0x01, 0x21, 0x21, 0x21, 0x21, 0x21, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x15, 0x2A, 0x0E, 0x19, 0x29, 0x37, 0x0E, 0x19, 0x29, 0x12, 0x15, 0x2A, 0x38, 0x0E, 0x19, 0x29, 0x37, 0x59, 0x18, 
        0x82, 0x3F, 0x00, 0x00,
  0x0B, 0x1A, 0x8C, 0x63, 0x06, 0x0B, 0x0B, 0x0B, 0x01, 0x01, 0x0B, 0x0B, 0x0B, 0x0B, 0x01, 0x01, 0x01, 0x23, 0x01, 0x28, 0x22, 0x17, 0x01, 0x01, 0x01, 0x12, 0x15, 0x2A, 0x38, 0x12, 0x15, 0x2A, 0x13, 0x1B, 0x0C, 0x0C, 0x12, 0x15, 0x2A, 0x38, 0x5B, 0x56, 
        0x87, 0x4A, 0x00, 0x00,
  0x23, 0x1B, 0x91, 0x69, 0x5A, 0x23, 0x23, 0x23, 0x01, 0x23, 0x23, 0x23, 0x23, 0x23, 0x01, 0x27, 0x0D, 0x01, 0x01, 0x0D, 0x11, 0x0A, 0x06, 0x2B, 0x01, 0x01, 0x01, 0x0C, 0x0C, 0x13, 0x1B, 0x0C, 0x06, 0x2B, 0x0E, 0x1E, 0x13, 0x1B, 0x0C, 0x0C, 0x5D, 0x2B, 
        0x8D, 0x40, 0x00, 0x00,
  0x0D, 0x07, 0x95, 0x4B, 0x27, 0x0D, 0x0D, 0x01, 0x01, 0x0D, 0x0D, 0x0D, 0x01, 0x01, 0x01, 0x27, 0x1C, 0x01, 0x1C, 0x1C, 0x1C, 0x1C, 0x28, 0x22, 0x17, 0x06, 0x01, 0x01, 0x01, 0x06, 0x2B, 0x0E, 0x28, 0x22, 0x17, 0x17, 0x06, 0x2B, 0x0E, 0x1E, 0x5E, 0x1A, 
        0x90, 0x75, 0x00, 0x00,
  0x1C, 0x15, 0x4F, 0x6C, 0x27, 0x1C, 0x1C, 0x01, 0x1C, 0x1C, 0x1C, 0x1C, 0x01, 0x01, 0x1C, 0x3C, 0x01, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x0D, 0x11, 0x0A, 0x28, 0x22, 0x17, 0x17, 0x01, 0x01, 0x17, 0x17, 0x0A, 0x13, 0x21, 0x28, 0x22, 0x17, 0x17, 0x60, 0x1A, 
        0x93, 0x77, 0x00, 0x00,
  0x1D, 0x1B, 0x4F, 0x6B, 0x3C, 0x1D, 0x1D, 0x01, 0x1D, 0x1D, 0x1D, 0x1D, 0x01, 0x1D, 0x1D, 0x01, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x27, 0x0D, 0x0D, 0x0D, 0x01, 0x01, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x5F, 0x0E, 
        0x92, 0x4E, 0x00, 0x00,
  0x0D, 0x0C, 0x94, 0x49, 0x27, 0x0D, 0x0D, 0x01, 0x0D, 0x0D, 0x0D, 0x0D, 0x01, 0x0D, 0x01, 0x01, 0x14, 0x14, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x14, 0x01, 0x14, 0x14, 0x14, 0x14, 0x01, 0x01, 0x14, 0x14, 0x14, 0x14, 0x14, 0x14, 0x14, 0x3A, 
        0x8F, 0x71, 0x00, 0x00,
  0x14, 0x0E, 0x8E, 0x3F, 0x27, 0x14, 0x14, 0x01, 0x14, 0x14, 0x14, 0x01, 0x14, 0x14, 0x01, 0x06, 0x01, 0x01, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x01, 0x01, 0x01, 0x01, 0x0B, 0x0B, 0x0B, 0x01, 0x01, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x11, 
        0x8B, 0x4C, 0x00, 0x00,
  0x0B, 0x18, 0x8A, 0x47, 0x06, 0x0B, 0x0B, 0x01, 0x0B, 0x0B, 0x0B, 0x01, 0x0B, 0x0B, 0x01, 0x01, 0x01, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x3B, 0x06, 0x01, 0x01, 0x01, 0x06, 0x06, 0x06, 0x01, 0x01, 0x06, 0x06, 0x06, 0x06, 0x12, 
        0x84, 0x68, 0x00, 0x00,
  0x06, 0x1A, 0x88, 0x3E, 0x3B, 0x06, 0x06, 0x01, 0x06, 0x06, 0x01, 0x06, 0x06, 0x01, 0x01, 0x01, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x44, 0x10, 0x10, 0x01, 0x01, 0x10, 0x10, 0x10, 0x10, 0x01, 0x10, 0x10, 0x10, 0x10, 0x0E, 
        0x80, 0x48, 0x00, 0x00,
  0x10, 0x42, 0x85, 0x61, 0x44, 0x10, 0x10, 0x01, 0x10, 0x10, 0x01, 0x10, 0x01, 0x01, 0x01, 0x11, 0x0A, 0x0A, 0x0A, 0x0A, 0x1E, 0x2C, 0x0A, 0x1F, 0x2F, 0x06, 0x1E, 0x13, 0x25, 0x26, 0x12, 0x01, 0x01, 0x12, 0x12, 0x12, 0x12, 0x01, 0x01, 0x12, 0x0A, 0x55, 
        0x7D, 0x64, 0x00, 0x00,
  0x0A, 0x16, 0x81, 0x5C, 0x11, 0x0A, 0x06, 0x01, 0x2C, 0x01, 0x01, 0x0A, 0x01, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x25, 0x26, 0x11, 0x20, 0x32, 0x13, 0x25, 0x0A, 0x1F, 0x06, 0x1E, 0x01, 0x01, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x01, 0x01, 0x57, 0x42, 
        0x79, 0x62, 0x00, 0x00,
  0x11, 0x1B, 0x7C, 0x27, 0x3A, 0x17, 0x13, 0x01, 0x26, 0x01, 0x54, 0x01, 0x1E, 0x2C, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x1F, 0x2F, 0x18, 0x07, 0x31, 0x0A, 0x1F, 0x11, 0x20, 0x13, 0x25, 0x01, 0x01, 0x01, 0x1A, 0x06, 0x1E, 0x2C, 0x13, 0x01, 0x01, 0x51, 
        0x74, 0x1C, 0x00, 0x00,
  0x12, 0x07, 0x78, 0x06, 0x1E, 0x2C, 0x0A, 0x01, 0x2F, 0x01, 0x1E, 0x01, 0x25, 0x26, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x20, 0x32, 0x16, 0x09, 0x30, 0x11, 0x20, 0x18, 0x07, 0x0A, 0x1F, 0x01, 0x1A, 0x01, 0x1A, 0x13, 0x25, 0x26, 0x0A, 0x1F, 0x01, 0x16, 
        0x4D, 0x3D, 0x00, 0x00,
  0x0E, 0x15, 0x73, 0x13, 0x25, 0x26, 0x11, 0x01, 0x01, 0x01, 0x01, 0x0A, 0x1F, 0x06, 0x1E, 0x2C, 0x0E, 0x0E, 0x0E, 0x0E, 0x07, 0x31, 0x07, 0x08, 0x2D, 0x18, 0x07, 0x16, 0x09, 0x11, 0x20, 0x01, 0x06, 0x01, 0x2C, 0x0A, 0x1F, 0x2F, 0x11, 0x20, 0x01, 0x07, 
        0x40, 0x0B, 0x00, 0x00,
  0x1A, 0x15, 0x70, 0x0A, 0x1F, 0x2F, 0x18, 0x07, 0x01, 0x01, 0x01, 0x11, 0x20, 0x13, 0x25, 0x26, 0x1A, 0x1A, 0x1A, 0x06, 0x09, 0x30, 0x09, 0x05, 0x2E, 0x16, 0x09, 0x07, 0x08, 0x18, 0x07, 0x01, 0x13, 0x01, 0x26, 0x11, 0x20, 0x32, 0x18, 0x07, 0x01, 0x07, 
        0x4C, 0x3B, 0x00, 0x00,
  0x1A, 0x15, 0x6E, 0x11, 0x20, 0x32, 0x16, 0x09, 0x01, 0x01, 0x01, 0x18, 0x07, 0x0A, 0x1F, 0x2F, 0x1A, 0x1A, 0x1A, 0x13, 0x08, 0x2D, 0x0F, 0x04, 0x04, 0x07, 0x08, 0x09, 0x05, 0x16, 0x09, 0x01, 0x0A, 0x1F, 0x01, 0x18, 0x07, 0x31, 0x16, 0x09, 0x01, 0x07, 
        0x6A, 0x43, 0x00, 0x00,
  0x1B, 0x19, 0x4A, 0x18, 0x07, 0x31, 0x07, 0x08, 0x2D, 0x01, 0x07, 0x16, 0x09, 0x11, 0x20, 0x32, 0x06, 0x1E, 0x2C, 0x0A, 0x05, 0x2E, 0x04, 0x02, 0x03, 0x09, 0x05, 0x0F, 0x04, 0x07, 0x08, 0x01, 0x11, 0x20, 0x01, 0x16, 0x09, 0x30, 0x07, 0x08, 0x01, 0x19, 
        0x48, 0x12, 0x00, 0x00,
  0x15, 0x0F, 0x66, 0x16, 0x09, 0x30, 0x09, 0x05, 0x2E, 0x01, 0x01, 0x07, 0x08, 0x18, 0x07, 0x31, 0x13, 0x25, 0x26, 0x11, 0x04, 0x04, 0x00, 0x00, 0x00, 0x0F, 0x04, 0x04, 0x02, 0x09, 0x05, 0x01, 0x18, 0x07, 0x01, 0x07, 0x08, 0x2D, 0x09, 0x05, 0x01, 0x08, 
        0x3E, 0x18, 0x00, 0x00,
  0x08, 0x04, 0x3E, 0x07, 0x08, 0x2D, 0x0F, 0x04, 0x04, 0x01, 0x01, 0x09, 0x05, 0x16, 0x09, 0x30, 0x0A, 0x1F, 0x2F, 0x18, 0x02, 0x03, 0x03, 0x03, 0x03, 0x04, 0x02, 0x00, 0x00, 0x0F, 0x01, 0x04, 0x16, 0x09, 0x01, 0x09, 0x05, 0x2E, 0x0F, 0x04, 0x01, 0x05, 
        0x3D, 0x16, 0x00, 0x00,
  0x0F, 0x04, 0x3C, 0x09, 0x05, 0x2E, 0x04, 0x02, 0x03, 0x01, 0x01, 0x01, 0x04, 0x07, 0x08, 0x2D, 0x11, 0x20, 0x32, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x03, 0x04, 0x01, 0x03, 0x07, 0x08, 0x01, 0x0F, 0x04, 0x04, 0x04, 0x01, 0x01, 0x04, 
        0x21, 0x15, 0x00, 0x00,
  0x04, 0x02, 0x0A, 0x0F, 0x04, 0x04, 0x00, 0x00, 0x00, 0x01, 0x04, 0x01, 0x01, 0x09, 0x05, 0x2E, 0x18, 0x07, 0x31, 0x07, 0x03, 0x03, 0x00, 0x00, 0x00, 0x03, 0x03, 0x00, 0x00, 0x01, 0x01, 0x00, 0x09, 0x05, 0x01, 0x04, 0x02, 0x03, 0x00, 0x01, 0x04, 0x03, 
        0x3A, 0x19, 0x00, 0x00,
  0x03, 0x00, 0x18, 0x04, 0x02, 0x03, 0x03, 0x03, 0x03, 0x01, 0x02, 0x00, 0x01, 0x01, 0x04, 0x04, 0x16, 0x09, 0x30, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x03, 0x03, 0x0F, 0x04, 0x01, 0x00, 0x00, 0x00, 0x03, 0x01, 0x03, 0x02, 
        0x16, 0x04, 0x00, 0x00,
  0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x03, 0x01, 0x01, 0x03, 0x07, 0x08, 0x2D, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x04, 0x02, 0x01, 0x03, 0x03, 0x03, 0x01, 0x00, 0x00, 0x00, 
        0x0F, 0x00, 0x00, 0x00,
  0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x00, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x01, 0x01, 0x01, 0x09, 0x05, 0x2E, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x03, 0x04, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x03, 0x01, 0x01, 0x04, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x01, 0x03, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x03, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x03, 0x03, 0x03, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x05,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x1B,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x08, 0x53,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x0C, 0x52,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x0F, 0x1A, 0x0C,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x1B, 0x0C, 0x0C
};

GUI_CONST_STORAGE GUI_BITMAP bmYellow_6 = {
  46, /* XSize */
  62, /* YSize */
  46, /* BytesPerLine */
  8, /* BitsPerPixel */
  acYellow_6,  /* Pointer to picture data (indices) */
  &PalYellow_6  /* Pointer to palette */
};

/* *** End of file *** */
