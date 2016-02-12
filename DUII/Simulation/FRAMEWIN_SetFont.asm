﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\FRAMEWIN_SetFont.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_FRAMEWIN_SetFont
EXTRN	_WM_InvalidateWindow:PROC
EXTRN	_FRAMEWIN__UpdateButtons:PROC
EXTRN	_FRAMEWIN__UpdatePositions:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_FRAMEWIN__CalcTitleHeight:PROC
EXTRN	_FRAMEWIN_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\framewin_setfont.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _FRAMEWIN_SetFont
_TEXT	SEGMENT
_OldBorderSizeT$ = -68					; size = 4
_OldBorderSizeR$ = -56					; size = 4
_OldBorderSizeL$ = -44					; size = 4
_OldHeight$ = -32					; size = 4
_pSkinPrivate$ = -20					; size = 4
_pObj$ = -8						; size = 4
_hObj$ = 8						; size = 4
_pFont$ = 12						; size = 4
_FRAMEWIN_SetFont PROC					; COMDAT
; Line 40
	push	ebp
	mov	ebp, esp
	sub	esp, 264				; 00000108H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-264]
	mov	ecx, 66					; 00000042H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 46
	cmp	DWORD PTR _hObj$[ebp], 0
	je	$LN2@FRAMEWIN_S
; Line 50
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_FRAMEWIN_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 51
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+96]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR _pSkinPrivate$[ebp], edx
; Line 52
	mov	eax, DWORD PTR _pObj$[ebp]
	push	eax
	call	_FRAMEWIN__CalcTitleHeight
	add	esp, 4
	mov	DWORD PTR _OldHeight$[ebp], eax
; Line 53
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR _pFont$[ebp]
	mov	DWORD PTR [eax+56], ecx
; Line 54
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 58
	mov	esi, esp
	push	1
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pSkinPrivate$[ebp]
	mov	edx, DWORD PTR [ecx]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _OldBorderSizeL$[ebp], eax
; Line 59
	mov	esi, esp
	push	3
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pSkinPrivate$[ebp]
	mov	edx, DWORD PTR [ecx]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _OldBorderSizeR$[ebp], eax
; Line 60
	mov	esi, esp
	push	0
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pSkinPrivate$[ebp]
	mov	edx, DWORD PTR [ecx]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _OldBorderSizeT$[ebp], eax
; Line 64
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_FRAMEWIN__UpdatePositions
	add	esp, 4
; Line 65
	mov	eax, DWORD PTR _OldBorderSizeT$[ebp]
	push	eax
	mov	ecx, DWORD PTR _OldBorderSizeR$[ebp]
	push	ecx
	mov	edx, DWORD PTR _OldBorderSizeL$[ebp]
	push	edx
	mov	eax, DWORD PTR _OldHeight$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	_FRAMEWIN__UpdateButtons
	add	esp, 20					; 00000014H
; Line 66
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
$LN2@FRAMEWIN_S:
; Line 69
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 264				; 00000108H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_FRAMEWIN_SetFont ENDP
_TEXT	ENDS
END
