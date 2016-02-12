﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\LCD_RLE8.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_BitmapMethodsRLE8
CONST	SEGMENT
_GUI_BitmapMethodsRLE8 DD FLAT:__DrawBitmap_RLE8
	DD	00H
	ORG $+4
CONST	ENDS
EXTRN	_LCD_SetColorIndex:PROC
EXTRN	_LCD_DrawHLine:PROC
EXTRN	_LCD_FillRect:PROC
EXTRN	_LCD_GetpPalConvTable:PROC
EXTRN	_LCD_pColorIndex:DWORD
EXTRN	_LCD_pBkColorIndex:DWORD
EXTRN	_GUI_Context:BYTE
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
_BSS	SEGMENT
_Cache	DB	010H DUP (?)
_BSS	ENDS
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\lcd_rle8.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT __DrawBitmap_RLE8
_TEXT	SEGMENT
tv187 = -392						; size = 4
tv137 = -392						; size = 4
_x$8401 = -192						; size = 4
_Index$8398 = -177					; size = 1
_xi1$8387 = -168					; size = 4
_Data$8382 = -153					; size = 1
_Cmd$8381 = -141					; size = 1
_yDiff$8376 = -132					; size = 4
_IsMagnified$ = -117					; size = 1
_pTrans$ = -108						; size = 4
_NoTrans$ = -93						; size = 1
_pPixelOrg$ = -84					; size = 4
_yL$ = -72						; size = 4
_xL$ = -60						; size = 4
_y$ = -48						; size = 4
_xi$ = -36						; size = 4
_PixelIndex$ = -24					; size = 4
_aColorIndex$ = -12					; size = 8
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_xsize$ = 16						; size = 4
_ysize$ = 20						; size = 4
_pPixel$ = 24						; size = 4
_pLogPal$ = 28						; size = 4
_xMag$ = 32						; size = 4
_yMag$ = 36						; size = 4
__DrawBitmap_RLE8 PROC					; COMDAT
; Line 51
	push	ebp
	mov	ebp, esp
	sub	esp, 392				; 00000188H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-392]
	mov	ecx, 98					; 00000062H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 56
	mov	eax, DWORD PTR _pPixel$[ebp]
	mov	DWORD PTR _pPixelOrg$[ebp], eax
; Line 57
	movzx	eax, BYTE PTR _GUI_Context+16
	and	eax, 2
	neg	eax
	sbb	eax, eax
	add	eax, 1
	mov	BYTE PTR _NoTrans$[ebp], al
; Line 58
	mov	DWORD PTR _pTrans$[ebp], 0
; Line 59
	mov	eax, DWORD PTR _yMag$[ebp]
	or	eax, DWORD PTR _xMag$[ebp]
	sub	eax, 1
	neg	eax
	sbb	eax, eax
	neg	eax
	mov	BYTE PTR _IsMagnified$[ebp], al
; Line 60
	mov	eax, DWORD PTR _LCD_pBkColorIndex
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _aColorIndex$[ebp], ecx
; Line 61
	mov	eax, DWORD PTR _LCD_pColorIndex
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _aColorIndex$[ebp+4], ecx
; Line 63
	cmp	DWORD PTR _pLogPal$[ebp], 0
	je	SHORT $LN30@DrawBitmap
	mov	eax, DWORD PTR _pLogPal$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $LN30@DrawBitmap
; Line 64
	mov	eax, DWORD PTR _pLogPal$[ebp]
	push	eax
	call	_LCD_GetpPalConvTable
	add	esp, 4
	mov	DWORD PTR _pTrans$[ebp], eax
	cmp	DWORD PTR _pTrans$[ebp], 0
	jne	SHORT $LN30@DrawBitmap
; Line 65
	jmp	$LN31@DrawBitmap
$LN30@DrawBitmap:
; Line 69
	cmp	DWORD PTR _yMag$[ebp], 1
	jne	SHORT $LN28@DrawBitmap
; Line 70
	movsx	eax, WORD PTR _GUI_Context+14
	sub	eax, DWORD PTR _y0$[ebp]
	add	eax, 1
	cmp	DWORD PTR _ysize$[ebp], eax
	jle	SHORT $LN28@DrawBitmap
; Line 71
	movsx	eax, WORD PTR _GUI_Context+14
	sub	eax, DWORD PTR _y0$[ebp]
	add	eax, 1
	mov	DWORD PTR _ysize$[ebp], eax
$LN28@DrawBitmap:
; Line 74
	mov	DWORD PTR _xi$[ebp], 0
; Line 75
	mov	DWORD PTR _y$[ebp], 0
; Line 77
	movzx	eax, BYTE PTR _IsMagnified$[ebp]
	test	eax, eax
	jne	SHORT $LN26@DrawBitmap
; Line 78
	movsx	eax, WORD PTR _GUI_Context+10
	sub	eax, DWORD PTR _y0$[ebp]
	mov	DWORD PTR _yDiff$8376[ebp], eax
; Line 79
	mov	eax, DWORD PTR _Cache+12
	cmp	eax, DWORD PTR _pPixel$[ebp]
	jne	SHORT $LN26@DrawBitmap
	mov	eax, DWORD PTR _yDiff$8376[ebp]
	cmp	eax, DWORD PTR _Cache+4
	jle	SHORT $LN26@DrawBitmap
; Line 81
	mov	eax, DWORD PTR _Cache+4
	mov	DWORD PTR _y$[ebp], eax
; Line 82
	mov	eax, DWORD PTR _Cache
	mov	DWORD PTR _xi$[ebp], eax
; Line 83
	mov	eax, DWORD PTR _Cache+8
	mov	DWORD PTR _pPixel$[ebp], eax
$LN26@DrawBitmap:
; Line 87
	mov	eax, DWORD PTR _pPixelOrg$[ebp]
	mov	DWORD PTR _Cache+12, eax
	mov	ecx, DWORD PTR _Cache+12
	mov	DWORD PTR _Cache+8, ecx
; Line 88
	mov	DWORD PTR _Cache+4, 0
	mov	eax, DWORD PTR _Cache+4
	mov	DWORD PTR _Cache, eax
$LN24@DrawBitmap:
; Line 90
	mov	eax, DWORD PTR _y$[ebp]
	cmp	eax, DWORD PTR _ysize$[ebp]
	jge	$LN23@DrawBitmap
; Line 91
	mov	eax, DWORD PTR _pPixel$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _Cmd$8381[ebp], cl
	mov	edx, DWORD PTR _pPixel$[ebp]
	add	edx, 1
	mov	DWORD PTR _pPixel$[ebp], edx
; Line 92
	mov	eax, DWORD PTR _pPixel$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _Data$8382[ebp], cl
	mov	edx, DWORD PTR _pPixel$[ebp]
	add	edx, 1
	mov	DWORD PTR _pPixel$[ebp], edx
; Line 93
	movzx	eax, BYTE PTR _Cmd$8381[ebp]
	test	eax, eax
	je	$LN12@DrawBitmap
; Line 95
	mov	eax, DWORD PTR _pPixel$[ebp]
	sub	eax, 2
	mov	DWORD PTR _Cache+8, eax
; Line 96
	mov	eax, DWORD PTR _xi$[ebp]
	mov	DWORD PTR _Cache, eax
; Line 97
	mov	eax, DWORD PTR _y$[ebp]
	mov	DWORD PTR _Cache+4, eax
; Line 98
	cmp	DWORD PTR _pTrans$[ebp], 0
	je	SHORT $LN33@DrawBitmap
	movzx	eax, BYTE PTR _Data$8382[ebp]
	mov	ecx, DWORD PTR _pTrans$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR tv137[ebp], edx
	jmp	SHORT $LN34@DrawBitmap
$LN33@DrawBitmap:
	movzx	eax, BYTE PTR _Data$8382[ebp]
	mov	DWORD PTR tv137[ebp], eax
$LN34@DrawBitmap:
	mov	ecx, DWORD PTR _LCD_pColorIndex
	mov	edx, DWORD PTR tv137[ebp]
	mov	DWORD PTR [ecx], edx
$LN21@DrawBitmap:
; Line 99
	movzx	eax, BYTE PTR _Cmd$8381[ebp]
	test	eax, eax
	je	$LN20@DrawBitmap
; Line 100
	movzx	eax, BYTE PTR _Cmd$8381[ebp]
	add	eax, DWORD PTR _xi$[ebp]
	mov	DWORD PTR _xi1$8387[ebp], eax
; Line 101
	mov	eax, DWORD PTR _xi1$8387[ebp]
	cmp	eax, DWORD PTR _xsize$[ebp]
	jl	SHORT $LN19@DrawBitmap
; Line 102
	mov	eax, DWORD PTR _xsize$[ebp]
	mov	DWORD PTR _xi1$8387[ebp], eax
$LN19@DrawBitmap:
; Line 103
	mov	eax, DWORD PTR _xi1$8387[ebp]
	sub	eax, DWORD PTR _xi$[ebp]
	movzx	ecx, BYTE PTR _Cmd$8381[ebp]
	sub	ecx, eax
	mov	BYTE PTR _Cmd$8381[ebp], cl
; Line 104
	movzx	eax, BYTE PTR _Data$8382[ebp]
	test	eax, eax
	jne	SHORT $LN17@DrawBitmap
	movzx	eax, BYTE PTR _NoTrans$[ebp]
	test	eax, eax
	je	SHORT $LN18@DrawBitmap
$LN17@DrawBitmap:
; Line 105
	movzx	eax, BYTE PTR _IsMagnified$[ebp]
	test	eax, eax
	je	SHORT $LN16@DrawBitmap
; Line 106
	mov	eax, DWORD PTR _xMag$[ebp]
	imul	eax, DWORD PTR _xi$[ebp]
	add	eax, DWORD PTR _x0$[ebp]
	mov	DWORD PTR _xL$[ebp], eax
; Line 107
	mov	eax, DWORD PTR _yMag$[ebp]
	imul	eax, DWORD PTR _y$[ebp]
	add	eax, DWORD PTR _y0$[ebp]
	mov	DWORD PTR _yL$[ebp], eax
; Line 108
	mov	eax, DWORD PTR _yMag$[ebp]
	mov	ecx, DWORD PTR _yL$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	push	edx
	mov	eax, DWORD PTR _xi1$8387[ebp]
	sub	eax, DWORD PTR _xi$[ebp]
	imul	eax, DWORD PTR _xMag$[ebp]
	mov	ecx, DWORD PTR _xL$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	push	edx
	mov	eax, DWORD PTR _yL$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xL$[ebp]
	push	ecx
	call	_LCD_FillRect
	add	esp, 16					; 00000010H
; Line 109
	jmp	SHORT $LN18@DrawBitmap
$LN16@DrawBitmap:
; Line 110
	mov	eax, DWORD PTR _x0$[ebp]
	mov	ecx, DWORD PTR _xi1$8387[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	add	eax, DWORD PTR _y0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	add	ecx, DWORD PTR _xi$[ebp]
	push	ecx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
$LN18@DrawBitmap:
; Line 113
	mov	eax, DWORD PTR _xi1$8387[ebp]
	mov	DWORD PTR _xi$[ebp], eax
; Line 114
	mov	eax, DWORD PTR _xi1$8387[ebp]
	cmp	eax, DWORD PTR _xsize$[ebp]
	jne	SHORT $LN14@DrawBitmap
; Line 115
	mov	eax, DWORD PTR _y$[ebp]
	add	eax, 1
	mov	DWORD PTR _y$[ebp], eax
; Line 116
	mov	DWORD PTR _xi$[ebp], 0
$LN14@DrawBitmap:
; Line 118
	jmp	$LN21@DrawBitmap
$LN20@DrawBitmap:
; Line 119
	jmp	$LN13@DrawBitmap
$LN12@DrawBitmap:
; Line 121
	mov	eax, DWORD PTR _pPixel$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _Index$8398[ebp], cl
	mov	edx, DWORD PTR _pPixel$[ebp]
	add	edx, 1
	mov	DWORD PTR _pPixel$[ebp], edx
; Line 122
	movzx	eax, BYTE PTR _Index$8398[ebp]
	test	eax, eax
	jne	SHORT $LN8@DrawBitmap
	movzx	eax, BYTE PTR _NoTrans$[ebp]
	test	eax, eax
	je	$LN9@DrawBitmap
$LN8@DrawBitmap:
; Line 123
	mov	eax, DWORD PTR _x0$[ebp]
	add	eax, DWORD PTR _xi$[ebp]
	mov	DWORD PTR _x$8401[ebp], eax
; Line 124
	cmp	DWORD PTR _pTrans$[ebp], 0
	je	SHORT $LN35@DrawBitmap
	movzx	eax, BYTE PTR _Index$8398[ebp]
	mov	ecx, DWORD PTR _pTrans$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR tv187[ebp], edx
	jmp	SHORT $LN36@DrawBitmap
$LN35@DrawBitmap:
	movzx	eax, BYTE PTR _Index$8398[ebp]
	mov	DWORD PTR tv187[ebp], eax
$LN36@DrawBitmap:
	mov	ecx, DWORD PTR tv187[ebp]
	mov	DWORD PTR _PixelIndex$[ebp], ecx
; Line 125
	movzx	eax, BYTE PTR _IsMagnified$[ebp]
	test	eax, eax
	je	SHORT $LN7@DrawBitmap
; Line 126
	mov	eax, DWORD PTR _PixelIndex$[ebp]
	push	eax
	call	_LCD_SetColorIndex
	add	esp, 4
; Line 127
	mov	eax, DWORD PTR _xMag$[ebp]
	imul	eax, DWORD PTR _xi$[ebp]
	add	eax, DWORD PTR _x0$[ebp]
	mov	DWORD PTR _xL$[ebp], eax
; Line 128
	mov	eax, DWORD PTR _yMag$[ebp]
	imul	eax, DWORD PTR _y$[ebp]
	add	eax, DWORD PTR _y0$[ebp]
	mov	DWORD PTR _yL$[ebp], eax
; Line 129
	mov	eax, DWORD PTR _yMag$[ebp]
	mov	ecx, DWORD PTR _yL$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	push	edx
	mov	eax, DWORD PTR _xMag$[ebp]
	mov	ecx, DWORD PTR _xL$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	push	edx
	mov	eax, DWORD PTR _yL$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xL$[ebp]
	push	ecx
	call	_LCD_FillRect
	add	esp, 16					; 00000010H
; Line 130
	jmp	SHORT $LN9@DrawBitmap
$LN7@DrawBitmap:
; Line 132
	mov	eax, DWORD PTR _y$[ebp]
	add	eax, DWORD PTR _y0$[ebp]
	movsx	ecx, WORD PTR _GUI_Context+10
	cmp	eax, ecx
	jl	SHORT $LN9@DrawBitmap
; Line 133
	movsx	eax, WORD PTR _GUI_Context+8
	cmp	DWORD PTR _x$8401[ebp], eax
	jl	SHORT $LN9@DrawBitmap
; Line 134
	movsx	eax, WORD PTR _GUI_Context+12
	cmp	DWORD PTR _x$8401[ebp], eax
	jg	SHORT $LN9@DrawBitmap
; Line 135
	mov	esi, esp
	mov	eax, DWORD PTR _PixelIndex$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	add	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$8401[ebp]
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
$LN9@DrawBitmap:
; Line 141
	mov	eax, DWORD PTR _xi$[ebp]
	add	eax, 1
	mov	DWORD PTR _xi$[ebp], eax
	mov	ecx, DWORD PTR _xi$[ebp]
	cmp	ecx, DWORD PTR _xsize$[ebp]
	jl	SHORT $LN11@DrawBitmap
; Line 142
	mov	DWORD PTR _xi$[ebp], 0
	mov	eax, DWORD PTR _y$[ebp]
	add	eax, 1
	mov	DWORD PTR _y$[ebp], eax
; Line 143
	mov	eax, DWORD PTR _y$[ebp]
	cmp	eax, DWORD PTR _ysize$[ebp]
	jl	SHORT $LN11@DrawBitmap
; Line 144
	jmp	SHORT $LN13@DrawBitmap
$LN11@DrawBitmap:
; Line 146
	mov	al, BYTE PTR _Data$8382[ebp]
	sub	al, 1
	mov	BYTE PTR _Data$8382[ebp], al
	movzx	ecx, BYTE PTR _Data$8382[ebp]
	test	ecx, ecx
	jne	$LN12@DrawBitmap
$LN13@DrawBitmap:
; Line 148
	jmp	$LN24@DrawBitmap
$LN23@DrawBitmap:
; Line 149
	mov	eax, DWORD PTR _LCD_pBkColorIndex
	mov	ecx, DWORD PTR _aColorIndex$[ebp]
	mov	DWORD PTR [eax], ecx
; Line 150
	mov	eax, DWORD PTR _LCD_pColorIndex
	mov	ecx, DWORD PTR _aColorIndex$[ebp+4]
	mov	DWORD PTR [eax], ecx
$LN31@DrawBitmap:
; Line 151
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN39@DrawBitmap
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 392				; 00000188H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN39@DrawBitmap:
	DD	1
	DD	$LN38@DrawBitmap
$LN38@DrawBitmap:
	DD	-12					; fffffff4H
	DD	8
	DD	$LN37@DrawBitmap
$LN37@DrawBitmap:
	DB	97					; 00000061H
	DB	67					; 00000043H
	DB	111					; 0000006fH
	DB	108					; 0000006cH
	DB	111					; 0000006fH
	DB	114					; 00000072H
	DB	73					; 00000049H
	DB	110					; 0000006eH
	DB	100					; 00000064H
	DB	101					; 00000065H
	DB	120					; 00000078H
	DB	0
__DrawBitmap_RLE8 ENDP
_TEXT	ENDS
END
