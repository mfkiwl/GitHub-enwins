﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_DispStringAtCEOL.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_DispStringAtCEOL
EXTRN	_GUI_DispCEOL:PROC
EXTRN	_GUI_DispStringAt:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_dispstringatceol.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_DispStringAtCEOL
_TEXT	SEGMENT
_s$ = 8							; size = 4
_x$ = 12						; size = 4
_y$ = 16						; size = 4
_GUI_DispStringAtCEOL PROC				; COMDAT
; Line 35
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 36
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	mov	edx, DWORD PTR _s$[ebp]
	push	edx
	call	_GUI_DispStringAt
	add	esp, 12					; 0000000cH
; Line 37
	call	_GUI_DispCEOL
; Line 38
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_DispStringAtCEOL ENDP
_TEXT	ENDS
END
