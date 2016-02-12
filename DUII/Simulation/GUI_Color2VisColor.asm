﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_Color2VisColor.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_Color2VisColor
EXTRN	_LCD_Index2Color:PROC
EXTRN	_LCD_Color2Index:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_color2viscolor.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_Color2VisColor
_TEXT	SEGMENT
_r$ = -20						; size = 4
_Index$ = -8						; size = 4
_color$ = 8						; size = 4
_GUI_Color2VisColor PROC				; COMDAT
; Line 35
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
	mov	eax, DWORD PTR _color$[ebp]
	push	eax
	call	_LCD_Color2Index
	add	esp, 4
	mov	DWORD PTR _Index$[ebp], eax
; Line 40
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	call	_LCD_Index2Color
	add	esp, 4
	mov	DWORD PTR _r$[ebp], eax
; Line 42
	mov	eax, DWORD PTR _r$[ebp]
; Line 43
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_Color2VisColor ENDP
_TEXT	ENDS
PUBLIC	_GUI_ColorIsAvailable
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ColorIsAvailable
_TEXT	SEGMENT
_color$ = 8						; size = 4
_GUI_ColorIsAvailable PROC				; COMDAT
; Line 49
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
; Line 50
	mov	eax, DWORD PTR _color$[ebp]
	push	eax
	call	_GUI_Color2VisColor
	add	esp, 4
	xor	ecx, ecx
	cmp	eax, DWORD PTR _color$[ebp]
	sete	cl
	mov	al, cl
; Line 51
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ColorIsAvailable ENDP
_TEXT	ENDS
PUBLIC	_GUI_CalcVisColorError
EXTRN	_GUI_CalcColorDist:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_CalcVisColorError
_TEXT	SEGMENT
_color$ = 8						; size = 4
_GUI_CalcVisColorError PROC				; COMDAT
; Line 57
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
; Line 58
	mov	eax, DWORD PTR _color$[ebp]
	push	eax
	call	_GUI_Color2VisColor
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR _color$[ebp]
	push	ecx
	call	_GUI_CalcColorDist
	add	esp, 8
; Line 59
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_CalcVisColorError ENDP
_TEXT	ENDS
END
