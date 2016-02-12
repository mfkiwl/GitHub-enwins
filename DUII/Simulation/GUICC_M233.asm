﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\ConvertColor\GUICC_M233.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LCD_API_ColorConv_M233
CONST	SEGMENT
_LCD_API_ColorConv_M233 DD FLAT:__Color2Index_M233
	DD	FLAT:__Index2Color_M233
	DD	FLAT:__GetIndexMask_M233
CONST	ENDS
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\convertcolor\guicc_m233.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT __Color2Index_M233
_TEXT	SEGMENT
_b$ = -32						; size = 4
_g$ = -20						; size = 4
_r$ = -8						; size = 4
_Color$ = 8						; size = 4
__Color2Index_M233 PROC					; COMDAT
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
	mov	DWORD PTR _b$[ebp], eax
; Line 42
	mov	eax, DWORD PTR _r$[ebp]
	add	eax, 42					; 0000002aH
	xor	edx, edx
	mov	ecx, 85					; 00000055H
	div	ecx
	mov	DWORD PTR _r$[ebp], eax
; Line 43
	mov	eax, DWORD PTR _g$[ebp]
	imul	eax, 7
	add	eax, 127				; 0000007fH
	xor	edx, edx
	mov	ecx, 255				; 000000ffH
	div	ecx
	mov	DWORD PTR _g$[ebp], eax
; Line 44
	mov	eax, DWORD PTR _b$[ebp]
	imul	eax, 7
	add	eax, 127				; 0000007fH
	xor	edx, edx
	mov	ecx, 255				; 000000ffH
	div	ecx
	mov	DWORD PTR _b$[ebp], eax
; Line 45
	mov	eax, DWORD PTR _g$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	lea	eax, DWORD PTR [ecx+eax*8]
	mov	edx, DWORD PTR _r$[ebp]
	shl	edx, 6
	add	eax, edx
; Line 46
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__Color2Index_M233 ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __Index2Color_M233
_TEXT	SEGMENT
_b$ = -32						; size = 4
_g$ = -20						; size = 4
_r$ = -8						; size = 4
_Index$ = 8						; size = 4
__Index2Color_M233 PROC					; COMDAT
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
; Line 54
	mov	eax, DWORD PTR _Index$[ebp]
	and	eax, 7
	imul	eax, 255				; 000000ffH
	xor	edx, edx
	mov	ecx, 7
	div	ecx
	mov	DWORD PTR _b$[ebp], eax
; Line 55
	mov	eax, DWORD PTR _Index$[ebp]
	shr	eax, 3
	and	eax, 7
	imul	eax, 255				; 000000ffH
	xor	edx, edx
	mov	ecx, 7
	div	ecx
	mov	DWORD PTR _g$[ebp], eax
; Line 56
	mov	eax, DWORD PTR _Index$[ebp]
	shr	eax, 6
	and	eax, 3
	imul	eax, 85					; 00000055H
	mov	DWORD PTR _r$[ebp], eax
; Line 57
	mov	eax, DWORD PTR _g$[ebp]
	shl	eax, 8
	add	eax, DWORD PTR _r$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	shl	ecx, 16					; 00000010H
	add	eax, ecx
; Line 58
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__Index2Color_M233 ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetIndexMask_M233
_TEXT	SEGMENT
__GetIndexMask_M233 PROC				; COMDAT
; Line 64
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
; Line 65
	mov	eax, 255				; 000000ffH
; Line 66
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__GetIndexMask_M233 ENDP
_TEXT	ENDS
END
