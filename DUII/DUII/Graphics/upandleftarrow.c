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
* Source file: upandleftarrow
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

static GUI_CONST_STORAGE GUI_COLOR Colorsupandleftarrow[] = {
     0x000000,0x0000FF
};

static GUI_CONST_STORAGE GUI_LOGPALETTE Palupandleftarrow = {
  2,	/* number of entries */
  0, 	/* No transparency */
  &Colorsupandleftarrow[0]
};

static GUI_CONST_STORAGE unsigned char acupandleftarrow[] = {
  ________, _______X, ________, ________,
  ________, ______XX, X_______, ________,
  ________, _____XXX, XX______, ________,
  ________, ____XXXX, XXX_____, ________,
  ________, ___XXXXX, XXXX____, ________,
  ________, __XXXXXX, XXXXX___, ________,
  ________, _____XXX, XX______, ________,
  ________, _____XXX, XX______, ________,
  ________, _____XXX, XX______, ________,
  ________, _____XXX, XX______, ________,
  _____X__, _____XXX, XX______, ________,
  ____XX__, _____XXX, XX______, ________,
  ___XXX__, _____XXX, XX______, ________,
  __XXXXXX, XXXXXXXX, XX______, ________,
  _XXXXXXX, XXXXXXXX, XX______, ________,
  XXXXXXXX, XXXXXXXX, XX______, ________,
  _XXXXXXX, XXXXXXXX, XX______, ________,
  __XXXXXX, XXXXXXXX, XX______, ________,
  ___XXX__, ________, ________, ________,
  ____XX__, ________, ________, ________,
  _____X__, ________, ________, ________,
  ________, ________, ________, ________,
  ________, ________, ________, ________,
  ________, ________, ________, ________,
  ________, ________, ________, ________,
  ________, ________, ________, ________,
  ________, ________, ________, ________,
  ________, ________, ________, ________,
  ________, ________, ________, ________,
  ________, ________, ________, ________,
  ________, ________, ________, ________
};

GUI_CONST_STORAGE GUI_BITMAP bmupandleftarrow = {
  31, /* XSize */
  31, /* YSize */
  4, /* BytesPerLine */
  1, /* BitsPerPixel */
  acupandleftarrow,  /* Pointer to picture data (indices) */
  &Palupandleftarrow  /* Pointer to palette */
};

/* *** End of file *** */
