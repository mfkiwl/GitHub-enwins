﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\LISTVIEW_SetGridVis.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LISTVIEW_SetGridVis
EXTRN	_LISTVIEW__UpdateScrollParas:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_LISTVIEW__InvalidateInsideArea:PROC
EXTRN	_LISTVIEW_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\listview_setgridvis.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LISTVIEW_SetGridVis
_TEXT	SEGMENT
_pObj$14699 = -20					; size = 4
_ShowGrid$ = -8						; size = 4
_hObj$ = 8						; size = 4
_Show$ = 12						; size = 4
_LISTVIEW_SetGridVis PROC				; COMDAT
; Line 37
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 38
	mov	DWORD PTR _ShowGrid$[ebp], 0
; Line 39
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN3@LISTVIEW_S
; Line 42
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_LISTVIEW_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$14699[ebp], eax
; Line 43
	mov	eax, DWORD PTR _pObj$14699[ebp]
	mov	ecx, DWORD PTR [eax+116]
	mov	DWORD PTR _ShowGrid$[ebp], ecx
; Line 44
	mov	eax, DWORD PTR _Show$[ebp]
	cmp	eax, DWORD PTR _ShowGrid$[ebp]
	je	SHORT $LN2@LISTVIEW_S
; Line 45
	mov	eax, DWORD PTR _pObj$14699[ebp]
	mov	ecx, DWORD PTR _Show$[ebp]
	mov	DWORD PTR [eax+116], ecx
; Line 46
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_LISTVIEW__InvalidateInsideArea
	add	esp, 4
$LN2@LISTVIEW_S:
; Line 48
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$14699[ebp], 0
; Line 49
	mov	eax, DWORD PTR _Show$[ebp]
	cmp	eax, DWORD PTR _ShowGrid$[ebp]
	je	SHORT $LN3@LISTVIEW_S
; Line 50
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_LISTVIEW__UpdateScrollParas
	add	esp, 4
$LN3@LISTVIEW_S:
; Line 54
	mov	eax, DWORD PTR _ShowGrid$[ebp]
; Line 55
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LISTVIEW_SetGridVis ENDP
_TEXT	ENDS
END
