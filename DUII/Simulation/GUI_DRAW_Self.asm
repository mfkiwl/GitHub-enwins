﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\GUI_DRAW_Self.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
__ConstObjData DD FLAT:__Draw
	DD	FLAT:__GetXSize
	DD	FLAT:__GetYSize
CONST	ENDS
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_GUI_ALLOC_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\gui_draw_self.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT __Draw
_TEXT	SEGMENT
_pfDraw$ = -20						; size = 4
_pDrawObj$ = -8						; size = 4
_hDrawObj$ = 8						; size = 4
_hWin$ = 12						; size = 4
_x$ = 16						; size = 4
_y$ = 20						; size = 4
__Draw	PROC						; COMDAT
; Line 39
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
; Line 43
	mov	eax, DWORD PTR _hDrawObj$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pDrawObj$[ebp], eax
; Line 44
	mov	eax, DWORD PTR _pDrawObj$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _pfDraw$[ebp], ecx
; Line 45
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pDrawObj$[ebp], 0
; Line 47
	mov	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _x$[ebp], eax
; Line 48
	mov	eax, DWORD PTR _y$[ebp]
	mov	DWORD PTR _y$[ebp], eax
; Line 49
	mov	esi, esp
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	DWORD PTR _pfDraw$[ebp]
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 50
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__Draw	ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetXSize
_TEXT	SEGMENT
_hDrawObj$ = 8						; size = 4
__GetXSize PROC						; COMDAT
; Line 56
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
; Line 57
	mov	eax, DWORD PTR _hDrawObj$[ebp]
	mov	DWORD PTR _hDrawObj$[ebp], eax
; Line 58
	xor	eax, eax
; Line 59
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__GetXSize ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetYSize
_TEXT	SEGMENT
_hDrawObj$ = 8						; size = 4
__GetYSize PROC						; COMDAT
; Line 65
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
; Line 66
	mov	eax, DWORD PTR _hDrawObj$[ebp]
	mov	DWORD PTR _hDrawObj$[ebp], eax
; Line 67
	xor	eax, eax
; Line 68
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__GetYSize ENDP
_TEXT	ENDS
PUBLIC	_GUI_DRAW_SELF_Create
EXTRN	_GUI_ALLOC_AllocZero:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_DRAW_SELF_Create
_TEXT	SEGMENT
_pObj$10175 = -20					; size = 4
_hMem$ = -8						; size = 4
_pfDraw$ = 8						; size = 4
_x$ = 12						; size = 4
_y$ = 16						; size = 4
_GUI_DRAW_SELF_Create PROC				; COMDAT
; Line 92
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
; Line 94
	push	12					; 0000000cH
	call	_GUI_ALLOC_AllocZero
	add	esp, 4
	mov	DWORD PTR _hMem$[ebp], eax
; Line 95
	cmp	DWORD PTR _hMem$[ebp], 0
	je	SHORT $LN1@GUI_DRAW_S
; Line 98
	mov	eax, DWORD PTR _hMem$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$10175[ebp], eax
; Line 99
	mov	eax, DWORD PTR _pObj$10175[ebp]
	mov	DWORD PTR [eax], OFFSET __ConstObjData
; Line 100
	mov	eax, DWORD PTR _pObj$10175[ebp]
	mov	ecx, DWORD PTR _pfDraw$[ebp]
	mov	DWORD PTR [eax+4], ecx
; Line 101
	mov	eax, DWORD PTR _pObj$10175[ebp]
	mov	cx, WORD PTR _x$[ebp]
	mov	WORD PTR [eax+8], cx
; Line 102
	mov	eax, DWORD PTR _pObj$10175[ebp]
	mov	cx, WORD PTR _y$[ebp]
	mov	WORD PTR [eax+10], cx
; Line 103
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$10175[ebp], 0
$LN1@GUI_DRAW_S:
; Line 106
	mov	eax, DWORD PTR _hMem$[ebp]
; Line 107
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_DRAW_SELF_Create ENDP
_TEXT	ENDS
END
