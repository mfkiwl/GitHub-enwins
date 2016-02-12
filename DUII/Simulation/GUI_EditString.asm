﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\GUI_EditString.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_EditString
EXTRN	_WM_DeleteWindow:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_EDIT_GetText:PROC
EXTRN	_EDIT_LockH:PROC
EXTRN	_GUI_WaitKey:PROC
EXTRN	_WM_SetFocus:PROC
EXTRN	_EDIT_SetText:PROC
EXTRN	_EDIT_Create:PROC
EXTRN	_GUI_GetFontSizeY:PROC
EXTRN	_GUI_GetCharDistX:PROC
EXTRN	_GUI_GetDispPosY:PROC
EXTRN	_GUI_GetDispPosX:PROC
EXTRN	_GUI_SetFont:PROC
EXTRN	_EDIT_GetDefaultFont:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\gui_editstring.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_EditString
_TEXT	SEGMENT
_pOldFont$ = -92					; size = 4
_pObj$ = -80						; size = 4
_hEdit$ = -68						; size = 4
_Id$ = -56						; size = 4
_ysize$ = -44						; size = 4
_y$ = -32						; size = 4
_x$ = -20						; size = 4
_Key$ = -8						; size = 4
_pString$ = 8						; size = 4
_Len$ = 12						; size = 4
_xsize$ = 16						; size = 4
_GUI_EditString PROC					; COMDAT
; Line 39
	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-288]
	mov	ecx, 72					; 00000048H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 45
	call	_EDIT_GetDefaultFont
	push	eax
	call	_GUI_SetFont
	add	esp, 4
	mov	DWORD PTR _pOldFont$[ebp], eax
; Line 46
	call	_GUI_GetDispPosX
	mov	DWORD PTR _x$[ebp], eax
; Line 47
	call	_GUI_GetDispPosY
	mov	DWORD PTR _y$[ebp], eax
; Line 48
	cmp	DWORD PTR _xsize$[ebp], 0
	jne	SHORT $LN6@GUI_EditSt
; Line 49
	push	88					; 00000058H
	call	_GUI_GetCharDistX
	add	esp, 4
	imul	eax, DWORD PTR _Len$[ebp]
	add	eax, 6
	mov	DWORD PTR _xsize$[ebp], eax
$LN6@GUI_EditSt:
; Line 51
	call	_GUI_GetFontSizeY
	mov	DWORD PTR _ysize$[ebp], eax
; Line 52
	mov	DWORD PTR _Id$[ebp], 4660		; 00001234H
; Line 53
	push	0
	mov	eax, DWORD PTR _Len$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Id$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ysize$[ebp]
	push	edx
	mov	eax, DWORD PTR _xsize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	call	_EDIT_Create
	add	esp, 28					; 0000001cH
	mov	DWORD PTR _hEdit$[ebp], eax
; Line 54
	mov	eax, DWORD PTR _pString$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hEdit$[ebp]
	push	ecx
	call	_EDIT_SetText
	add	esp, 8
; Line 55
	mov	eax, DWORD PTR _hEdit$[ebp]
	push	eax
	call	_WM_SetFocus
	add	esp, 4
$LN5@GUI_EditSt:
; Line 57
	call	_GUI_WaitKey
	mov	DWORD PTR _Key$[ebp], eax
; Line 58
	cmp	DWORD PTR _Key$[ebp], 27		; 0000001bH
	je	SHORT $LN3@GUI_EditSt
	cmp	DWORD PTR _Key$[ebp], 13		; 0000000dH
	je	SHORT $LN3@GUI_EditSt
	cmp	DWORD PTR _Key$[ebp], 0
	jne	SHORT $LN5@GUI_EditSt
$LN3@GUI_EditSt:
; Line 59
	mov	eax, DWORD PTR _hEdit$[ebp]
	push	eax
	call	_EDIT_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 60
	cmp	DWORD PTR _Key$[ebp], 13		; 0000000dH
	jne	SHORT $LN1@GUI_EditSt
; Line 61
	mov	eax, DWORD PTR _pObj$[ebp]
	movsx	ecx, WORD PTR [eax+60]
	push	ecx
	mov	edx, DWORD PTR _pString$[ebp]
	push	edx
	mov	eax, DWORD PTR _hEdit$[ebp]
	push	eax
	call	_EDIT_GetText
	add	esp, 12					; 0000000cH
$LN1@GUI_EditSt:
; Line 63
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 64
	mov	eax, DWORD PTR _pOldFont$[ebp]
	push	eax
	call	_GUI_SetFont
	add	esp, 4
; Line 65
	mov	eax, DWORD PTR _hEdit$[ebp]
	push	eax
	call	_WM_DeleteWindow
	add	esp, 4
; Line 67
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 288				; 00000120H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_EditString ENDP
_TEXT	ENDS
END
