﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\LCD_ReadRect.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_ReadRectEx
EXTRN	_GUI_Context:BYTE
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\lcd_readrect.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_ReadRectEx
_TEXT	SEGMENT
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_x1$ = 16						; size = 4
_y1$ = 20						; size = 4
_pBuffer$ = 24						; size = 4
_pDevice$ = 28						; size = 4
_GUI_ReadRectEx PROC					; COMDAT
; Line 97
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
; Line 98
	movsx	eax, WORD PTR _GUI_Context+8
	cmp	DWORD PTR _x0$[ebp], eax
	jge	SHORT $LN8@GUI_ReadRe
	movsx	eax, WORD PTR _GUI_Context+8
	mov	DWORD PTR _x0$[ebp], eax
$LN8@GUI_ReadRe:
	movsx	eax, WORD PTR _GUI_Context+12
	cmp	DWORD PTR _x1$[ebp], eax
	jle	SHORT $LN7@GUI_ReadRe
	movsx	eax, WORD PTR _GUI_Context+12
	mov	DWORD PTR _x1$[ebp], eax
$LN7@GUI_ReadRe:
; Line 99
	mov	eax, DWORD PTR _x1$[ebp]
	cmp	eax, DWORD PTR _x0$[ebp]
	jge	SHORT $LN6@GUI_ReadRe
; Line 100
	jmp	SHORT $LN9@GUI_ReadRe
$LN6@GUI_ReadRe:
; Line 102
	movsx	eax, WORD PTR _GUI_Context+10
	cmp	DWORD PTR _y0$[ebp], eax
	jge	SHORT $LN5@GUI_ReadRe
	movsx	eax, WORD PTR _GUI_Context+10
	mov	DWORD PTR _y0$[ebp], eax
$LN5@GUI_ReadRe:
	movsx	eax, WORD PTR _GUI_Context+14
	cmp	DWORD PTR _y1$[ebp], eax
	jle	SHORT $LN4@GUI_ReadRe
	movsx	eax, WORD PTR _GUI_Context+14
	mov	DWORD PTR _y1$[ebp], eax
$LN4@GUI_ReadRe:
; Line 103
	mov	eax, DWORD PTR _y1$[ebp]
	cmp	eax, DWORD PTR _y0$[ebp]
	jge	SHORT $LN2@GUI_ReadRe
; Line 104
	jmp	SHORT $LN9@GUI_ReadRe
$LN2@GUI_ReadRe:
; Line 108
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	DWORD PTR [ecx], 0
	je	SHORT $LN1@GUI_ReadRe
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	DWORD PTR [ecx], 4
	je	SHORT $LN1@GUI_ReadRe
	mov	eax, DWORD PTR _pDevice$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $LN1@GUI_ReadRe
; Line 109
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pDevice$[ebp], ecx
; Line 110
	jmp	SHORT $LN2@GUI_ReadRe
$LN1@GUI_ReadRe:
; Line 111
	mov	eax, DWORD PTR _pDevice$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pBuffer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _y1$[ebp]
	push	edx
	mov	eax, DWORD PTR _x1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	call	_LCD_ReadRectEx
	add	esp, 24					; 00000018H
$LN9@GUI_ReadRe:
; Line 112
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ReadRectEx ENDP
_TEXT	ENDS
EXTRN	_LCD_GetBitsPerPixel:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_ReadRectEx
_TEXT	SEGMENT
tv79 = -280						; size = 4
_x$8390 = -80						; size = 4
_BitsPerPixel$8381 = -68				; size = 4
_BytesPerPixel$8380 = -56				; size = 4
_pData$8379 = -44					; size = 4
_pfReadRect$ = -32					; size = 4
_pfGetPixelIndex$ = -20					; size = 4
_pfGetDevFunc$ = -8					; size = 4
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_x1$ = 16						; size = 4
_y1$ = 20						; size = 4
_pBuffer$ = 24						; size = 4
_pDevice$ = 28						; size = 4
_LCD_ReadRectEx PROC					; COMDAT
; Line 45
	push	ebp
	mov	ebp, esp
	sub	esp, 280				; 00000118H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-280]
	mov	ecx, 70					; 00000046H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 50
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR _pfGetDevFunc$[ebp], edx
; Line 51
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [ecx+20]
	mov	DWORD PTR _pfGetPixelIndex$[ebp], edx
; Line 52
	cmp	DWORD PTR _pfGetDevFunc$[ebp], 0
	je	SHORT $LN18@LCD_ReadRe
; Line 53
	mov	esi, esp
	push	1
	lea	eax, DWORD PTR _pDevice$[ebp]
	push	eax
	call	DWORD PTR _pfGetDevFunc$[ebp]
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _pfReadRect$[ebp], eax
; Line 54
	jmp	SHORT $LN17@LCD_ReadRe
$LN18@LCD_ReadRe:
; Line 55
	mov	DWORD PTR _pfReadRect$[ebp], 0
$LN17@LCD_ReadRe:
; Line 57
	cmp	DWORD PTR _pfReadRect$[ebp], 0
	jne	$LN16@LCD_ReadRe
; Line 61
	call	_LCD_GetBitsPerPixel
	mov	DWORD PTR _BitsPerPixel$8381[ebp], eax
; Line 62
	cmp	DWORD PTR _BitsPerPixel$8381[ebp], 8
	jg	SHORT $LN15@LCD_ReadRe
; Line 63
	mov	DWORD PTR _BytesPerPixel$8380[ebp], 1
	jmp	SHORT $LN14@LCD_ReadRe
$LN15@LCD_ReadRe:
; Line 64
	cmp	DWORD PTR _BitsPerPixel$8381[ebp], 16	; 00000010H
	jg	SHORT $LN13@LCD_ReadRe
; Line 65
	mov	DWORD PTR _BytesPerPixel$8380[ebp], 2
; Line 66
	jmp	SHORT $LN14@LCD_ReadRe
$LN13@LCD_ReadRe:
; Line 67
	mov	DWORD PTR _BytesPerPixel$8380[ebp], 4
$LN14@LCD_ReadRe:
; Line 69
	mov	eax, DWORD PTR _pBuffer$[ebp]
	mov	DWORD PTR _pData$8379[ebp], eax
$LN11@LCD_ReadRe:
; Line 70
	mov	eax, DWORD PTR _y0$[ebp]
	cmp	eax, DWORD PTR _y1$[ebp]
	jg	$LN10@LCD_ReadRe
; Line 72
	mov	eax, DWORD PTR _x0$[ebp]
	mov	DWORD PTR _x$8390[ebp], eax
	jmp	SHORT $LN9@LCD_ReadRe
$LN8@LCD_ReadRe:
	mov	eax, DWORD PTR _x$8390[ebp]
	add	eax, 1
	mov	DWORD PTR _x$8390[ebp], eax
$LN9@LCD_ReadRe:
	mov	eax, DWORD PTR _x$8390[ebp]
	cmp	eax, DWORD PTR _x1$[ebp]
	jg	$LN7@LCD_ReadRe
; Line 73
	mov	eax, DWORD PTR _BytesPerPixel$8380[ebp]
	mov	DWORD PTR tv79[ebp], eax
	cmp	DWORD PTR tv79[ebp], 1
	je	SHORT $LN4@LCD_ReadRe
	cmp	DWORD PTR tv79[ebp], 2
	je	SHORT $LN3@LCD_ReadRe
	cmp	DWORD PTR tv79[ebp], 4
	je	SHORT $LN2@LCD_ReadRe
	jmp	SHORT $LN5@LCD_ReadRe
$LN4@LCD_ReadRe:
; Line 75
	mov	esi, esp
	mov	eax, DWORD PTR _y0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$8390[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDevice$[ebp]
	push	edx
	call	DWORD PTR _pfGetPixelIndex$[ebp]
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	ecx, DWORD PTR _pData$8379[ebp]
	mov	BYTE PTR [ecx], al
; Line 76
	jmp	SHORT $LN5@LCD_ReadRe
$LN3@LCD_ReadRe:
; Line 78
	mov	esi, esp
	mov	eax, DWORD PTR _y0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$8390[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDevice$[ebp]
	push	edx
	call	DWORD PTR _pfGetPixelIndex$[ebp]
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	ecx, DWORD PTR _pData$8379[ebp]
	mov	WORD PTR [ecx], ax
; Line 79
	jmp	SHORT $LN5@LCD_ReadRe
$LN2@LCD_ReadRe:
; Line 81
	mov	esi, esp
	mov	eax, DWORD PTR _y0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$8390[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDevice$[ebp]
	push	edx
	call	DWORD PTR _pfGetPixelIndex$[ebp]
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	ecx, DWORD PTR _pData$8379[ebp]
	mov	DWORD PTR [ecx], eax
$LN5@LCD_ReadRe:
; Line 84
	mov	eax, DWORD PTR _pData$8379[ebp]
	add	eax, DWORD PTR _BytesPerPixel$8380[ebp]
	mov	DWORD PTR _pData$8379[ebp], eax
; Line 85
	jmp	$LN8@LCD_ReadRe
$LN7@LCD_ReadRe:
; Line 86
	mov	eax, DWORD PTR _y0$[ebp]
	add	eax, 1
	mov	DWORD PTR _y0$[ebp], eax
; Line 87
	jmp	$LN11@LCD_ReadRe
$LN10@LCD_ReadRe:
; Line 88
	jmp	SHORT $LN19@LCD_ReadRe
$LN16@LCD_ReadRe:
; Line 89
	mov	esi, esp
	mov	eax, DWORD PTR _pBuffer$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x1$[ebp]
	push	edx
	mov	eax, DWORD PTR _y0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDevice$[ebp]
	push	edx
	call	DWORD PTR _pfReadRect$[ebp]
	add	esp, 24					; 00000018H
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN19@LCD_ReadRe:
; Line 91
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 280				; 00000118H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_ReadRectEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_ReadRect
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_ReadRect
_TEXT	SEGMENT
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_x1$ = 16						; size = 4
_y1$ = 20						; size = 4
_pBuffer$ = 24						; size = 4
_pDevice$ = 28						; size = 4
_LCD_ReadRect PROC					; COMDAT
; Line 118
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
$LN2@LCD_ReadRe@2:
; Line 120
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	DWORD PTR [ecx], 0
	je	SHORT $LN1@LCD_ReadRe@2
	mov	eax, DWORD PTR _pDevice$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $LN1@LCD_ReadRe@2
; Line 121
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pDevice$[ebp], ecx
; Line 122
	jmp	SHORT $LN2@LCD_ReadRe@2
$LN1@LCD_ReadRe@2:
; Line 123
	mov	eax, DWORD PTR _pDevice$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pBuffer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _y1$[ebp]
	push	edx
	mov	eax, DWORD PTR _x1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	call	_LCD_ReadRectEx
	add	esp, 24					; 00000018H
; Line 124
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_ReadRect ENDP
_TEXT	ENDS
PUBLIC	_GUI_ReadRect
EXTRN	_GUI__ExpandPixelIndices:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ReadRect
_TEXT	SEGMENT
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_x1$ = 16						; size = 4
_y1$ = 20						; size = 4
_pBuffer$ = 24						; size = 4
_pDevice$ = 28						; size = 4
_GUI_ReadRect PROC					; COMDAT
; Line 130
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
; Line 131
	mov	eax, DWORD PTR _pDevice$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pBuffer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _y1$[ebp]
	push	edx
	mov	eax, DWORD PTR _x1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	call	_GUI_ReadRectEx
	add	esp, 24					; 00000018H
; Line 132
	call	_LCD_GetBitsPerPixel
	push	eax
	mov	eax, DWORD PTR _x1$[ebp]
	sub	eax, DWORD PTR _x0$[ebp]
	add	eax, 1
	mov	ecx, DWORD PTR _y1$[ebp]
	sub	ecx, DWORD PTR _y0$[ebp]
	add	ecx, 1
	imul	eax, ecx
	push	eax
	mov	edx, DWORD PTR _pBuffer$[ebp]
	push	edx
	call	_GUI__ExpandPixelIndices
	add	esp, 12					; 0000000cH
; Line 133
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ReadRect ENDP
_TEXT	ENDS
END
