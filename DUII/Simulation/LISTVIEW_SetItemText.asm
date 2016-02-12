﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\LISTVIEW_SetItemText.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LISTVIEW_SetItemText
EXTRN	_LISTVIEW__InvalidateRow:PROC
EXTRN	_strcpy:PROC
EXTRN	_GUI_ARRAY_ResizeItemLocked:PROC
EXTRN	_GUI_ARRAY_GetpItemLocked:PROC
EXTRN	_GUI__strlen:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_LISTVIEW__GetNumRows:PROC
EXTRN	_LISTVIEW__GetNumColumns:PROC
EXTRN	_LISTVIEW_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\listview_setitemtext.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LISTVIEW_SetItemText
_TEXT	SEGMENT
_NumBytes$15536 = -92					; size = 4
_pCell$15535 = -80					; size = 4
_pRow$15534 = -68					; size = 4
_pObj$15531 = -56					; size = 4
_NumRows$15530 = -44					; size = 4
_NumColumns$15529 = -32					; size = 4
_CellArray$15528 = -20					; size = 4
_RowArray$15527 = -8					; size = 4
_hObj$ = 8						; size = 4
_Column$ = 12						; size = 4
_Row$ = 16						; size = 4
_s$ = 20						; size = 4
_LISTVIEW_SetItemText PROC				; COMDAT
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
; Line 40
	cmp	DWORD PTR _hObj$[ebp], 0
	je	$LN4@LISTVIEW_S
	cmp	DWORD PTR _s$[ebp], 0
	je	$LN4@LISTVIEW_S
; Line 46
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_LISTVIEW_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$15531[ebp], eax
; Line 47
	mov	eax, DWORD PTR _pObj$15531[ebp]
	push	eax
	call	_LISTVIEW__GetNumColumns
	add	esp, 4
	mov	DWORD PTR _NumColumns$15529[ebp], eax
; Line 48
	mov	eax, DWORD PTR _pObj$15531[ebp]
	push	eax
	call	_LISTVIEW__GetNumRows
	add	esp, 4
	mov	DWORD PTR _NumRows$15530[ebp], eax
; Line 49
	mov	eax, DWORD PTR _pObj$15531[ebp]
	mov	ecx, DWORD PTR [eax+60]
	mov	DWORD PTR _RowArray$15527[ebp], ecx
; Line 50
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$15531[ebp], 0
; Line 51
	mov	eax, DWORD PTR _Column$[ebp]
	cmp	eax, DWORD PTR _NumColumns$15529[ebp]
	jae	$LN4@LISTVIEW_S
	mov	eax, DWORD PTR _Row$[ebp]
	cmp	eax, DWORD PTR _NumRows$15530[ebp]
	jae	$LN4@LISTVIEW_S
; Line 55
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	_GUI__strlen
	add	esp, 4
	add	eax, 1
	mov	DWORD PTR _NumBytes$15536[ebp], eax
; Line 56
	mov	eax, DWORD PTR _Row$[ebp]
	push	eax
	mov	ecx, DWORD PTR _RowArray$15527[ebp]
	push	ecx
	call	_GUI_ARRAY_GetpItemLocked
	add	esp, 8
	mov	DWORD PTR _pRow$15534[ebp], eax
; Line 57
	mov	eax, DWORD PTR _pRow$15534[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _CellArray$15528[ebp], ecx
; Line 58
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pRow$15534[ebp], 0
; Line 59
	mov	eax, DWORD PTR _NumBytes$15536[ebp]
	add	eax, 8
	push	eax
	mov	ecx, DWORD PTR _Column$[ebp]
	push	ecx
	mov	edx, DWORD PTR _CellArray$15528[ebp]
	push	edx
	call	_GUI_ARRAY_ResizeItemLocked
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _pCell$15535[ebp], eax
; Line 60
	cmp	DWORD PTR _pCell$15535[ebp], 0
	je	SHORT $LN4@LISTVIEW_S
; Line 61
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_LISTVIEW_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$15531[ebp], eax
; Line 62
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pCell$15535[ebp]
	add	ecx, 4
	push	ecx
	call	_strcpy
	add	esp, 8
; Line 63
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pCell$15535[ebp], 0
; Line 64
	mov	eax, DWORD PTR _pObj$15531[ebp]
	mov	BYTE PTR [eax+173], 0
; Line 65
	mov	eax, DWORD PTR _Row$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pObj$15531[ebp]
	push	ecx
	mov	edx, DWORD PTR _hObj$[ebp]
	push	edx
	call	_LISTVIEW__InvalidateRow
	add	esp, 12					; 0000000cH
; Line 66
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$15531[ebp], 0
$LN4@LISTVIEW_S:
; Line 71
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 288				; 00000120H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LISTVIEW_SetItemText ENDP
_TEXT	ENDS
END
