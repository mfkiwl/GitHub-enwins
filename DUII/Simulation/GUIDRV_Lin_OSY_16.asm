﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\DisplayDriver\GUIDRV_Lin_OSY_16.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUIDRV_Lin_OSY_16_C
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\displaydriver\guidrv_lin_osy_16.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUIDRV_Lin_OSY_16_C
_TEXT	SEGMENT
_GUIDRV_Lin_OSY_16_C PROC				; COMDAT
; Line 1149
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
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUIDRV_Lin_OSY_16_C ENDP
_TEXT	ENDS
END
