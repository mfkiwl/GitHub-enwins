﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\ConvertColor\GUICC_444_16.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LCD_API_ColorConv_444_16
CONST	SEGMENT
_LCD_API_ColorConv_444_16 DD FLAT:__Color2Index_444_16
	DD	FLAT:__Index2Color_444_16
	DD	FLAT:__GetIndexMask_444_16
CONST	ENDS
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\convertcolor\guicc_444_16.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT __Color2Index_444_16
_TEXT	SEGMENT
_b$ = -32						; size = 4
_g$ = -20						; size = 4
_r$ = -8						; size = 4
_Color$ = 8						; size = 4
__Color2Index_444_16 PROC				; COMDAT
; Line 37
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
; Line 39
	mov	eax, DWORD PTR _Color$[ebp]
	and	eax, 255				; 000000ffH
	mov	DWORD PTR _r$[ebp], eax
; Line 40
	mov	eax, DWORD PTR _Color$[ebp]
	shr	eax, 8
	and	eax, 255				; 000000ffH
	mov	DWORD PTR _g$[ebp], eax
; Line 41
	mov	eax, DWORD PTR _Color$[ebp]
	shr	eax, 16					; 00000010H
	and	eax, 255				; 000000ffH
	mov	DWORD PTR _b$[ebp], eax
; Line 42
	mov	eax, DWORD PTR _r$[ebp]
	add	eax, 8
	xor	edx, edx
	mov	ecx, 17					; 00000011H
	div	ecx
	mov	DWORD PTR _r$[ebp], eax
; Line 43
	mov	eax, DWORD PTR _g$[ebp]
	add	eax, 8
	xor	edx, edx
	mov	ecx, 17					; 00000011H
	div	ecx
	mov	DWORD PTR _g$[ebp], eax
; Line 44
	mov	eax, DWORD PTR _b$[ebp]
	add	eax, 8
	xor	edx, edx
	mov	ecx, 17					; 00000011H
	div	ecx
	mov	DWORD PTR _b$[ebp], eax
; Line 45
	mov	eax, DWORD PTR _g$[ebp]
	shl	eax, 6
	mov	ecx, DWORD PTR _r$[ebp]
	lea	eax, DWORD PTR [eax+ecx*2]
	mov	edx, DWORD PTR _b$[ebp]
	shl	edx, 11					; 0000000bH
	add	eax, edx
; Line 46
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__Color2Index_444_16 ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __Index2Color_444_16
_TEXT	SEGMENT
_b$ = -32						; size = 4
_g$ = -20						; size = 4
_r$ = -8						; size = 4
_Index$ = 8						; size = 4
__Index2Color_444_16 PROC				; COMDAT
; Line 52
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
; Line 55
	mov	eax, DWORD PTR _Index$[ebp]
	shr	eax, 1
	and	eax, 15					; 0000000fH
	mov	DWORD PTR _r$[ebp], eax
; Line 56
	mov	eax, DWORD PTR _Index$[ebp]
	shr	eax, 6
	and	eax, 15					; 0000000fH
	mov	DWORD PTR _g$[ebp], eax
; Line 57
	mov	eax, DWORD PTR _Index$[ebp]
	shr	eax, 11					; 0000000bH
	and	eax, 15					; 0000000fH
	mov	DWORD PTR _b$[ebp], eax
; Line 59
	mov	eax, DWORD PTR _r$[ebp]
	imul	eax, 17					; 00000011H
	mov	DWORD PTR _r$[ebp], eax
; Line 60
	mov	eax, DWORD PTR _g$[ebp]
	imul	eax, 17					; 00000011H
	mov	DWORD PTR _g$[ebp], eax
; Line 61
	mov	eax, DWORD PTR _b$[ebp]
	imul	eax, 17					; 00000011H
	mov	DWORD PTR _b$[ebp], eax
; Line 62
	mov	eax, DWORD PTR _g$[ebp]
	shl	eax, 8
	add	eax, DWORD PTR _r$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	shl	ecx, 16					; 00000010H
	add	eax, ecx
; Line 63
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__Index2Color_444_16 ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetIndexMask_444_16
_TEXT	SEGMENT
__GetIndexMask_444_16 PROC				; COMDAT
; Line 69
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
; Line 70
	mov	eax, 31710				; 00007bdeH
; Line 71
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__GetIndexMask_444_16 ENDP
_TEXT	ENDS
END
