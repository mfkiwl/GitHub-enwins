﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\DROPDOWN_AddString.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_DROPDOWN_AddString
EXTRN	_WM_InvalidateWindow:PROC
EXTRN	_GUI_ARRAY_AddItem:PROC
EXTRN	_strlen:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_DROPDOWN_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\dropdown_addstring.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _DROPDOWN_AddString
_TEXT	SEGMENT
_Handles$ = -20						; size = 4
_pObj$ = -8						; size = 4
_hObj$ = 8						; size = 4
_s$ = 12						; size = 4
_DROPDOWN_AddString PROC				; COMDAT
; Line 38
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
; Line 41
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN2@DROPDOWN_A
	cmp	DWORD PTR _s$[ebp], 0
	je	SHORT $LN2@DROPDOWN_A
; Line 43
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_DROPDOWN_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 44
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	mov	DWORD PTR _Handles$[ebp], ecx
; Line 45
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 46
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	mov	edx, DWORD PTR _Handles$[ebp]
	push	edx
	call	_GUI_ARRAY_AddItem
	add	esp, 12					; 0000000cH
; Line 47
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
$LN2@DROPDOWN_A:
; Line 50
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_AddString ENDP
_TEXT	ENDS
END
