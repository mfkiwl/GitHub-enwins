/*********************************************************************
*                SEGGER Microcontroller GmbH & Co. KG                *
*        Solutions for real time microcontroller applications        *
**********************************************************************
*                                                                    *
*        (c) 1996 - 2010  SEGGER Microcontroller GmbH & Co. KG       *
*                                                                    *
*        Internet: www.segger.com    Support:  support@segger.com    *
*                                                                    *
**********************************************************************

** emWin V5.06 - Graphical user interface for embedded applications **
emWin is protected by international copyright laws.   Knowledge of the
source code may not be used to write a similar product.  This file may
only be used in accordance with a license and should not be re-
distributed in any way. We appreciate your understanding and fairness.
----------------------------------------------------------------------
File        : GUI_DispStringHCenter.c
Purpose     : Implementation of optional routine
---------------------------END-OF-HEADER------------------------------
*/

#include "GUI_Private.h"

/*********************************************************************
*
*       Public code
*
**********************************************************************
*/
/*********************************************************************
*
*       GUI_DispStringHCenterAt
*/
void GUI_DispStringHCenterAt(const char GUI_UNI_PTR *s, int x, int y) {
  int Align;
  Align = GUI_SetTextAlign((GUI_Context.TextAlign & ~GUI_TA_LEFT) | GUI_TA_CENTER);
  GUI_DispStringAt(s, x, y);
  GUI_SetTextAlign(Align);
}

/*************************** End of file ****************************/
