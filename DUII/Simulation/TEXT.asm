﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\TEXT.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_TEXT__DefaultProps
EXTRN	_GUI_Font13_1:BYTE
_DATA	SEGMENT
_TEXT__DefaultProps DD FLAT:_GUI_Font13_1
	DD	00H
	DD	0fffffffH
	DD	00H
$SG12466 DB	'TEXT.c: Wrong handle type or Object not init''ed', 00H
$SG12512 DB	'TEXT_Create failed', 00H
_DATA	ENDS
PUBLIC	_TEXT_LockH
EXTRN	_GUI_ErrorOut:PROC
EXTRN	_GUI_ALLOC_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\text.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _TEXT_LockH
_TEXT	SEGMENT
_p$ = -8						; size = 4
_h$ = 8							; size = 4
_TEXT_LockH PROC					; COMDAT
; Line 148
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
; Line 149
	mov	eax, DWORD PTR _h$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _p$[ebp], eax
; Line 150
	cmp	DWORD PTR _p$[ebp], 0
	je	SHORT $LN2@TEXT_LockH
; Line 151
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+80], 1413830740		; 54455854H
	je	SHORT $LN2@TEXT_LockH
; Line 152
	push	OFFSET $SG12466
	call	_GUI_ErrorOut
	add	esp, 4
; Line 153
	xor	eax, eax
	jmp	SHORT $LN3@TEXT_LockH
$LN2@TEXT_LockH:
; Line 156
	mov	eax, DWORD PTR _p$[ebp]
$LN3@TEXT_LockH:
; Line 157
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT_LockH ENDP
_TEXT	ENDS
PUBLIC	_TEXT_Callback
EXTRN	_WM_DefaultProc:PROC
EXTRN	_WIDGET_HandleActive:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _TEXT_Callback
_TEXT	SEGMENT
tv69 = -208						; size = 4
_hObj$ = -8						; size = 4
_pMsg$ = 8						; size = 4
_TEXT_Callback PROC					; COMDAT
; Line 170
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
; Line 172
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _hObj$[ebp], ecx
; Line 174
	mov	eax, DWORD PTR _pMsg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	_WIDGET_HandleActive
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN5@TEXT_Callb
; Line 175
	jmp	SHORT $LN6@TEXT_Callb
$LN5@TEXT_Callb:
; Line 177
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR tv69[ebp], ecx
	cmp	DWORD PTR tv69[ebp], 11			; 0000000bH
	je	SHORT $LN1@TEXT_Callb
	cmp	DWORD PTR tv69[ebp], 15			; 0000000fH
	je	SHORT $LN2@TEXT_Callb
	jmp	SHORT $LN3@TEXT_Callb
$LN2@TEXT_Callb:
; Line 180
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	__Paint
	add	esp, 4
; Line 181
	jmp	SHORT $LN6@TEXT_Callb
$LN1@TEXT_Callb:
; Line 184
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	__Delete
	add	esp, 4
$LN3@TEXT_Callb:
; Line 187
	mov	eax, DWORD PTR _pMsg$[ebp]
	push	eax
	call	_WM_DefaultProc
	add	esp, 4
$LN6@TEXT_Callb:
; Line 188
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT_Callback ENDP
_TEXT	ENDS
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_GUI_DispStringInRectWrap:PROC
EXTRN	_WM_GetClientRect:PROC
EXTRN	_GUI_SetTextMode:PROC
EXTRN	_GUI_Clear:PROC
EXTRN	_LCD_SetBkColor:PROC
EXTRN	_WM_GetHasTrans:PROC
EXTRN	_GUI_SetFont:PROC
EXTRN	_LCD_SetColor:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __Paint
_TEXT	SEGMENT
_Rect$ = -36						; size = 8
_s$ = -20						; size = 4
_pObj$ = -8						; size = 4
_hObj$ = 8						; size = 4
__Paint	PROC						; COMDAT
; Line 92
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
; Line 96
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_TEXT_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 97
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	push	ecx
	call	_LCD_SetColor
	add	esp, 4
; Line 98
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	push	ecx
	call	_GUI_SetFont
	add	esp, 4
; Line 108
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_GetHasTrans
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN2@Paint
; Line 109
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	push	ecx
	call	_LCD_SetBkColor
	add	esp, 4
; Line 110
	call	_GUI_Clear
$LN2@Paint:
; Line 114
	mov	eax, DWORD PTR _pObj$[ebp]
	cmp	DWORD PTR [eax+72], 0
	je	SHORT $LN1@Paint
; Line 115
	push	2
	call	_GUI_SetTextMode
	add	esp, 4
; Line 116
	lea	eax, DWORD PTR _Rect$[ebp]
	push	eax
	call	_WM_GetClientRect
	add	esp, 4
; Line 117
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+72]
	push	ecx
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _s$[ebp], eax
; Line 118
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	push	ecx
	mov	edx, DWORD PTR _pObj$[ebp]
	movsx	eax, WORD PTR [edx+76]
	push	eax
	lea	ecx, DWORD PTR _Rect$[ebp]
	push	ecx
	mov	edx, DWORD PTR _s$[ebp]
	push	edx
	call	_GUI_DispStringInRectWrap
	add	esp, 16					; 00000010H
; Line 119
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _s$[ebp], 0
$LN1@Paint:
; Line 121
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 122
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN7@Paint
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
$LN7@Paint:
	DD	1
	DD	$LN6@Paint
$LN6@Paint:
	DD	-36					; ffffffdcH
	DD	8
	DD	$LN5@Paint
$LN5@Paint:
	DB	82					; 00000052H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	0
__Paint	ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __Delete
_TEXT	SEGMENT
_pObj$ = -8						; size = 4
_hObj$ = 8						; size = 4
__Delete PROC						; COMDAT
; Line 128
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
; Line 130
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_TEXT_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 133
	mov	eax, DWORD PTR _pObj$[ebp]
	push	eax
	call	__FreeAttached
	add	esp, 4
; Line 134
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 135
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__Delete ENDP
_TEXT	ENDS
EXTRN	_GUI_ALLOC_FreePtr:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __FreeAttached
_TEXT	SEGMENT
_pObj$ = 8						; size = 4
__FreeAttached PROC					; COMDAT
; Line 84
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
; Line 85
	mov	eax, DWORD PTR _pObj$[ebp]
	add	eax, 72					; 00000048H
	push	eax
	call	_GUI_ALLOC_FreePtr
	add	esp, 4
; Line 86
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__FreeAttached ENDP
_TEXT	ENDS
PUBLIC	_TEXT_CreateEx
EXTRN	_WIDGET__Init:PROC
EXTRN	_strcpy:PROC
EXTRN	_GUI_ALLOC_AllocZero:PROC
EXTRN	_strlen:PROC
EXTRN	_WM_CreateWindowAsChild:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _TEXT_CreateEx
_TEXT	SEGMENT
_pMem$12505 = -44					; size = 4
_hMem$12502 = -32					; size = 4
_pObj$12501 = -20					; size = 4
_hObj$ = -8						; size = 4
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_xsize$ = 16						; size = 4
_ysize$ = 20						; size = 4
_hParent$ = 24						; size = 4
_WinFlags$ = 28						; size = 4
_ExFlags$ = 32						; size = 4
_Id$ = 36						; size = 4
_pText$ = 40						; size = 4
_TEXT_CreateEx PROC					; COMDAT
; Line 206
	push	ebp
	mov	ebp, esp
	sub	esp, 240				; 000000f0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-240]
	mov	ecx, 60					; 0000003cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 210
	mov	eax, DWORD PTR _WinFlags$[ebp]
	or	eax, 1
	mov	DWORD PTR _WinFlags$[ebp], eax
; Line 214
	push	36					; 00000024H
	push	OFFSET _TEXT_Callback
	mov	eax, DWORD PTR _WinFlags$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ysize$[ebp]
	push	edx
	mov	eax, DWORD PTR _xsize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	call	_WM_CreateWindowAsChild
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hObj$[ebp], eax
; Line 215
	cmp	DWORD PTR _hObj$[ebp], 0
	je	$LN5@TEXT_Creat
; Line 217
	mov	DWORD PTR _hMem$12502[ebp], 0
; Line 218
	cmp	DWORD PTR _pText$[ebp], 0
	je	SHORT $LN4@TEXT_Creat
; Line 219
	mov	eax, DWORD PTR _pText$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, 1
	push	eax
	call	_GUI_ALLOC_AllocZero
	add	esp, 4
	mov	DWORD PTR _hMem$12502[ebp], eax
; Line 220
	cmp	DWORD PTR _hMem$12502[ebp], 0
	je	SHORT $LN4@TEXT_Creat
; Line 222
	mov	eax, DWORD PTR _hMem$12502[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pMem$12505[ebp], eax
; Line 223
	mov	eax, DWORD PTR _pText$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pMem$12505[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8
; Line 224
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pMem$12505[ebp], 0
$LN4@TEXT_Creat:
; Line 227
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$12501[ebp], eax
; Line 229
	push	0
	mov	eax, DWORD PTR _Id$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pObj$12501[ebp]
	push	ecx
	call	_WIDGET__Init
	add	esp, 12					; 0000000cH
; Line 231
	mov	eax, DWORD PTR _pObj$12501[ebp]
	mov	DWORD PTR [eax+80], 1413830740		; 54455854H
; Line 232
	mov	eax, DWORD PTR _pObj$12501[ebp]
	mov	ecx, DWORD PTR _hMem$12502[ebp]
	mov	DWORD PTR [eax+72], ecx
; Line 233
	mov	eax, DWORD PTR _pObj$12501[ebp]
	mov	cx, WORD PTR _ExFlags$[ebp]
	mov	WORD PTR [eax+76], cx
; Line 234
	mov	eax, DWORD PTR _pObj$12501[ebp]
	add	eax, 56					; 00000038H
	mov	ecx, DWORD PTR _TEXT__DefaultProps
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _TEXT__DefaultProps+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _TEXT__DefaultProps+8
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR _TEXT__DefaultProps+12
	mov	DWORD PTR [eax+12], edx
; Line 235
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$12501[ebp], 0
; Line 236
	jmp	SHORT $LN2@TEXT_Creat
$LN5@TEXT_Creat:
; Line 237
	cmp	DWORD PTR _hObj$[ebp], 0
	jne	SHORT $LN2@TEXT_Creat
	push	OFFSET $SG12512
	call	_GUI_ErrorOut
	add	esp, 4
$LN2@TEXT_Creat:
; Line 240
	mov	eax, DWORD PTR _hObj$[ebp]
; Line 241
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 240				; 000000f0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT_CreateEx ENDP
_TEXT	ENDS
END
