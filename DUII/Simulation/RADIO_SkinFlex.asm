﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\RADIO_SkinFlex.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
__PropsChecked DD 0707070H
	DD	0fcfcfcH
	DD	0b9b3aeH
	DD	0404040H
	DD	0cH
__PropsUnchecked DD 0707070H
	DD	0fcfcfcH
	DD	0b9b3aeH
	DD	0f3f3f3H
	DD	0cH
__apProps DD	FLAT:__PropsChecked
	DD	FLAT:__PropsUnchecked
_DATA	ENDS
PUBLIC	_RADIO_DrawSkinFlex
EXTRN	_GUI__FillTrippleArc:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_RADIO_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\radio_skinflex.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _RADIO_DrawSkinFlex
_TEXT	SEGMENT
tv73 = -232						; size = 4
tv71 = -232						; size = 4
_Sel$ = -32						; size = 4
_pProps$ = -20						; size = 4
_pObj$ = -8						; size = 4
_pDrawItemInfo$ = 8					; size = 4
_RADIO_DrawSkinFlex PROC				; COMDAT
; Line 121
	push	ebp
	mov	ebp, esp
	sub	esp, 232				; 000000e8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-232]
	mov	ecx, 58					; 0000003aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 129
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_RADIO_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 130
	mov	eax, DWORD PTR _pObj$[ebp]
	movsx	ecx, WORD PTR [eax+100]
	mov	DWORD PTR _Sel$[ebp], ecx
; Line 131
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 135
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	cmp	ecx, DWORD PTR _Sel$[ebp]
	jne	SHORT $LN9@RADIO_Draw
	mov	edx, DWORD PTR __apProps
	mov	DWORD PTR tv71[ebp], edx
	jmp	SHORT $LN10@RADIO_Draw
$LN9@RADIO_Draw:
	mov	eax, DWORD PTR __apProps+4
	mov	DWORD PTR tv71[ebp], eax
$LN10@RADIO_Draw:
	mov	ecx, DWORD PTR tv71[ebp]
	mov	DWORD PTR _pProps$[ebp], ecx
; Line 139
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR tv73[ebp], ecx
	mov	edx, DWORD PTR tv73[ebp]
	sub	edx, 5
	mov	DWORD PTR tv73[ebp], edx
	cmp	DWORD PTR tv73[ebp], 18			; 00000012H
	ja	SHORT $LN5@RADIO_Draw
	mov	eax, DWORD PTR tv73[ebp]
	movzx	ecx, BYTE PTR $LN11@RADIO_Draw[eax]
	jmp	DWORD PTR $LN12@RADIO_Draw[ecx*4]
$LN4@RADIO_Draw:
; Line 147
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _pProps$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _pProps$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _pProps$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	call	_GUI__FillTrippleArc
	add	esp, 28					; 0000001cH
; Line 148
	jmp	SHORT $LN5@RADIO_Draw
$LN3@RADIO_Draw:
; Line 150
	mov	eax, DWORD PTR _pProps$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	push	ecx
	call	__DrawText
	add	esp, 8
; Line 151
	jmp	SHORT $LN5@RADIO_Draw
$LN2@RADIO_Draw:
; Line 153
	mov	eax, DWORD PTR _pProps$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	push	ecx
	call	__DrawFocus
	add	esp, 8
; Line 154
	jmp	SHORT $LN5@RADIO_Draw
$LN1@RADIO_Draw:
; Line 156
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	eax, DWORD PTR [eax+16]
	jmp	SHORT $LN7@RADIO_Draw
$LN5@RADIO_Draw:
; Line 158
	xor	eax, eax
$LN7@RADIO_Draw:
; Line 159
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 232				; 000000e8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN12@RADIO_Draw:
	DD	$LN4@RADIO_Draw
	DD	$LN2@RADIO_Draw
	DD	$LN3@RADIO_Draw
	DD	$LN1@RADIO_Draw
	DD	$LN5@RADIO_Draw
$LN11@RADIO_Draw:
	DB	0
	DB	4
	DB	4
	DB	1
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
_RADIO_DrawSkinFlex ENDP
_TEXT	ENDS
EXTRN	_GUI_DispStringAt:PROC
EXTRN	_LCD_SetColor:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __DrawText
_TEXT	SEGMENT
_pText$ = -32						; size = 4
_TextColor$ = -20					; size = 4
_pObj$ = -8						; size = 4
_pDrawItemInfo$ = 8					; size = 4
_pProps$ = 12						; size = 4
__DrawText PROC						; COMDAT
; Line 76
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
; Line 81
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	DWORD PTR _pProps$[ebp], eax
; Line 82
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_RADIO_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 83
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	mov	DWORD PTR _TextColor$[ebp], ecx
; Line 84
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 85
	mov	eax, DWORD PTR _TextColor$[ebp]
	push	eax
	call	_LCD_SetColor
	add	esp, 4
; Line 86
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _pText$[ebp], ecx
; Line 87
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
; Line 88
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawText ENDP
_TEXT	ENDS
EXTRN	_GUI_DrawFocusRect:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __DrawFocus
_TEXT	SEGMENT
_FocusColor$ = -36					; size = 4
_Rect$ = -24						; size = 8
_pObj$ = -8						; size = 4
_pDrawItemInfo$ = 8					; size = 4
_pProps$ = 12						; size = 4
__DrawFocus PROC					; COMDAT
; Line 94
	push	ebp
	mov	ebp, esp
	sub	esp, 232				; 000000e8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-232]
	mov	ecx, 58					; 0000003aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 99
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	DWORD PTR _pProps$[ebp], eax
; Line 100
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_RADIO_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 101
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	mov	DWORD PTR _FocusColor$[ebp], ecx
; Line 102
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 103
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	cx, WORD PTR [eax+12]
	mov	WORD PTR _Rect$[ebp], cx
; Line 104
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	cx, WORD PTR [eax+16]
	mov	WORD PTR _Rect$[ebp+2], cx
; Line 105
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	cx, WORD PTR [eax+20]
	mov	WORD PTR _Rect$[ebp+4], cx
; Line 106
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	cx, WORD PTR [eax+24]
	mov	WORD PTR _Rect$[ebp+6], cx
; Line 107
	mov	eax, DWORD PTR _FocusColor$[ebp]
	push	eax
	call	_LCD_SetColor
	add	esp, 4
; Line 108
	push	0
	lea	eax, DWORD PTR _Rect$[ebp]
	push	eax
	call	_GUI_DrawFocusRect
	add	esp, 8
; Line 109
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN5@DrawFocus
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 232				; 000000e8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN5@DrawFocus:
	DD	1
	DD	$LN4@DrawFocus
$LN4@DrawFocus:
	DD	-24					; ffffffe8H
	DD	8
	DD	$LN3@DrawFocus
$LN3@DrawFocus:
	DB	82					; 00000052H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	0
__DrawFocus ENDP
_TEXT	ENDS
PUBLIC	_RADIO_SetSkinFlexProps
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _RADIO_SetSkinFlexProps
_TEXT	SEGMENT
_pProps$ = 8						; size = 4
_Index$ = 12						; size = 4
_RADIO_SetSkinFlexProps PROC				; COMDAT
; Line 165
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
; Line 166
	cmp	DWORD PTR _Index$[ebp], 2
	jae	SHORT $LN2@RADIO_SetS
; Line 167
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR _Index$[ebp]
	mov	edx, DWORD PTR __apProps[ecx*4]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], ecx
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [edx+16], eax
$LN2@RADIO_SetS:
; Line 169
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_RADIO_SetSkinFlexProps ENDP
_TEXT	ENDS
PUBLIC	_RADIO_GetSkinFlexProps
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _RADIO_GetSkinFlexProps
_TEXT	SEGMENT
_pProps$ = 8						; size = 4
_Index$ = 12						; size = 4
_RADIO_GetSkinFlexProps PROC				; COMDAT
; Line 175
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
; Line 176
	cmp	DWORD PTR _Index$[ebp], 2
	jae	SHORT $LN2@RADIO_GetS
; Line 177
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR __apProps[eax*4]
	mov	edx, DWORD PTR _pProps$[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], eax
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], eax
	mov	ecx, DWORD PTR [ecx+16]
	mov	DWORD PTR [edx+16], ecx
$LN2@RADIO_GetS:
; Line 179
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_RADIO_GetSkinFlexProps ENDP
_TEXT	ENDS
END
