﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\LISTBOX_CreateIndirect.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LISTBOX_CreateIndirect
EXTRN	_LISTBOX_CreateEx:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\listbox_createindirect.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LISTBOX_CreateIndirect
_TEXT	SEGMENT
_hObj$ = -8						; size = 4
_pCreateInfo$ = 8					; size = 4
_hWinParent$ = 12					; size = 4
_x0$ = 16						; size = 4
_y0$ = 20						; size = 4
_cb$ = 24						; size = 4
_LISTBOX_CreateIndirect PROC				; COMDAT
; Line 38
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
; Line 40
	mov	eax, DWORD PTR _cb$[ebp]
	mov	DWORD PTR _cb$[ebp], eax
; Line 42
	push	0
	mov	eax, DWORD PTR _pCreateInfo$[ebp]
	movsx	ecx, WORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _pCreateInfo$[ebp]
	movzx	eax, WORD PTR [edx+18]
	push	eax
	push	0
	mov	ecx, DWORD PTR _hWinParent$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pCreateInfo$[ebp]
	movsx	eax, WORD PTR [edx+16]
	push	eax
	mov	ecx, DWORD PTR _pCreateInfo$[ebp]
	movsx	edx, WORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR _pCreateInfo$[ebp]
	movsx	ecx, WORD PTR [eax+12]
	add	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pCreateInfo$[ebp]
	movsx	eax, WORD PTR [edx+10]
	add	eax, DWORD PTR _x0$[ebp]
	push	eax
	call	_LISTBOX_CreateEx
	add	esp, 36					; 00000024H
	mov	DWORD PTR _hObj$[ebp], eax
; Line 43
	mov	eax, DWORD PTR _hObj$[ebp]
; Line 44
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LISTBOX_CreateIndirect ENDP
_TEXT	ENDS
END
