﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\PROGBAR_SkinFlex.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
__pProps DD	FLAT:__Props
CONST	ENDS
_DATA	SEGMENT
__Props	DD	0cdffcdH
	DD	0acee9cH
	DD	029d400H
	DD	033e21cH
	DD	0fcfcfcH
	DD	0dadadaH
	DD	0cbcbcbH
	DD	0d5d5d5H
	DD	0a0a0a0H
	ORG $+4
_DATA	ENDS
PUBLIC	_PROGBAR_DrawSkinFlex
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\progbar_skinflex.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _PROGBAR_DrawSkinFlex
_TEXT	SEGMENT
tv66 = -208						; size = 4
_pSkinInfo$ = -8					; size = 4
_pDrawItemInfo$ = 8					; size = 4
_PROGBAR_DrawSkinFlex PROC				; COMDAT
; Line 185
	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 52					; 00000034H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 188
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _pSkinInfo$[ebp], ecx
; Line 192
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR tv66[ebp], ecx
	cmp	DWORD PTR tv66[ebp], 3
	je	SHORT $LN4@PROGBAR_Dr
	cmp	DWORD PTR tv66[ebp], 9
	je	SHORT $LN5@PROGBAR_Dr
	cmp	DWORD PTR tv66[ebp], 16			; 00000010H
	je	SHORT $LN3@PROGBAR_Dr
	jmp	SHORT $LN6@PROGBAR_Dr
$LN5@PROGBAR_Dr:
; Line 194
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	push	eax
	call	__DrawFrame
	add	esp, 4
; Line 195
	jmp	SHORT $LN6@PROGBAR_Dr
$LN4@PROGBAR_Dr:
; Line 197
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	push	edx
	call	__DrawBackground
	add	esp, 8
; Line 198
	jmp	SHORT $LN6@PROGBAR_Dr
$LN3@PROGBAR_Dr:
; Line 200
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $LN6@PROGBAR_Dr
; Line 201
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	push	edx
	call	__DrawText
	add	esp, 8
$LN6@PROGBAR_Dr:
; Line 207
	xor	eax, eax
; Line 208
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_PROGBAR_DrawSkinFlex ENDP
_TEXT	ENDS
EXTRN	_GUI_DrawGradientV:PROC
EXTRN	_GUI_DrawGradientH:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __DrawBackground
_TEXT	SEGMENT
_Color1$ = -68						; size = 4
_Color0$ = -56						; size = 4
_pSkinInfo$ = -44					; size = 4
_a1$ = -32						; size = 4
_a0$ = -20						; size = 4
_Middle$ = -8						; size = 4
_pDrawItemInfo$ = 8					; size = 4
_IsVertical$ = 12					; size = 4
__DrawBackground PROC					; COMDAT
; Line 64
	push	ebp
	mov	ebp, esp
	sub	esp, 264				; 00000108H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-264]
	mov	ecx, 66					; 00000042H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 69
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _pSkinInfo$[ebp], ecx
; Line 73
	cmp	DWORD PTR _IsVertical$[ebp], 0
	je	$LN10@DrawBackgr
; Line 77
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [eax+20]
	sub	edx, DWORD PTR [ecx+12]
	add	edx, 1
	sar	edx, 1
	mov	DWORD PTR _Middle$[ebp], edx
; Line 78
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN9@DrawBackgr
; Line 79
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _Color0$[ebp], ecx
; Line 80
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+20]
	mov	DWORD PTR _Color1$[ebp], ecx
; Line 81
	mov	DWORD PTR _a0$[ebp], 1
; Line 82
	mov	DWORD PTR _a1$[ebp], 0
; Line 83
	jmp	SHORT $LN8@DrawBackgr
$LN9@DrawBackgr:
; Line 84
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _Color0$[ebp], ecx
; Line 85
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _Color1$[ebp], ecx
; Line 86
	mov	DWORD PTR _a0$[ebp], 0
; Line 87
	mov	DWORD PTR _a1$[ebp], 1
$LN8@DrawBackgr:
; Line 93
	mov	eax, DWORD PTR _Color1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Color0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+24]
	sub	eax, DWORD PTR _a1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	add	edx, DWORD PTR _Middle$[ebp]
	push	edx
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	add	ecx, DWORD PTR _a0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, 1
	push	eax
	call	_GUI_DrawGradientH
	add	esp, 24					; 00000018H
; Line 94
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN7@DrawBackgr
; Line 95
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR _Color0$[ebp], ecx
; Line 96
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _Color1$[ebp], ecx
; Line 97
	mov	DWORD PTR _a0$[ebp], 1
; Line 98
	mov	DWORD PTR _a1$[ebp], 0
; Line 99
	jmp	SHORT $LN6@DrawBackgr
$LN7@DrawBackgr:
; Line 100
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _Color0$[ebp], ecx
; Line 101
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _Color1$[ebp], ecx
; Line 102
	mov	DWORD PTR _a0$[ebp], 0
; Line 103
	mov	DWORD PTR _a1$[ebp], 1
$LN6@DrawBackgr:
; Line 109
	mov	eax, DWORD PTR _Color1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Color0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+24]
	sub	eax, DWORD PTR _a1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	add	ecx, DWORD PTR _a0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR _Middle$[ebp]
	lea	edx, DWORD PTR [eax+ecx+1]
	push	edx
	call	_GUI_DrawGradientH
	add	esp, 24					; 00000018H
; Line 110
	jmp	$LN11@DrawBackgr
$LN10@DrawBackgr:
; Line 114
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [eax+24]
	sub	edx, DWORD PTR [ecx+16]
	add	edx, 1
	sar	edx, 1
	mov	DWORD PTR _Middle$[ebp], edx
; Line 115
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN4@DrawBackgr
; Line 116
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _Color0$[ebp], ecx
; Line 117
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _Color1$[ebp], ecx
; Line 118
	mov	DWORD PTR _a0$[ebp], 1
; Line 119
	mov	DWORD PTR _a1$[ebp], 0
; Line 120
	jmp	SHORT $LN3@DrawBackgr
$LN4@DrawBackgr:
; Line 121
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _Color0$[ebp], ecx
; Line 122
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+20]
	mov	DWORD PTR _Color1$[ebp], ecx
; Line 123
	mov	DWORD PTR _a0$[ebp], 0
; Line 124
	mov	DWORD PTR _a1$[ebp], 1
$LN3@DrawBackgr:
; Line 130
	mov	eax, DWORD PTR _Color1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Color0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+16]
	add	eax, DWORD PTR _Middle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	sub	edx, DWORD PTR _a1$[ebp]
	push	edx
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	add	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, DWORD PTR _a0$[ebp]
	push	eax
	call	_GUI_DrawGradientV
	add	esp, 24					; 00000018H
; Line 131
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN2@DrawBackgr
; Line 132
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _Color0$[ebp], ecx
; Line 133
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _Color1$[ebp], ecx
; Line 134
	mov	DWORD PTR _a0$[ebp], 1
; Line 135
	mov	DWORD PTR _a1$[ebp], 0
; Line 136
	jmp	SHORT $LN1@DrawBackgr
$LN2@DrawBackgr:
; Line 137
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR _Color0$[ebp], ecx
; Line 138
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _Color1$[ebp], ecx
; Line 139
	mov	DWORD PTR _a0$[ebp], 0
; Line 140
	mov	DWORD PTR _a1$[ebp], 1
$LN1@DrawBackgr:
; Line 146
	mov	eax, DWORD PTR _Color1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Color0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+24]
	sub	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	sub	edx, DWORD PTR _a1$[ebp]
	push	edx
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	mov	edx, DWORD PTR _Middle$[ebp]
	lea	eax, DWORD PTR [ecx+edx+1]
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	add	edx, DWORD PTR _a0$[ebp]
	push	edx
	call	_GUI_DrawGradientV
	add	esp, 24					; 00000018H
$LN11@DrawBackgr:
; Line 148
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 264				; 00000108H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawBackground ENDP
_TEXT	ENDS
EXTRN	_GUI_DispStringAt:PROC
EXTRN	_GUI_SetTextMode:PROC
EXTRN	_GUI_SetColor:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __DrawText
_TEXT	SEGMENT
_pDrawItemInfo$ = 8					; size = 4
_pText$ = 12						; size = 4
__DrawText PROC						; COMDAT
; Line 154
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
; Line 155
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+36]
	push	ecx
	call	_GUI_SetColor
	add	esp, 4
; Line 156
	push	2
	call	_GUI_SetTextMode
	add	esp, 4
; Line 157
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _pText$[ebp]
	push	ecx
	call	_GUI_DispStringAt
	add	esp, 12					; 0000000cH
; Line 158
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawText ENDP
_TEXT	ENDS
EXTRN	_GUI_DrawVLine:PROC
EXTRN	_GUI_DrawHLine:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __DrawFrame
_TEXT	SEGMENT
_pDrawItemInfo$ = 8					; size = 4
__DrawFrame PROC					; COMDAT
; Line 164
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
; Line 168
	mov	eax, DWORD PTR __pProps
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_GUI_SetColor
	add	esp, 4
; Line 169
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 170
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 171
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+16]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 172
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [edx+16]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 173
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawFrame ENDP
_TEXT	ENDS
PUBLIC	_PROGBAR_SetSkinFlexProps
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _PROGBAR_SetSkinFlexProps
_TEXT	SEGMENT
_pProps$ = 8						; size = 4
_Index$ = 12						; size = 4
_PROGBAR_SetSkinFlexProps PROC				; COMDAT
; Line 214
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
; Line 215
	cmp	DWORD PTR _Index$[ebp], 0
	jne	SHORT $LN2@PROGBAR_Se
; Line 216
	mov	esi, DWORD PTR _pProps$[ebp]
	mov	ecx, 10					; 0000000aH
	mov	edi, DWORD PTR __pProps
	rep movsd
$LN2@PROGBAR_Se:
; Line 218
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_PROGBAR_SetSkinFlexProps ENDP
_TEXT	ENDS
PUBLIC	_PROGBAR_GetSkinFlexProps
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _PROGBAR_GetSkinFlexProps
_TEXT	SEGMENT
_pProps$ = 8						; size = 4
_Index$ = 12						; size = 4
_PROGBAR_GetSkinFlexProps PROC				; COMDAT
; Line 224
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
; Line 225
	cmp	DWORD PTR _Index$[ebp], 0
	jne	SHORT $LN2@PROGBAR_Ge
; Line 226
	mov	esi, DWORD PTR __pProps
	mov	ecx, 10					; 0000000aH
	mov	edi, DWORD PTR _pProps$[ebp]
	rep movsd
$LN2@PROGBAR_Ge:
; Line 228
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_PROGBAR_GetSkinFlexProps ENDP
_TEXT	ENDS
END
