﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\WM\WM_GetDialogItem.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WM_GetDialogItem
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\wm\wm_getdialogitem.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WM_GetDialogItem
_TEXT	SEGMENT
_r$ = -8						; size = 4
_hWin$ = 8						; size = 4
_Id$ = 12						; size = 4
_WM_GetDialogItem PROC					; COMDAT
; Line 63
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 64
	mov	DWORD PTR _r$[ebp], 0
; Line 65
	cmp	DWORD PTR _hWin$[ebp], 0
	je	SHORT $LN1@WM_GetDial
; Line 67
	mov	eax, DWORD PTR _Id$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hWin$[ebp]
	push	ecx
	call	__GetDialogItem
	add	esp, 8
	mov	DWORD PTR _r$[ebp], eax
$LN1@WM_GetDial:
; Line 70
	mov	eax, DWORD PTR _r$[ebp]
; Line 71
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_WM_GetDialogItem ENDP
_TEXT	ENDS
EXTRN	_WM_GetId:PROC
EXTRN	_GUI_ALLOC_h2p:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __GetDialogItem
_TEXT	SEGMENT
_pWin$ = -32						; size = 4
_r$ = -20						; size = 4
_hi$ = -8						; size = 4
_hWin$ = 8						; size = 4
_Id$ = 12						; size = 4
__GetDialogItem PROC					; COMDAT
; Line 40
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 42
	mov	DWORD PTR _r$[ebp], 0
; Line 43
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pWin$[ebp], eax
; Line 44
	mov	eax, DWORD PTR _pWin$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _hi$[ebp], ecx
$LN4@GetDialogI:
; Line 45
	cmp	DWORD PTR _hi$[ebp], 0
	je	SHORT $LN3@GetDialogI
; Line 47
	mov	eax, DWORD PTR _hi$[ebp]
	push	eax
	call	_WM_GetId
	add	esp, 4
	cmp	eax, DWORD PTR _Id$[ebp]
	jne	SHORT $LN2@GetDialogI
; Line 48
	mov	eax, DWORD PTR _hi$[ebp]
	jmp	SHORT $LN5@GetDialogI
$LN2@GetDialogI:
; Line 51
	mov	eax, DWORD PTR _Id$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hi$[ebp]
	push	ecx
	call	__GetDialogItem
	add	esp, 8
	mov	DWORD PTR _r$[ebp], eax
	cmp	DWORD PTR _r$[ebp], 0
	je	SHORT $LN1@GetDialogI
; Line 52
	jmp	SHORT $LN3@GetDialogI
$LN1@GetDialogI:
; Line 54
	mov	eax, DWORD PTR _hi$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR _hi$[ebp], ecx
; Line 55
	jmp	SHORT $LN4@GetDialogI
$LN3@GetDialogI:
; Line 56
	mov	eax, DWORD PTR _r$[ebp]
$LN5@GetDialogI:
; Line 57
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__GetDialogItem ENDP
_TEXT	ENDS
END
