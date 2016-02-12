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
File        : LISTVIEW_SetRowHeight.c
Purpose     : Implementation of LISTVIEW_SetRowHeight
---------------------------END-OF-HEADER------------------------------
*/

#include "LISTVIEW_Private.h"

#if GUI_WINSUPPORT

/*********************************************************************
*
*       Public routines
*
**********************************************************************
*/
/*********************************************************************
*
*       LISTVIEW_SetRowHeight
*/
unsigned LISTVIEW_SetRowHeight(LISTVIEW_Handle hObj, unsigned RowHeight) {
  unsigned r = 0;
  if (hObj) {
    LISTVIEW_Obj* pObj;
    WM_LOCK();
    pObj = LISTVIEW_LOCK_H(hObj);
    r    = pObj->RowDistY;
    if (RowHeight != r) {
      pObj->RowDistY = RowHeight;
      LISTVIEW__InvalidateInsideArea(hObj);
      GUI_UNLOCK_H(pObj);
      LISTVIEW__UpdateScrollParas(hObj);
    } else {
      GUI_UNLOCK_H(pObj);
    }
    WM_UNLOCK();
  }
  return r;
}

#else                            /* Avoid problems with empty object modules */
  void LISTVIEW_SetRowHeight_c(void);
  void LISTVIEW_SetRowHeight_c(void) {}
#endif

/*************************** End of file ****************************/
