﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\LCD_Index2ColorEx.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LCD_Index2ColorEx
EXTRN	_GUI_Context:BYTE
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\lcd_index2colorex.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LCD_Index2ColorEx
_TEXT	SEGMENT
_r$ = -8						; size = 4
_i$ = 8							; size = 4
_LayerIndex$ = 12					; size = 4
_LCD_Index2ColorEx PROC					; COMDAT
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
; Line 39
	mov	DWORD PTR _r$[ebp], 0
; Line 40
	cmp	DWORD PTR _LayerIndex$[ebp], 1
	jae	SHORT $LN1@LCD_Index2
; Line 41
	mov	esi, esp
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _LayerIndex$[ebp]
	mov	edx, DWORD PTR _GUI_Context[ecx*4+72]
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR [eax+4]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _r$[ebp], eax
$LN1@LCD_Index2:
; Line 43
	mov	eax, DWORD PTR _r$[ebp]
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
_LCD_Index2ColorEx ENDP
_TEXT	ENDS
END
