﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\SCROLLBAR_GetPageSize.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_SCROLLBAR_GetPageSize
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_SCROLLBAR_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\scrollbar_getpagesize.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _SCROLLBAR_GetPageSize
_TEXT	SEGMENT
_pObj$ = -20						; size = 4
_r$ = -8						; size = 4
_hObj$ = 8						; size = 4
_SCROLLBAR_GetPageSize PROC				; COMDAT
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
; Line 39
	mov	DWORD PTR _r$[ebp], 0
; Line 42
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN1@SCROLLBAR_
; Line 44
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_SCROLLBAR_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 45
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+88]
	mov	DWORD PTR _r$[ebp], ecx
; Line 46
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
$LN1@SCROLLBAR_:
; Line 49
	mov	eax, DWORD PTR _r$[ebp]
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
_SCROLLBAR_GetPageSize ENDP
_TEXT	ENDS
END
