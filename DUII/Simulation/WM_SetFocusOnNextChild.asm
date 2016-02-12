﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\WM\WM_SetFocusOnNextChild.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WM_SetFocusOnNextChild
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\wm\wm_setfocusonnextchild.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WM_SetFocusOnNextChild
_TEXT	SEGMENT
_r$ = -8						; size = 4
_hParent$ = 8						; size = 4
_WM_SetFocusOnNextChild PROC				; COMDAT
; Line 115
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
; Line 116
	mov	DWORD PTR _r$[ebp], 0
; Line 117
	cmp	DWORD PTR _hParent$[ebp], 0
	je	SHORT $LN1@WM_SetFocu
; Line 119
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	call	__SetFocusOnNextChild
	add	esp, 4
	mov	DWORD PTR _r$[ebp], eax
$LN1@WM_SetFocu:
; Line 122
	mov	eax, DWORD PTR _r$[ebp]
; Line 123
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_WM_SetFocusOnNextChild ENDP
_TEXT	ENDS
EXTRN	_WM_SetFocus:PROC
EXTRN	_WM_IsFocussable:PROC
EXTRN	_WM__GetFocussedChild:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __SetFocusOnNextChild
_TEXT	SEGMENT
_r$9455 = -32						; size = 4
_hWin$ = -20						; size = 4
_hChild$ = -8						; size = 4
_hParent$ = 8						; size = 4
__SetFocusOnNextChild PROC				; COMDAT
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
; Line 78
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	call	_WM__GetFocussedChild
	add	esp, 4
	mov	DWORD PTR _hChild$[ebp], eax
; Line 79
	mov	eax, DWORD PTR _hChild$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	call	__GetNextChild
	add	esp, 8
	mov	DWORD PTR _hChild$[ebp], eax
; Line 80
	mov	eax, DWORD PTR _hChild$[ebp]
	mov	DWORD PTR _hWin$[ebp], eax
$LN5@SetFocusOn:
; Line 81
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_WM_IsFocussable
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN4@SetFocusOn
	cmp	DWORD PTR _hWin$[ebp], 0
	je	SHORT $LN4@SetFocusOn
; Line 82
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	call	__GetNextChild
	add	esp, 8
	mov	DWORD PTR _hWin$[ebp], eax
; Line 83
	mov	eax, DWORD PTR _hWin$[ebp]
	cmp	eax, DWORD PTR _hChild$[ebp]
	jne	SHORT $LN3@SetFocusOn
; Line 84
	jmp	SHORT $LN4@SetFocusOn
$LN3@SetFocusOn:
; Line 86
	jmp	SHORT $LN5@SetFocusOn
$LN4@SetFocusOn:
; Line 87
	cmp	DWORD PTR _hWin$[ebp], 0
	je	SHORT $LN2@SetFocusOn
; Line 94
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_WM_SetFocus
	add	esp, 4
	mov	DWORD PTR _r$9455[ebp], eax
; Line 98
	cmp	DWORD PTR _r$9455[ebp], 0
	jne	SHORT $LN2@SetFocusOn
; Line 99
	mov	eax, DWORD PTR _hWin$[ebp]
	jmp	SHORT $LN6@SetFocusOn
$LN2@SetFocusOn:
; Line 102
	xor	eax, eax
$LN6@SetFocusOn:
; Line 103
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__SetFocusOnNextChild ENDP
_TEXT	ENDS
EXTRN	_GUI_ALLOC_h2p:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __GetNextChild
_TEXT	SEGMENT
_pObj$ = -20						; size = 4
_hObj$ = -8						; size = 4
_hParent$ = 8						; size = 4
_hChild$ = 12						; size = 4
__GetNextChild PROC					; COMDAT
; Line 48
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
; Line 49
	mov	DWORD PTR _hObj$[ebp], 0
; Line 51
	cmp	DWORD PTR _hChild$[ebp], 0
	je	SHORT $LN3@GetNextChi
; Line 52
	mov	eax, DWORD PTR _hChild$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 53
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR _hObj$[ebp], ecx
$LN3@GetNextChi:
; Line 55
	cmp	DWORD PTR _hObj$[ebp], 0
	jne	SHORT $LN2@GetNextChi
; Line 56
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 57
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _hObj$[ebp], ecx
$LN2@GetNextChi:
; Line 59
	mov	eax, DWORD PTR _hObj$[ebp]
	cmp	eax, DWORD PTR _hChild$[ebp]
	je	SHORT $LN1@GetNextChi
; Line 60
	mov	eax, DWORD PTR _hObj$[ebp]
	jmp	SHORT $LN4@GetNextChi
$LN1@GetNextChi:
; Line 62
	xor	eax, eax
$LN4@GetNextChi:
; Line 63
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__GetNextChild ENDP
_TEXT	ENDS
END
