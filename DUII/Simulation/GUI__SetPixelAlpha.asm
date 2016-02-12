﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI__SetPixelAlpha.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI__MixColors
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui__setpixelalpha.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI__MixColors
_TEXT	SEGMENT
_IntensBk$ = -53					; size = 1
_a$ = -44						; size = 4
_b$ = -32						; size = 4
_g$ = -20						; size = 4
_r$ = -8						; size = 4
_Color$ = 8						; size = 4
_BkColor$ = 12						; size = 4
_Intens$ = 16						; size = 1
_GUI__MixColors PROC					; COMDAT
; Line 29
	push	ebp
	mov	ebp, esp
	sub	esp, 252				; 000000fcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-252]
	mov	ecx, 63					; 0000003fH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 35
	mov	eax, DWORD PTR _BkColor$[ebp]
	and	eax, -16777216				; ff000000H
	cmp	eax, -16777216				; ff000000H
	je	$LN1@GUI__MixCo
; Line 39
	mov	eax, DWORD PTR _Color$[ebp]
	and	eax, 255				; 000000ffH
	movzx	ecx, BYTE PTR _Intens$[ebp]
	imul	eax, ecx
	mov	DWORD PTR _r$[ebp], eax
; Line 40
	mov	eax, DWORD PTR _Color$[ebp]
	and	eax, 65280				; 0000ff00H
	movzx	ecx, BYTE PTR _Intens$[ebp]
	imul	eax, ecx
	mov	DWORD PTR _g$[ebp], eax
; Line 41
	mov	eax, DWORD PTR _Color$[ebp]
	and	eax, 16711680				; 00ff0000H
	movzx	ecx, BYTE PTR _Intens$[ebp]
	imul	eax, ecx
	mov	DWORD PTR _b$[ebp], eax
; Line 42
	mov	eax, DWORD PTR _Color$[ebp]
	and	eax, -16777216				; ff000000H
	shr	eax, 24					; 00000018H
	movzx	ecx, BYTE PTR _Intens$[ebp]
	imul	eax, ecx
	mov	DWORD PTR _a$[ebp], eax
; Line 46
	movzx	eax, BYTE PTR _Intens$[ebp]
	mov	ecx, 255				; 000000ffH
	sub	ecx, eax
	mov	BYTE PTR _IntensBk$[ebp], cl
; Line 47
	mov	eax, DWORD PTR _BkColor$[ebp]
	and	eax, 255				; 000000ffH
	movzx	ecx, BYTE PTR _IntensBk$[ebp]
	imul	eax, ecx
	add	eax, DWORD PTR _r$[ebp]
	mov	DWORD PTR _r$[ebp], eax
; Line 48
	mov	eax, DWORD PTR _BkColor$[ebp]
	and	eax, 65280				; 0000ff00H
	movzx	ecx, BYTE PTR _IntensBk$[ebp]
	imul	eax, ecx
	add	eax, DWORD PTR _g$[ebp]
	mov	DWORD PTR _g$[ebp], eax
; Line 49
	mov	eax, DWORD PTR _BkColor$[ebp]
	and	eax, 16711680				; 00ff0000H
	movzx	ecx, BYTE PTR _IntensBk$[ebp]
	imul	eax, ecx
	add	eax, DWORD PTR _b$[ebp]
	mov	DWORD PTR _b$[ebp], eax
; Line 50
	mov	eax, DWORD PTR _BkColor$[ebp]
	and	eax, -16777216				; ff000000H
	shr	eax, 24					; 00000018H
	movzx	ecx, BYTE PTR _IntensBk$[ebp]
	imul	eax, ecx
	add	eax, DWORD PTR _a$[ebp]
	mov	DWORD PTR _a$[ebp], eax
; Line 51
	mov	eax, DWORD PTR _r$[ebp]
	shr	eax, 8
	and	eax, 255				; 000000ffH
	mov	DWORD PTR _r$[ebp], eax
; Line 52
	mov	eax, DWORD PTR _g$[ebp]
	shr	eax, 8
	and	eax, 65280				; 0000ff00H
	mov	DWORD PTR _g$[ebp], eax
; Line 53
	mov	eax, DWORD PTR _b$[ebp]
	shr	eax, 8
	and	eax, 16711680				; 00ff0000H
	mov	DWORD PTR _b$[ebp], eax
; Line 54
	mov	eax, DWORD PTR _a$[ebp]
	shl	eax, 16					; 00000010H
	and	eax, -16777216				; ff000000H
	mov	DWORD PTR _a$[ebp], eax
; Line 55
	mov	eax, DWORD PTR _r$[ebp]
	or	eax, DWORD PTR _g$[ebp]
	or	eax, DWORD PTR _b$[ebp]
	or	eax, DWORD PTR _a$[ebp]
	mov	DWORD PTR _Color$[ebp], eax
$LN1@GUI__MixCo:
; Line 57
	mov	eax, DWORD PTR _Color$[ebp]
; Line 99
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI__MixColors ENDP
_TEXT	ENDS
PUBLIC	_GUI__SetPixelAlpha
EXTRN	_LCD_Color2Index:PROC
EXTRN	_LCD_GetPixelColor:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI__SetPixelAlpha
_TEXT	SEGMENT
_Index$ = -20						; size = 4
_BkColor$ = -8						; size = 4
_x$ = 8							; size = 4
_y$ = 12						; size = 4
_Alpha$ = 16						; size = 1
_Color$ = 20						; size = 4
_GUI__SetPixelAlpha PROC				; COMDAT
; Line 105
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
; Line 109
	movsx	eax, WORD PTR _GUI_Context+10
	cmp	DWORD PTR _y$[ebp], eax
	jl	$LN3@GUI__SetPi
	movsx	eax, WORD PTR _GUI_Context+14
	cmp	DWORD PTR _y$[ebp], eax
	jg	$LN3@GUI__SetPi
; Line 110
	movsx	eax, WORD PTR _GUI_Context+8
	cmp	DWORD PTR _x$[ebp], eax
	jl	$LN3@GUI__SetPi
	movsx	eax, WORD PTR _GUI_Context+12
	cmp	DWORD PTR _x$[ebp], eax
	jg	SHORT $LN3@GUI__SetPi
; Line 111
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	call	_LCD_GetPixelColor
	add	esp, 8
	mov	DWORD PTR _BkColor$[ebp], eax
; Line 112
	movzx	eax, BYTE PTR _Alpha$[ebp]
	push	eax
	mov	ecx, DWORD PTR _BkColor$[ebp]
	push	ecx
	mov	edx, DWORD PTR _Color$[ebp]
	push	edx
	call	_GUI__MixColors
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _Color$[ebp], eax
; Line 113
	mov	eax, DWORD PTR _Color$[ebp]
	push	eax
	call	_LCD_Color2Index
	add	esp, 4
	mov	DWORD PTR _Index$[ebp], eax
; Line 114
	mov	esi, esp
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	movzx	eax, BYTE PTR _GUI_Context+17
	mov	ecx, DWORD PTR _GUI_Context[eax*4+72]
	push	ecx
	movzx	edx, BYTE PTR _GUI_Context+17
	mov	eax, DWORD PTR _GUI_Context[edx*4+72]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [ecx+24]
	call	edx
	add	esp, 16					; 00000010H
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@GUI__SetPi:
; Line 117
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI__SetPixelAlpha ENDP
_TEXT	ENDS
END
