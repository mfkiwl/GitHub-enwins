﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_SetTextAlign.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_SetTextAlign
EXTRN	_GUI_Context:BYTE
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_settextalign.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_SetTextAlign
_TEXT	SEGMENT
_r$ = -8						; size = 4
_Align$ = 8						; size = 4
_GUI_SetTextAlign PROC					; COMDAT
; Line 35
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
; Line 38
	movsx	eax, WORD PTR _GUI_Context+44
	mov	DWORD PTR _r$[ebp], eax
; Line 39
	mov	ax, WORD PTR _Align$[ebp]
	mov	WORD PTR _GUI_Context+44, ax
; Line 41
	mov	eax, DWORD PTR _r$[ebp]
; Line 42
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_SetTextAlign ENDP
_TEXT	ENDS
END
