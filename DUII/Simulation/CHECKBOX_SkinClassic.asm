﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\CHECKBOX_SkinClassic.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_CHECKBOX__SkinClassic
CONST	SEGMENT
_CHECKBOX__SkinClassic DD FLAT:__Paint
	DD	FLAT:__Create
	DD	FLAT:__SkinPrivate
CONST	ENDS
_DATA	SEGMENT
__SkinPrivate DD FLAT:__GetButtonSize
	ORG $+4
_DATA	ENDS
EXTRN	_GUI_DrawFocusRect:PROC
EXTRN	_GUI_GetFontSizeY:PROC
EXTRN	_GUI_GetStringDistX:PROC
EXTRN	_GUI_DispStringInRect:PROC
EXTRN	_GUI_ALLOC_LockH:PROC
EXTRN	_GUI_SetFont:PROC
EXTRN	_LCD_SetColor:PROC
EXTRN	_GUI_SetTextMode:PROC
EXTRN	_WM_GetClientRect:PROC
EXTRN	_WIDGET__EFFECT_DrawDownRect:PROC
EXTRN	_GUI_DrawBitmap:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_WM_SetUserClipRect:PROC
EXTRN	_GUI_Clear:PROC
EXTRN	_LCD_SetBkColor:PROC
EXTRN	_WIDGET__GetBkColor:PROC
EXTRN	_WM_GetHasTrans:PROC
EXTRN	_WM__IsEnabled:PROC
EXTRN	_CHECKBOX_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\checkbox_skinclassic.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT __Paint
_TEXT	SEGMENT
tv200 = -340						; size = 4
tv186 = -340						; size = 4
_RectFocus$10412 = -140					; size = 8
_ySizeText$10411 = -124					; size = 4
_xSizeText$10410 = -112					; size = 4
_RectText$10407 = -100					; size = 8
_s$10406 = -84						; size = 4
_pBm$ = -72						; size = 4
_Index$ = -60						; size = 4
_EffectSize$ = -48					; size = 4
_ColorIndex$ = -36					; size = 4
_RectBox$ = -24						; size = 8
_pObj$ = -8						; size = 4
_hObj$ = 8						; size = 4
__Paint	PROC						; COMDAT
; Line 39
	push	ebp
	mov	ebp, esp
	sub	esp, 340				; 00000154H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-340]
	mov	ecx, 85					; 00000055H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 41
	xor	eax, eax
	mov	WORD PTR _RectBox$[ebp], ax
	xor	eax, eax
	mov	DWORD PTR _RectBox$[ebp+2], eax
	mov	WORD PTR _RectBox$[ebp+6], ax
; Line 45
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_CHECKBOX_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 46
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+48]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _EffectSize$[ebp], edx
; Line 47
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM__IsEnabled
	add	esp, 4
	mov	DWORD PTR _ColorIndex$[ebp], eax
; Line 51
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_GetHasTrans
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN14@Paint
; Line 54
	mov	eax, DWORD PTR _pObj$[ebp]
	cmp	DWORD PTR [eax+68], 268435455		; 0fffffffH
	jne	SHORT $LN13@Paint
; Line 55
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WIDGET__GetBkColor
	add	esp, 4
	push	eax
	call	_LCD_SetBkColor
	add	esp, 4
; Line 56
	jmp	SHORT $LN12@Paint
$LN13@Paint:
; Line 57
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	push	ecx
	call	_LCD_SetBkColor
	add	esp, 4
$LN12@Paint:
; Line 59
	call	_GUI_Clear
$LN14@Paint:
; Line 62
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+104]
	movzx	edx, WORD PTR [ecx]
	mov	eax, DWORD PTR _EffectSize$[ebp]
	lea	ecx, DWORD PTR [edx+eax*2-1]
	mov	WORD PTR _RectBox$[ebp+4], cx
; Line 63
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+104]
	movzx	edx, WORD PTR [ecx+2]
	mov	eax, DWORD PTR _EffectSize$[ebp]
	lea	ecx, DWORD PTR [edx+eax*2-1]
	mov	WORD PTR _RectBox$[ebp+6], cx
; Line 64
	lea	eax, DWORD PTR _RectBox$[ebp]
	push	eax
	call	_WM_SetUserClipRect
	add	esp, 4
; Line 66
	mov	eax, DWORD PTR _ColorIndex$[ebp]
	mov	ecx, DWORD PTR _pObj$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+60]
	push	edx
	call	_LCD_SetBkColor
	add	esp, 4
; Line 67
	call	_GUI_Clear
; Line 68
	mov	eax, DWORD PTR _pObj$[ebp]
	movzx	ecx, BYTE PTR [eax+121]
	mov	edx, DWORD PTR _ColorIndex$[ebp]
	lea	eax, DWORD PTR [edx+ecx*2]
	mov	DWORD PTR _Index$[ebp], eax
; Line 69
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _pObj$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+92]
	mov	DWORD PTR _pBm$[ebp], edx
; Line 70
	cmp	DWORD PTR _pBm$[ebp], 0
	je	SHORT $LN11@Paint
; Line 71
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 72
	mov	eax, DWORD PTR _EffectSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _EffectSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pBm$[ebp]
	push	edx
	call	_GUI_DrawBitmap
	add	esp, 12					; 0000000cH
; Line 73
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_CHECKBOX_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
$LN11@Paint:
; Line 76
	lea	eax, DWORD PTR _RectBox$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pObj$[ebp]
	push	ecx
	call	_WIDGET__EFFECT_DrawDownRect
	add	esp, 8
; Line 77
	push	0
	call	_WM_SetUserClipRect
	add	esp, 4
; Line 79
	mov	eax, DWORD PTR _pObj$[ebp]
	cmp	DWORD PTR [eax+124], 0
	je	$LN10@Paint
; Line 83
	lea	eax, DWORD PTR _RectText$10407[ebp]
	push	eax
	call	_WM_GetClientRect
	add	esp, 4
; Line 84
	movsx	eax, WORD PTR _RectBox$[ebp+4]
	mov	ecx, DWORD PTR _pObj$[ebp]
	movzx	edx, BYTE PTR [ecx+90]
	lea	eax, DWORD PTR [eax+edx+1]
	movsx	ecx, WORD PTR _RectText$10407[ebp]
	add	ecx, eax
	mov	WORD PTR _RectText$10407[ebp], cx
; Line 85
	push	2
	call	_GUI_SetTextMode
	add	esp, 4
; Line 86
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+72]
	push	ecx
	call	_LCD_SetColor
	add	esp, 4
; Line 87
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	push	ecx
	call	_GUI_SetFont
	add	esp, 4
; Line 88
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+124]
	push	ecx
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _s$10406[ebp], eax
; Line 89
	mov	eax, DWORD PTR _pObj$[ebp]
	movsx	ecx, WORD PTR [eax+88]
	push	ecx
	lea	edx, DWORD PTR _RectText$10407[ebp]
	push	edx
	mov	eax, DWORD PTR _s$10406[ebp]
	push	eax
	call	_GUI_DispStringInRect
	add	esp, 12					; 0000000cH
; Line 91
	mov	eax, DWORD PTR _pObj$[ebp]
	movzx	ecx, WORD PTR [eax+54]
	and	ecx, 1
	je	$LN9@Paint
; Line 92
	mov	eax, DWORD PTR _s$10406[ebp]
	push	eax
	call	_GUI_GetStringDistX
	add	esp, 4
	mov	DWORD PTR _xSizeText$10410[ebp], eax
; Line 93
	call	_GUI_GetFontSizeY
	mov	DWORD PTR _ySizeText$10411[ebp], eax
; Line 94
	mov	eax, DWORD PTR _RectText$10407[ebp]
	mov	DWORD PTR _RectFocus$10412[ebp], eax
	mov	ecx, DWORD PTR _RectText$10407[ebp+4]
	mov	DWORD PTR _RectFocus$10412[ebp+4], ecx
; Line 95
	mov	eax, DWORD PTR _pObj$[ebp]
	movsx	ecx, WORD PTR [eax+88]
	and	ecx, -4					; fffffffcH
	mov	DWORD PTR tv186[ebp], ecx
	cmp	DWORD PTR tv186[ebp], 4
	je	SHORT $LN5@Paint
	cmp	DWORD PTR tv186[ebp], 12		; 0000000cH
	je	SHORT $LN6@Paint
	jmp	SHORT $LN7@Paint
$LN6@Paint:
; Line 97
	movsx	eax, WORD PTR _RectText$10407[ebp+6]
	sub	eax, DWORD PTR _ySizeText$10411[ebp]
	add	eax, 1
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	WORD PTR _RectFocus$10412[ebp+2], ax
; Line 98
	jmp	SHORT $LN7@Paint
$LN5@Paint:
; Line 100
	movsx	eax, WORD PTR _RectText$10407[ebp+6]
	sub	eax, DWORD PTR _ySizeText$10411[ebp]
	mov	WORD PTR _RectFocus$10412[ebp+2], ax
$LN7@Paint:
; Line 103
	mov	eax, DWORD PTR _pObj$[ebp]
	movsx	ecx, WORD PTR [eax+88]
	and	ecx, -13				; fffffff3H
	mov	DWORD PTR tv200[ebp], ecx
	cmp	DWORD PTR tv200[ebp], 1
	je	SHORT $LN1@Paint
	cmp	DWORD PTR tv200[ebp], 2
	je	SHORT $LN2@Paint
	jmp	SHORT $LN3@Paint
$LN2@Paint:
; Line 105
	movsx	eax, WORD PTR _RectText$10407[ebp+4]
	movsx	ecx, WORD PTR _RectText$10407[ebp]
	sub	eax, ecx
	sub	eax, DWORD PTR _xSizeText$10410[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	movsx	edx, WORD PTR _RectFocus$10412[ebp]
	add	edx, eax
	mov	WORD PTR _RectFocus$10412[ebp], dx
; Line 106
	jmp	SHORT $LN3@Paint
$LN1@Paint:
; Line 108
	movsx	eax, WORD PTR _RectText$10407[ebp+4]
	movsx	ecx, WORD PTR _RectText$10407[ebp]
	sub	eax, ecx
	sub	eax, DWORD PTR _xSizeText$10410[ebp]
	movsx	edx, WORD PTR _RectFocus$10412[ebp]
	add	edx, eax
	mov	WORD PTR _RectFocus$10412[ebp], dx
$LN3@Paint:
; Line 111
	movsx	eax, WORD PTR _RectFocus$10412[ebp]
	mov	ecx, DWORD PTR _xSizeText$10410[ebp]
	lea	edx, DWORD PTR [eax+ecx-1]
	mov	WORD PTR _RectFocus$10412[ebp+4], dx
; Line 112
	movsx	eax, WORD PTR _RectFocus$10412[ebp+2]
	mov	ecx, DWORD PTR _ySizeText$10411[ebp]
	lea	edx, DWORD PTR [eax+ecx-1]
	mov	WORD PTR _RectFocus$10412[ebp+6], dx
; Line 113
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	push	ecx
	call	_LCD_SetColor
	add	esp, 4
; Line 114
	push	-1
	lea	eax, DWORD PTR _RectFocus$10412[ebp]
	push	eax
	call	_GUI_DrawFocusRect
	add	esp, 8
$LN9@Paint:
; Line 116
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _s$10406[ebp], 0
$LN10@Paint:
; Line 118
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 119
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN21@Paint
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 340				; 00000154H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN21@Paint:
	DD	3
	DD	$LN20@Paint
$LN20@Paint:
	DD	-24					; ffffffe8H
	DD	8
	DD	$LN17@Paint
	DD	-100					; ffffff9cH
	DD	8
	DD	$LN18@Paint
	DD	-140					; ffffff74H
	DD	8
	DD	$LN19@Paint
$LN19@Paint:
	DB	82					; 00000052H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	70					; 00000046H
	DB	111					; 0000006fH
	DB	99					; 00000063H
	DB	117					; 00000075H
	DB	115					; 00000073H
	DB	0
$LN18@Paint:
	DB	82					; 00000052H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	84					; 00000054H
	DB	101					; 00000065H
	DB	120					; 00000078H
	DB	116					; 00000074H
	DB	0
$LN17@Paint:
	DB	82					; 00000052H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	66					; 00000042H
	DB	111					; 0000006fH
	DB	120					; 00000078H
	DB	0
__Paint	ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __Create
_TEXT	SEGMENT
_hObj$ = 8						; size = 4
__Create PROC						; COMDAT
; Line 125
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
; Line 127
	mov	eax, DWORD PTR _hObj$[ebp]
	mov	DWORD PTR _hObj$[ebp], eax
; Line 128
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__Create ENDP
_TEXT	ENDS
EXTRN	_CHECKBOX__DefaultProps:BYTE
EXTRN	_WIDGET_GetDefaultEffect:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __GetButtonSize
_TEXT	SEGMENT
_EffectSize$ = -8					; size = 4
__GetButtonSize PROC					; COMDAT
; Line 134
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
; Line 137
	call	_WIDGET_GetDefaultEffect
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR _EffectSize$[ebp], eax
; Line 138
	mov	eax, DWORD PTR _CHECKBOX__DefaultProps+48
	movzx	ecx, WORD PTR [eax]
	mov	edx, DWORD PTR _EffectSize$[ebp]
	lea	eax, DWORD PTR [ecx+edx*2]
; Line 139
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__GetButtonSize ENDP
_TEXT	ENDS
PUBLIC	_CHECKBOX_SetSkinClassic
EXTRN	_WM_InvalidateWindow:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _CHECKBOX_SetSkinClassic
_TEXT	SEGMENT
_pObj$ = -8						; size = 4
_hObj$ = 8						; size = 4
_CHECKBOX_SetSkinClassic PROC				; COMDAT
; Line 175
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
; Line 178
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_CHECKBOX_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 179
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	DWORD PTR [eax+116], OFFSET _CHECKBOX__SkinClassic
; Line 180
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 181
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
; Line 182
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_CHECKBOX_SetSkinClassic ENDP
_TEXT	ENDS
PUBLIC	_CHECKBOX_SetDefaultSkinClassic
EXTRN	_CHECKBOX__pSkinDefault:DWORD
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _CHECKBOX_SetDefaultSkinClassic
_TEXT	SEGMENT
_CHECKBOX_SetDefaultSkinClassic PROC			; COMDAT
; Line 188
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
; Line 189
	mov	DWORD PTR _CHECKBOX__pSkinDefault, OFFSET _CHECKBOX__SkinClassic
; Line 190
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_CHECKBOX_SetDefaultSkinClassic ENDP
_TEXT	ENDS
END
