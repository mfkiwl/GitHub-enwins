﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\SCROLLBAR_SkinFlex.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
__apProps DD	FLAT:__PropsPressed
	DD	FLAT:__PropsUnpressed
CONST	ENDS
_DATA	SEGMENT
__PropsPressed DD 0b17f3cH
	DD	0fffefdH
	DD	0e0e0e0H
	DD	0fcf4e3H
	DD	0fbeed6H
	DD	0f6dba9H
	DD	0e3ca9cH
	DD	0e0e0e0H
	DD	0f0f0f0H
	DD	00H
	DD	0a37d37H
__PropsUnpressed DD 0959595H
	DD	0f3f3f3H
	DD	0e0e0e0H
	DD	0f2f2f2H
	DD	0e8e8e8H
	DD	0d8d8d8H
	DD	0bcbcbcH
	DD	0e0e0e0H
	DD	0f0f0f0H
	DD	0404040H
	DD	0404040H
_DATA	ENDS
PUBLIC	_SCROLLBAR_DrawSkinFlex
EXTRN	_WIDGET__DrawTriangle:PROC
EXTRN	_GUI_SetColor:PROC
EXTRN	_GUI_DrawGradientV:PROC
EXTRN	_GUI_DrawGradientH:PROC
EXTRN	_WIDGET__RotateRect90:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_SCROLLBAR_LockH:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\scrollbar_skinflex.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _SCROLLBAR_DrawSkinFlex
_TEXT	SEGMENT
tv172 = -336						; size = 4
tv160 = -336						; size = 4
tv89 = -336						; size = 4
tv76 = -336						; size = 4
_pSkinInfo$ = -136					; size = 4
_pWidget$ = -124					; size = 4
_pfDrawGrasp$ = -112					; size = 4
_pfDrawGradient$ = -100					; size = 4
_pfDrawBackground$ = -88				; size = 4
_RectOrg$ = -76						; size = 8
_Rect$ = -60						; size = 8
_pProps$ = -44						; size = 4
_ArrowOff$ = -32					; size = 4
_ArrowSize$ = -20					; size = 4
_pObj$ = -8						; size = 4
_pDrawItemInfo$ = 8					; size = 4
_SCROLLBAR_DrawSkinFlex PROC				; COMDAT
; Line 208
	push	ebp
	mov	ebp, esp
	sub	esp, 336				; 00000150H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-336]
	mov	ecx, 84					; 00000054H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 222
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_SCROLLBAR_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 223
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	DWORD PTR _pWidget$[ebp], eax
; Line 224
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
; Line 225
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _pSkinInfo$[ebp], ecx
; Line 229
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	cx, WORD PTR [eax+12]
	mov	WORD PTR _Rect$[ebp], cx
; Line 230
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	cx, WORD PTR [eax+16]
	mov	WORD PTR _Rect$[ebp+2], cx
; Line 231
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	cx, WORD PTR [eax+20]
	mov	WORD PTR _Rect$[ebp+4], cx
; Line 232
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	cx, WORD PTR [eax+24]
	mov	WORD PTR _Rect$[ebp+6], cx
; Line 233
	mov	eax, DWORD PTR _Rect$[ebp]
	mov	DWORD PTR _RectOrg$[ebp], eax
	mov	ecx, DWORD PTR _Rect$[ebp+4]
	mov	DWORD PTR _RectOrg$[ebp+4], ecx
; Line 237
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $LN12@SCROLLBAR_
; Line 238
	lea	eax, DWORD PTR _Rect$[ebp]
	push	eax
	lea	ecx, DWORD PTR _Rect$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pWidget$[ebp]
	push	edx
	call	_WIDGET__RotateRect90
	add	esp, 12					; 0000000cH
; Line 239
	mov	DWORD PTR _pfDrawBackground$[ebp], OFFSET __DrawBackgroundV
; Line 240
	mov	DWORD PTR _pfDrawGradient$[ebp], OFFSET _GUI_DrawGradientH
; Line 241
	mov	DWORD PTR _pfDrawGrasp$[ebp], OFFSET __DrawGraspV
; Line 242
	jmp	SHORT $LN11@SCROLLBAR_
$LN12@SCROLLBAR_:
; Line 243
	mov	DWORD PTR _pfDrawBackground$[ebp], OFFSET __DrawBackgroundH
; Line 244
	mov	DWORD PTR _pfDrawGradient$[ebp], OFFSET _GUI_DrawGradientV
; Line 245
	mov	DWORD PTR _pfDrawGrasp$[ebp], OFFSET __DrawGraspH
$LN11@SCROLLBAR_:
; Line 250
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR tv76[ebp], ecx
	mov	edx, DWORD PTR tv76[ebp]
	sub	edx, 6
	mov	DWORD PTR tv76[ebp], edx
	cmp	DWORD PTR tv76[ebp], 17			; 00000011H
	ja	$LN9@SCROLLBAR_
	mov	eax, DWORD PTR tv76[ebp]
	movzx	ecx, BYTE PTR $LN21@SCROLLBAR_[eax]
	jmp	DWORD PTR $LN28@SCROLLBAR_[ecx*4]
$LN8@SCROLLBAR_:
; Line 252
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $LN7@SCROLLBAR_
; Line 253
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [eax+20]
	sub	eax, DWORD PTR [ecx+12]
	add	eax, 1
	jmp	$LN13@SCROLLBAR_
; Line 254
	jmp	SHORT $LN5@SCROLLBAR_
$LN7@SCROLLBAR_:
; Line 255
	mov	eax, DWORD PTR _pDrawItemInfo$[ebp]
	mov	ecx, DWORD PTR _pDrawItemInfo$[ebp]
	mov	eax, DWORD PTR [eax+24]
	sub	eax, DWORD PTR [ecx+16]
	add	eax, 1
	jmp	$LN13@SCROLLBAR_
$LN5@SCROLLBAR_:
; Line 261
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	cmp	DWORD PTR [eax+4], 2
	jne	SHORT $LN15@SCROLLBAR_
	mov	ecx, DWORD PTR __apProps
	mov	DWORD PTR tv89[ebp], ecx
	jmp	SHORT $LN16@SCROLLBAR_
$LN15@SCROLLBAR_:
	mov	edx, DWORD PTR __apProps+4
	mov	DWORD PTR tv89[ebp], edx
$LN16@SCROLLBAR_:
	mov	eax, DWORD PTR tv89[ebp]
	mov	DWORD PTR _pProps$[ebp], eax
; Line 265
	mov	esi, esp
	mov	eax, DWORD PTR _pProps$[ebp]
	push	eax
	lea	ecx, DWORD PTR _Rect$[ebp]
	push	ecx
	call	DWORD PTR _pfDrawBackground$[ebp]
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 269
	lea	eax, DWORD PTR _ArrowOff$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ArrowSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pSkinInfo$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	lea	ecx, DWORD PTR _RectOrg$[ebp]
	push	ecx
	call	__GetArrowPara
	add	esp, 16					; 00000010H
; Line 270
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	push	ecx
	call	_GUI_SetColor
	add	esp, 4
; Line 271
	push	-1
	mov	eax, DWORD PTR _ArrowSize$[ebp]
	push	eax
	movsx	ecx, WORD PTR _RectOrg$[ebp+6]
	movsx	edx, WORD PTR _RectOrg$[ebp+2]
	sub	ecx, edx
	add	ecx, 1
	sar	ecx, 1
	push	ecx
	movsx	eax, WORD PTR _RectOrg$[ebp]
	add	eax, DWORD PTR _ArrowOff$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWidget$[ebp]
	push	ecx
	call	_WIDGET__DrawTriangle
	add	esp, 20					; 00000014H
; Line 272
	jmp	$LN9@SCROLLBAR_
$LN4@SCROLLBAR_:
; Line 279
	mov	eax, DWORD PTR __apProps+4
	mov	DWORD PTR _pProps$[ebp], eax
; Line 283
	mov	esi, esp
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	mov	edx, DWORD PTR _pProps$[ebp]
	mov	eax, DWORD PTR [edx+28]
	push	eax
	movsx	ecx, WORD PTR _Rect$[ebp+6]
	push	ecx
	movsx	edx, WORD PTR _Rect$[ebp+4]
	push	edx
	movsx	eax, WORD PTR _Rect$[ebp+2]
	push	eax
	movsx	ecx, WORD PTR _Rect$[ebp]
	push	ecx
	call	DWORD PTR _pfDrawGradient$[ebp]
	add	esp, 24					; 00000018H
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 284
	jmp	$LN9@SCROLLBAR_
$LN3@SCROLLBAR_:
; Line 289
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	cmp	DWORD PTR [eax+4], 3
	jne	SHORT $LN17@SCROLLBAR_
	mov	ecx, DWORD PTR __apProps
	mov	DWORD PTR tv160[ebp], ecx
	jmp	SHORT $LN18@SCROLLBAR_
$LN17@SCROLLBAR_:
	mov	edx, DWORD PTR __apProps+4
	mov	DWORD PTR tv160[ebp], edx
$LN18@SCROLLBAR_:
	mov	eax, DWORD PTR tv160[ebp]
	mov	DWORD PTR _pProps$[ebp], eax
; Line 293
	mov	esi, esp
	mov	eax, DWORD PTR _pProps$[ebp]
	push	eax
	lea	ecx, DWORD PTR _Rect$[ebp]
	push	ecx
	call	DWORD PTR _pfDrawBackground$[ebp]
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 297
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	lea	edx, DWORD PTR _Rect$[ebp]
	push	edx
	call	__GetLength
	add	esp, 8
	cmp	eax, 15					; 0000000fH
	jl	SHORT $LN2@SCROLLBAR_
; Line 298
	mov	esi, esp
	mov	eax, DWORD PTR _pProps$[ebp]
	push	eax
	lea	ecx, DWORD PTR _Rect$[ebp]
	push	ecx
	call	DWORD PTR _pfDrawGrasp$[ebp]
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN2@SCROLLBAR_:
; Line 300
	jmp	$LN9@SCROLLBAR_
$LN1@SCROLLBAR_:
; Line 305
	mov	eax, DWORD PTR _pSkinInfo$[ebp]
	cmp	DWORD PTR [eax+4], 1
	jne	SHORT $LN19@SCROLLBAR_
	mov	ecx, DWORD PTR __apProps
	mov	DWORD PTR tv172[ebp], ecx
	jmp	SHORT $LN20@SCROLLBAR_
$LN19@SCROLLBAR_:
	mov	edx, DWORD PTR __apProps+4
	mov	DWORD PTR tv172[ebp], edx
$LN20@SCROLLBAR_:
	mov	eax, DWORD PTR tv172[ebp]
	mov	DWORD PTR _pProps$[ebp], eax
; Line 309
	mov	esi, esp
	mov	eax, DWORD PTR _pProps$[ebp]
	push	eax
	lea	ecx, DWORD PTR _Rect$[ebp]
	push	ecx
	call	DWORD PTR _pfDrawBackground$[ebp]
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 313
	lea	eax, DWORD PTR _ArrowOff$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ArrowSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pSkinInfo$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	lea	ecx, DWORD PTR _RectOrg$[ebp]
	push	ecx
	call	__GetArrowPara
	add	esp, 16					; 00000010H
; Line 314
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	push	ecx
	call	_GUI_SetColor
	add	esp, 4
; Line 315
	push	1
	mov	eax, DWORD PTR _ArrowSize$[ebp]
	push	eax
	movsx	ecx, WORD PTR _RectOrg$[ebp+6]
	movsx	edx, WORD PTR _RectOrg$[ebp+2]
	sub	ecx, edx
	sar	ecx, 1
	push	ecx
	movsx	eax, WORD PTR _RectOrg$[ebp+4]
	sub	eax, DWORD PTR _ArrowOff$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWidget$[ebp]
	push	ecx
	call	_WIDGET__DrawTriangle
	add	esp, 20					; 00000014H
$LN9@SCROLLBAR_:
; Line 319
	xor	eax, eax
$LN13@SCROLLBAR_:
; Line 320
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN27@SCROLLBAR_
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 336				; 00000150H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN27@SCROLLBAR_:
	DD	4
	DD	$LN26@SCROLLBAR_
$LN26@SCROLLBAR_:
	DD	-20					; ffffffecH
	DD	4
	DD	$LN22@SCROLLBAR_
	DD	-32					; ffffffe0H
	DD	4
	DD	$LN23@SCROLLBAR_
	DD	-60					; ffffffc4H
	DD	8
	DD	$LN24@SCROLLBAR_
	DD	-76					; ffffffb4H
	DD	8
	DD	$LN25@SCROLLBAR_
$LN25@SCROLLBAR_:
	DB	82					; 00000052H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	79					; 0000004fH
	DB	114					; 00000072H
	DB	103					; 00000067H
	DB	0
$LN24@SCROLLBAR_:
	DB	82					; 00000052H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	0
$LN23@SCROLLBAR_:
	DB	65					; 00000041H
	DB	114					; 00000072H
	DB	114					; 00000072H
	DB	111					; 0000006fH
	DB	119					; 00000077H
	DB	79					; 0000004fH
	DB	102					; 00000066H
	DB	102					; 00000066H
	DB	0
$LN22@SCROLLBAR_:
	DB	65					; 00000041H
	DB	114					; 00000072H
	DB	114					; 00000072H
	DB	111					; 0000006fH
	DB	119					; 00000077H
	DB	83					; 00000053H
	DB	105					; 00000069H
	DB	122					; 0000007aH
	DB	101					; 00000065H
	DB	0
$LN28@SCROLLBAR_:
	DD	$LN5@SCROLLBAR_
	DD	$LN1@SCROLLBAR_
	DD	$LN4@SCROLLBAR_
	DD	$LN3@SCROLLBAR_
	DD	$LN8@SCROLLBAR_
	DD	$LN9@SCROLLBAR_
$LN21@SCROLLBAR_:
	DB	0
	DB	1
	DB	5
	DB	5
	DB	2
	DB	5
	DB	5
	DB	5
	DB	2
	DB	2
	DB	5
	DB	3
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	4
_SCROLLBAR_DrawSkinFlex ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __DrawBackgroundV
_TEXT	SEGMENT
_pRect$ = 8						; size = 4
_pProps$ = 12						; size = 4
__DrawBackgroundV PROC					; COMDAT
; Line 102
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
; Line 103
	mov	eax, DWORD PTR _pProps$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	push	ecx
	call	__DrawFrame
	add	esp, 8
; Line 104
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _pProps$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+6]
	sub	edx, 2
	push	edx
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax]
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+4]
	add	ecx, eax
	sar	ecx, 1
	push	ecx
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+2]
	add	edx, 2
	push	edx
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax]
	add	ecx, 2
	push	ecx
	call	_GUI_DrawGradientH
	add	esp, 24					; 00000018H
; Line 105
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	mov	edx, DWORD PTR _pProps$[ebp]
	mov	eax, DWORD PTR [edx+20]
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+6]
	sub	edx, 2
	push	edx
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	sub	ecx, 2
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+2]
	add	eax, 2
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx]
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	add	edx, ecx
	sar	edx, 1
	add	edx, 1
	push	edx
	call	_GUI_DrawGradientH
	add	esp, 24					; 00000018H
; Line 106
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawBackgroundV ENDP
_TEXT	ENDS
EXTRN	_GUI_DrawPixel:PROC
EXTRN	_GUI_DrawVLine:PROC
EXTRN	_GUI_DrawHLine:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __DrawFrame
_TEXT	SEGMENT
_pRect$ = 8						; size = 4
_pProps$ = 12						; size = 4
__DrawFrame PROC					; COMDAT
; Line 80
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
; Line 81
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_GUI_SetColor
	add	esp, 4
; Line 82
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+2]
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 83
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+6]
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 84
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+2]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx]
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 85
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+2]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+4]
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 86
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	_GUI_SetColor
	add	esp, 4
; Line 87
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+2]
	add	edx, 1
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 88
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	sub	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+6]
	sub	edx, 1
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 89
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	sub	ecx, 2
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+2]
	add	eax, 2
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx]
	add	edx, 1
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 90
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	sub	ecx, 2
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+2]
	add	eax, 2
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+4]
	sub	edx, 1
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 91
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	_GUI_SetColor
	add	esp, 4
; Line 92
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+2]
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx]
	push	eax
	call	_GUI_DrawPixel
	add	esp, 8
; Line 93
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx]
	push	eax
	call	_GUI_DrawPixel
	add	esp, 8
; Line 94
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+2]
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+4]
	push	eax
	call	_GUI_DrawPixel
	add	esp, 8
; Line 95
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+4]
	push	eax
	call	_GUI_DrawPixel
	add	esp, 8
; Line 96
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
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __DrawBackgroundH
_TEXT	SEGMENT
_pRect$ = 8						; size = 4
_pProps$ = 12						; size = 4
__DrawBackgroundH PROC					; COMDAT
; Line 112
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
; Line 113
	mov	eax, DWORD PTR _pProps$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	push	ecx
	call	__DrawFrame
	add	esp, 8
; Line 114
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _pProps$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+2]
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	add	edx, ecx
	sar	edx, 1
	push	edx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+4]
	sub	eax, 2
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+2]
	add	edx, 2
	push	edx
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax]
	add	ecx, 2
	push	ecx
	call	_GUI_DrawGradientV
	add	esp, 24					; 00000018H
; Line 115
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	mov	edx, DWORD PTR _pProps$[ebp]
	mov	eax, DWORD PTR [edx+20]
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+6]
	sub	edx, 2
	push	edx
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	sub	ecx, 2
	push	ecx
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+2]
	mov	ecx, DWORD PTR _pRect$[ebp]
	movsx	edx, WORD PTR [ecx+6]
	add	eax, edx
	sar	eax, 1
	add	eax, 1
	push	eax
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax]
	add	ecx, 2
	push	ecx
	call	_GUI_DrawGradientV
	add	esp, 24					; 00000018H
; Line 116
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawBackgroundH ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetLength
_TEXT	SEGMENT
_r$ = -8						; size = 4
_pRect$ = 8						; size = 4
_IsVertical$ = 12					; size = 4
__GetLength PROC					; COMDAT
; Line 137
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
; Line 140
	cmp	DWORD PTR _IsVertical$[ebp], 0
	je	SHORT $LN2@GetLength
; Line 141
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+2]
	sub	ecx, eax
	add	ecx, 1
	mov	DWORD PTR _r$[ebp], ecx
; Line 142
	jmp	SHORT $LN1@GetLength
$LN2@GetLength:
; Line 143
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx]
	sub	ecx, eax
	add	ecx, 1
	mov	DWORD PTR _r$[ebp], ecx
$LN1@GetLength:
; Line 145
	mov	eax, DWORD PTR _r$[ebp]
; Line 146
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__GetLength ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetArrowPara
_TEXT	SEGMENT
_ButtonSize$ = -8					; size = 4
_pRect$ = 8						; size = 4
_IsVertical$ = 12					; size = 4
_pArrowSize$ = 16					; size = 4
_pArrowOff$ = 20					; size = 4
__GetArrowPara PROC					; COMDAT
; Line 152
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
; Line 155
	mov	eax, DWORD PTR _IsVertical$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	push	ecx
	call	__GetHeight
	add	esp, 8
	mov	DWORD PTR _ButtonSize$[ebp], eax
; Line 156
	mov	eax, DWORD PTR _ButtonSize$[ebp]
	sub	eax, 4
	cdq
	mov	ecx, 3
	idiv	ecx
	mov	edx, DWORD PTR _pArrowSize$[ebp]
	mov	DWORD PTR [edx], eax
; Line 157
	mov	eax, DWORD PTR _pArrowSize$[ebp]
	mov	ecx, DWORD PTR _ButtonSize$[ebp]
	sub	ecx, DWORD PTR [eax]
	sar	ecx, 1
	mov	edx, DWORD PTR _ButtonSize$[ebp]
	sub	edx, ecx
	sub	edx, 1
	mov	eax, DWORD PTR _pArrowOff$[ebp]
	mov	DWORD PTR [eax], edx
; Line 158
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__GetArrowPara ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetHeight
_TEXT	SEGMENT
_r$ = -8						; size = 4
_pRect$ = 8						; size = 4
_IsVertical$ = 12					; size = 4
__GetHeight PROC					; COMDAT
; Line 122
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
; Line 125
	cmp	DWORD PTR _IsVertical$[ebp], 0
	je	SHORT $LN2@GetHeight
; Line 126
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx]
	sub	ecx, eax
	add	ecx, 1
	mov	DWORD PTR _r$[ebp], ecx
; Line 127
	jmp	SHORT $LN1@GetHeight
$LN2@GetHeight:
; Line 128
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+2]
	sub	ecx, eax
	add	ecx, 1
	mov	DWORD PTR _r$[ebp], ecx
$LN1@GetHeight:
; Line 130
	mov	eax, DWORD PTR _r$[ebp]
; Line 131
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__GetHeight ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __DrawGraspH
_TEXT	SEGMENT
_y1$ = -44						; size = 4
_y0$ = -32						; size = 4
_o$ = -20						; size = 4
_xm$ = -8						; size = 4
_pRect$ = 8						; size = 4
_pProps$ = 12						; size = 4
__DrawGraspH PROC					; COMDAT
; Line 164
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
; Line 167
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx]
	add	ecx, eax
	sar	ecx, 1
	mov	DWORD PTR _xm$[ebp], ecx
; Line 168
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+2]
	sub	ecx, eax
	add	ecx, 3
	sar	ecx, 2
	mov	DWORD PTR _o$[ebp], ecx
; Line 169
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+2]
	add	ecx, DWORD PTR _o$[ebp]
	mov	DWORD PTR _y0$[ebp], ecx
; Line 170
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	sub	ecx, DWORD PTR _o$[ebp]
	mov	DWORD PTR _y1$[ebp], ecx
; Line 171
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	_GUI_SetColor
	add	esp, 4
; Line 172
	mov	eax, DWORD PTR _y1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xm$[ebp]
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 173
	mov	eax, DWORD PTR _y1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xm$[ebp]
	add	edx, 2
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 174
	mov	eax, DWORD PTR _y1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xm$[ebp]
	add	edx, 4
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 175
	mov	eax, DWORD PTR _y1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xm$[ebp]
	sub	edx, 2
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 176
	mov	eax, DWORD PTR _y1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xm$[ebp]
	sub	edx, 4
	push	edx
	call	_GUI_DrawVLine
	add	esp, 12					; 0000000cH
; Line 177
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 240				; 000000f0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawGraspH ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __DrawGraspV
_TEXT	SEGMENT
_x1$ = -44						; size = 4
_x0$ = -32						; size = 4
_o$ = -20						; size = 4
_ym$ = -8						; size = 4
_pRect$ = 8						; size = 4
_pProps$ = 12						; size = 4
__DrawGraspV PROC					; COMDAT
; Line 183
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
; Line 186
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx+2]
	add	ecx, eax
	sar	ecx, 1
	mov	DWORD PTR _ym$[ebp], ecx
; Line 187
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	mov	edx, DWORD PTR _pRect$[ebp]
	movsx	eax, WORD PTR [edx]
	sub	ecx, eax
	add	ecx, 3
	sar	ecx, 2
	mov	DWORD PTR _o$[ebp], ecx
; Line 188
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax]
	add	ecx, DWORD PTR _o$[ebp]
	mov	DWORD PTR _x0$[ebp], ecx
; Line 189
	mov	eax, DWORD PTR _pRect$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	sub	ecx, DWORD PTR _o$[ebp]
	mov	DWORD PTR _x1$[ebp], ecx
; Line 190
	mov	eax, DWORD PTR _pProps$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	_GUI_SetColor
	add	esp, 4
; Line 191
	mov	eax, DWORD PTR _x1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ym$[ebp]
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 192
	mov	eax, DWORD PTR _x1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ym$[ebp]
	add	edx, 2
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 193
	mov	eax, DWORD PTR _x1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ym$[ebp]
	add	edx, 4
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 194
	mov	eax, DWORD PTR _x1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ym$[ebp]
	sub	edx, 2
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 195
	mov	eax, DWORD PTR _x1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ym$[ebp]
	sub	edx, 4
	push	edx
	call	_GUI_DrawHLine
	add	esp, 12					; 0000000cH
; Line 196
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 240				; 000000f0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawGraspV ENDP
_TEXT	ENDS
PUBLIC	_SCROLLBAR_SetSkinFlexProps
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SCROLLBAR_SetSkinFlexProps
_TEXT	SEGMENT
_pProps$ = 8						; size = 4
_Index$ = 12						; size = 4
_SCROLLBAR_SetSkinFlexProps PROC			; COMDAT
; Line 326
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
; Line 327
	cmp	DWORD PTR _Index$[ebp], 2
	jae	SHORT $LN2@SCROLLBAR_@2
; Line 328
	mov	esi, DWORD PTR _pProps$[ebp]
	mov	eax, DWORD PTR _Index$[ebp]
	mov	edi, DWORD PTR __apProps[eax*4]
	mov	ecx, 11					; 0000000bH
	rep movsd
$LN2@SCROLLBAR_@2:
; Line 330
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SCROLLBAR_SetSkinFlexProps ENDP
_TEXT	ENDS
PUBLIC	_SCROLLBAR_GetSkinFlexProps
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SCROLLBAR_GetSkinFlexProps
_TEXT	SEGMENT
_pProps$ = 8						; size = 4
_Index$ = 12						; size = 4
_SCROLLBAR_GetSkinFlexProps PROC			; COMDAT
; Line 336
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
; Line 337
	cmp	DWORD PTR _Index$[ebp], 2
	jae	SHORT $LN2@SCROLLBAR_@3
; Line 338
	mov	eax, DWORD PTR _Index$[ebp]
	mov	esi, DWORD PTR __apProps[eax*4]
	mov	ecx, 11					; 0000000bH
	mov	edi, DWORD PTR _pProps$[ebp]
	rep movsd
$LN2@SCROLLBAR_@3:
; Line 340
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SCROLLBAR_GetSkinFlexProps ENDP
_TEXT	ENDS
END
