﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\MULTIPAGE_SetRotation.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_MULTIPAGE_SetRotation
EXTRN	_MULTIPAGE__UpdatePositions:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_WM_MoveTo:PROC
EXTRN	_MULTIPAGE__CalcClientRect:PROC
EXTRN	_MULTIPAGE__DeleteScrollbar:PROC
EXTRN	_MULTIPAGE__DrawTextItemH:PROC
EXTRN	_MULTIPAGE_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\multipage_setrotation.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _MULTIPAGE_SetRotation
_TEXT	SEGMENT
_rClient$ = -24						; size = 8
_pObj$ = -8						; size = 4
_hObj$ = 8						; size = 4
_Rotation$ = 12						; size = 4
_MULTIPAGE_SetRotation PROC				; COMDAT
; Line 92
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-220]
	mov	ecx, 55					; 00000037H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 95
	cmp	DWORD PTR _hObj$[ebp], 0
	je	$LN7@MULTIPAGE_
; Line 97
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_MULTIPAGE_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 98
	mov	eax, DWORD PTR _Rotation$[ebp]
	and	eax, 8
	mov	DWORD PTR _Rotation$[ebp], eax
; Line 100
	mov	eax, DWORD PTR _pObj$[ebp]
	movzx	ecx, WORD PTR [eax+54]
	and	ecx, 8
	je	SHORT $LN3@MULTIPAGE_
	cmp	DWORD PTR _Rotation$[ebp], 0
	je	SHORT $LN4@MULTIPAGE_
$LN3@MULTIPAGE_:
	mov	eax, DWORD PTR _pObj$[ebp]
	movzx	ecx, WORD PTR [eax+54]
	and	ecx, 8
	jne	SHORT $LN5@MULTIPAGE_
	cmp	DWORD PTR _Rotation$[ebp], 8
	jne	SHORT $LN5@MULTIPAGE_
$LN4@MULTIPAGE_:
; Line 101
	cmp	DWORD PTR _Rotation$[ebp], 8
	jne	SHORT $LN2@MULTIPAGE_
; Line 102
	mov	eax, DWORD PTR _pObj$[ebp]
	movzx	ecx, WORD PTR [eax+54]
	or	ecx, 8
	mov	edx, DWORD PTR _pObj$[ebp]
	mov	WORD PTR [edx+54], cx
; Line 103
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	DWORD PTR [eax+96], OFFSET __DrawTextItemV
; Line 104
	jmp	SHORT $LN5@MULTIPAGE_
$LN2@MULTIPAGE_:
; Line 105
	mov	eax, DWORD PTR _pObj$[ebp]
	movzx	ecx, WORD PTR [eax+54]
	and	ecx, -9					; fffffff7H
	mov	edx, DWORD PTR _pObj$[ebp]
	mov	WORD PTR [edx+54], cx
; Line 106
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	DWORD PTR [eax+96], OFFSET _MULTIPAGE__DrawTextItemH
$LN5@MULTIPAGE_:
; Line 109
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_MULTIPAGE__DeleteScrollbar
	add	esp, 4
; Line 110
	lea	eax, DWORD PTR _rClient$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	_MULTIPAGE__CalcClientRect
	add	esp, 8
; Line 112
	movsx	eax, WORD PTR _rClient$[ebp+2]
	mov	ecx, DWORD PTR _pObj$[ebp]
	movsx	edx, WORD PTR [ecx+2]
	add	eax, edx
	push	eax
	movsx	eax, WORD PTR _rClient$[ebp]
	mov	ecx, DWORD PTR _pObj$[ebp]
	movsx	edx, WORD PTR [ecx]
	add	eax, edx
	push	eax
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	push	ecx
	call	_WM_MoveTo
	add	esp, 12					; 0000000cH
; Line 113
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 114
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_MULTIPAGE__UpdatePositions
	add	esp, 4
$LN7@MULTIPAGE_:
; Line 117
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN11@MULTIPAGE_
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN11@MULTIPAGE_:
	DD	1
	DD	$LN10@MULTIPAGE_
$LN10@MULTIPAGE_:
	DD	-24					; ffffffe8H
	DD	8
	DD	$LN9@MULTIPAGE_
$LN9@MULTIPAGE_:
	DB	114					; 00000072H
	DB	67					; 00000043H
	DB	108					; 0000006cH
	DB	105					; 00000069H
	DB	101					; 00000065H
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	0
_MULTIPAGE_SetRotation ENDP
_TEXT	ENDS
EXTRN	_GUI_DispStringInRectEx:PROC
EXTRN	_LCD_APIListCW:QWORD
EXTRN	_strlen:PROC
EXTRN	_LCD_SetBkColor:PROC
EXTRN	_GUI_FillRectEx:PROC
EXTRN	_GUI_DrawHLine:PROC
EXTRN	_LCD_SetColor:PROC
EXTRN	_MULTIPAGE__aEffectColor:QWORD
EXTRN	_GUI__ReduceRect:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __DrawTextItemV
_TEXT	SEGMENT
_Len$ = -24						; size = 4
_r$ = -12						; size = 8
_pObj$ = 8						; size = 4
_pText$ = 12						; size = 4
_Index$ = 16						; size = 4
_pRect$ = 20						; size = 4
_y0$ = 24						; size = 4
_w$ = 28						; size = 4
_ColorIndex$ = 32					; size = 4
__DrawTextItemV PROC					; COMDAT
; Line 40
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-220]
	mov	ecx, 55					; 00000037H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 43
	mov	eax, DWORD PTR _pRect$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _r$[ebp], ecx
	mov	DWORD PTR _r$[ebp+4], edx
; Line 44
	movsx	eax, WORD PTR _r$[ebp+2]
	add	eax, DWORD PTR _y0$[ebp]
	mov	WORD PTR _r$[ebp+2], ax
; Line 45
	movsx	eax, WORD PTR _r$[ebp+2]
	add	eax, DWORD PTR _w$[ebp]
	mov	WORD PTR _r$[ebp+6], ax
; Line 46
	mov	esi, esp
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pObj$[ebp]
	mov	edx, DWORD PTR [ecx+48]
	mov	eax, DWORD PTR [edx+8]
	call	eax
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 47
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	edx, DWORD PTR [ecx]
	push	edx
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	lea	ecx, DWORD PTR _r$[ebp]
	push	ecx
	call	_GUI__ReduceRect
	add	esp, 12					; 0000000cH
; Line 48
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	cmp	ecx, DWORD PTR _Index$[ebp]
	jne	$LN6@DrawTextIt
; Line 49
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	and	ecx, 4
	je	SHORT $LN5@DrawTextIt
; Line 50
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	edx, DWORD PTR [ecx]
	movsx	eax, WORD PTR _r$[ebp+4]
	lea	ecx, DWORD PTR [eax+edx+1]
	mov	WORD PTR _r$[ebp+4], cx
; Line 51
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $LN4@DrawTextIt
; Line 52
	mov	eax, DWORD PTR _MULTIPAGE__aEffectColor
	push	eax
	call	_LCD_SetColor
	add	esp, 4
; Line 53
	movsx	eax, WORD PTR _r$[ebp+4]
	sub	eax, 1
	push	eax
	movsx	ecx, WORD PTR _r$[ebp+4]
	sub	ecx, 2
	push	ecx
	movsx	edx, WORD PTR _r$[ebp+2]
	sub	edx, 1
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 54
	mov	eax, DWORD PTR _MULTIPAGE__aEffectColor+4
	push	eax
	call	_LCD_SetColor
	add	esp, 4
; Line 55
	movsx	eax, WORD PTR _r$[ebp+4]
	sub	eax, 1
	push	eax
	movsx	ecx, WORD PTR _r$[ebp+4]
	sub	ecx, 2
	push	ecx
	movsx	edx, WORD PTR _r$[ebp+6]
	add	edx, 1
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
$LN4@DrawTextIt:
; Line 57
	jmp	SHORT $LN6@DrawTextIt
$LN5@DrawTextIt:
; Line 58
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	edx, DWORD PTR [ecx]
	add	edx, 1
	movsx	eax, WORD PTR _r$[ebp]
	sub	eax, edx
	mov	WORD PTR _r$[ebp], ax
; Line 59
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $LN6@DrawTextIt
; Line 60
	mov	eax, DWORD PTR _MULTIPAGE__aEffectColor
	push	eax
	call	_LCD_SetColor
	add	esp, 4
; Line 61
	movsx	eax, WORD PTR _r$[ebp]
	add	eax, 1
	push	eax
	movsx	ecx, WORD PTR _r$[ebp]
	push	ecx
	movsx	edx, WORD PTR _r$[ebp+2]
	sub	edx, 1
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 62
	mov	eax, DWORD PTR _MULTIPAGE__aEffectColor+4
	push	eax
	call	_LCD_SetColor
	add	esp, 4
; Line 63
	movsx	eax, WORD PTR _r$[ebp]
	add	eax, 1
	push	eax
	movsx	ecx, WORD PTR _r$[ebp]
	push	ecx
	movsx	edx, WORD PTR _r$[ebp+6]
	add	edx, 1
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
$LN6@DrawTextIt:
; Line 67
	mov	eax, DWORD PTR _ColorIndex$[ebp]
	mov	ecx, DWORD PTR _pObj$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+80]
	push	edx
	call	_LCD_SetColor
	add	esp, 4
; Line 68
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	_GUI_FillRectEx
	add	esp, 4
; Line 69
	mov	eax, DWORD PTR _ColorIndex$[ebp]
	mov	ecx, DWORD PTR _pObj$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+80]
	push	edx
	call	_LCD_SetBkColor
	add	esp, 4
; Line 70
	mov	eax, DWORD PTR _ColorIndex$[ebp]
	mov	ecx, DWORD PTR _pObj$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+88]
	push	edx
	call	_LCD_SetColor
	add	esp, 4
; Line 71
	movsx	eax, WORD PTR _r$[ebp+2]
	add	eax, 4
	mov	WORD PTR _r$[ebp+2], ax
; Line 72
	movsx	eax, WORD PTR _r$[ebp+4]
	sub	eax, 1
	mov	WORD PTR _r$[ebp+4], ax
; Line 73
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	cmp	ecx, DWORD PTR _Index$[ebp]
	jne	SHORT $LN1@DrawTextIt
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	and	ecx, 4
	je	SHORT $LN1@DrawTextIt
; Line 74
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	edx, DWORD PTR [ecx]
	add	edx, 1
	movsx	eax, WORD PTR _r$[ebp+4]
	sub	eax, edx
	mov	WORD PTR _r$[ebp+4], ax
$LN1@DrawTextIt:
; Line 76
	mov	eax, DWORD PTR _pText$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _Len$[ebp], eax
; Line 78
	push	OFFSET _LCD_APIListCW
	mov	eax, DWORD PTR _Len$[ebp]
	push	eax
	push	0
	lea	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pText$[ebp]
	push	edx
	call	_GUI_DispStringInRectEx
	add	esp, 20					; 00000014H
; Line 80
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN11@DrawTextIt
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN11@DrawTextIt:
	DD	1
	DD	$LN10@DrawTextIt
$LN10@DrawTextIt:
	DD	-12					; fffffff4H
	DD	8
	DD	$LN9@DrawTextIt
$LN9@DrawTextIt:
	DB	114					; 00000072H
	DB	0
__DrawTextItemV ENDP
_TEXT	ENDS
END
