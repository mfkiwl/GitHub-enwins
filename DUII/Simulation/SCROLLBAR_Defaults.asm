﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\SCROLLBAR_Defaults.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_SCROLLBAR_GetDefaultWidth
EXTRN	_SCROLLBAR__DefaultWidth:WORD
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\scrollbar_defaults.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _SCROLLBAR_GetDefaultWidth
_TEXT	SEGMENT
_SCROLLBAR_GetDefaultWidth PROC				; COMDAT
; Line 37
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
; Line 38
	movsx	eax, WORD PTR _SCROLLBAR__DefaultWidth
; Line 39
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SCROLLBAR_GetDefaultWidth ENDP
_TEXT	ENDS
PUBLIC	_SCROLLBAR_SetDefaultWidth
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SCROLLBAR_SetDefaultWidth
_TEXT	SEGMENT
_OldWidth$ = -8						; size = 4
_DefaultWidth$ = 8					; size = 4
_SCROLLBAR_SetDefaultWidth PROC				; COMDAT
; Line 45
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
; Line 46
	movsx	eax, WORD PTR _SCROLLBAR__DefaultWidth
	mov	DWORD PTR _OldWidth$[ebp], eax
; Line 47
	mov	ax, WORD PTR _DefaultWidth$[ebp]
	mov	WORD PTR _SCROLLBAR__DefaultWidth, ax
; Line 48
	mov	eax, DWORD PTR _OldWidth$[ebp]
; Line 49
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SCROLLBAR_SetDefaultWidth ENDP
_TEXT	ENDS
PUBLIC	_SCROLLBAR_SetDefaultColor
EXTRN	_SCROLLBAR__DefaultProps:BYTE
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SCROLLBAR_SetDefaultColor
_TEXT	SEGMENT
_OldColor$ = -8						; size = 4
_Color$ = 8						; size = 4
_Index$ = 12						; size = 4
_SCROLLBAR_SetDefaultColor PROC				; COMDAT
; Line 55
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
; Line 56
	mov	DWORD PTR _OldColor$[ebp], 0
; Line 57
	cmp	DWORD PTR _Index$[ebp], 3
	jae	SHORT $LN1@SCROLLBAR_
; Line 58
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _SCROLLBAR__DefaultProps[eax*4]
	mov	DWORD PTR _OldColor$[ebp], ecx
; Line 59
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _SCROLLBAR__DefaultProps[eax*4], ecx
$LN1@SCROLLBAR_:
; Line 61
	mov	eax, DWORD PTR _OldColor$[ebp]
; Line 62
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SCROLLBAR_SetDefaultColor ENDP
_TEXT	ENDS
END
