﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI__GetNumChars.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI__GetNumChars
EXTRN	_GUI_UC__GetCharCodeInc:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui__getnumchars.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI__GetNumChars
_TEXT	SEGMENT
_NumChars$ = -8						; size = 4
_s$ = 8							; size = 4
_GUI__GetNumChars PROC					; COMDAT
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
; Line 36
	mov	DWORD PTR _NumChars$[ebp], 0
; Line 37
	cmp	DWORD PTR _s$[ebp], 0
	je	SHORT $LN3@GUI__GetNu
$LN2@GUI__GetNu:
; Line 38
	lea	eax, DWORD PTR _s$[ebp]
	push	eax
	call	_GUI_UC__GetCharCodeInc
	add	esp, 4
	movzx	ecx, ax
	test	ecx, ecx
	je	SHORT $LN3@GUI__GetNu
; Line 39
	mov	eax, DWORD PTR _NumChars$[ebp]
	add	eax, 1
	mov	DWORD PTR _NumChars$[ebp], eax
; Line 40
	jmp	SHORT $LN2@GUI__GetNu
$LN3@GUI__GetNu:
; Line 42
	mov	eax, DWORD PTR _NumChars$[ebp]
; Line 43
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI__GetNumChars ENDP
_TEXT	ENDS
END
