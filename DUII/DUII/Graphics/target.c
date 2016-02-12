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
* Source file: target
* Dimensions:  31 * 31
* NumColors:   2
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

static GUI_CONST_STORAGE GUI_COLOR Colorstarget[] = {
     0x000000,0xFFFFFF
};

static GUI_CONST_STORAGE GUI_LOGPALETTE Paltarget = {
  2,	/* number of entries */
  0, 	/* No transparency */
  &Colorstarget[0]
};

static GUI_CONST_STORAGE unsigned char actarget[] = {
  ________, _____XXX, XX______, ________,
  ________, _XXXXXXX, XXXXXX__, ________,
  ________, XXXXX___, __XXXXX_, ________,
  ______XX, XX______, ______XX, X_______,
  _____XXX, ________, _______X, XX______,
  ____XXX_, ________, ________, _XX_____,
  ___XXX__, ________, ________, __XX____,
  ___XX___, ________, ________, __XX____,
  __XX____, ________, ________, ___XX___,
  _XXX____, ________, ________, ____XX__,
  _XX_____, _______X, ________, ____XX__,
  _XX_____, _______X, ________, ____XX__,
  _XX_____, _______X, ________, ____XX__,
  XX______, _______X, ________, _____XX_,
  XX______, _______X, ________, _____XX_,
  XX______, __XXXXXX, XXXXX___, _____XX_,
  XX______, _______X, ________, _____XX_,
  XX______, _______X, ________, _____XX_,
  _XX_____, _______X, ________, ____XX__,
  _XX_____, _______X, ________, ____XX__,
  _XX_____, _______X, ________, ____XX__,
  _XXX____, ________, ________, ____XX__,
  __XX____, ________, ________, ___XX___,
  ___XX___, ________, ________, __XX____,
  ___XXX__, ________, ________, __XX____,
  ____XXX_, ________, ________, XXX_____,
  _____XXX, ________, _______X, XX______,
  ______XX, XX______, _____XXX, X_______,
  ________, XXXXX___, __XXXXX_, ________,
  ________, _XXXXXXX, XXXXXX__, ________,
  ________, _____XXX, XX______, ________
};

GUI_CONST_STORAGE GUI_BITMAP bmtarget = {
  31, /* XSize */
  31, /* YSize */
  4, /* BytesPerLine */
  1, /* BitsPerPixel */
  actarget,  /* Pointer to picture data (indices) */
  &Paltarget  /* Pointer to palette */
};

/* *** End of file *** */
