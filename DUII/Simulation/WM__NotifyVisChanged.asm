﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\WM\WM__NotifyVisChanged.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WM__NotifyVisChanged
EXTRN	_GUI_ALLOC_h2p:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\wm\wm__notifyvischanged.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WM__NotifyVisChanged
_TEXT	SEGMENT
_hParent$ = -20						; size = 4
_pWin$ = -8						; size = 4
_hWin$ = 8						; size = 4
_pRect$ = 12						; size = 4
_WM__NotifyVisChanged PROC				; COMDAT
; Line 70
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
; Line 73
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pWin$[ebp], eax
; Line 74
	mov	eax, DWORD PTR _pWin$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR _hParent$[ebp], ecx
; Line 75
	cmp	DWORD PTR _hParent$[ebp], 0
	je	SHORT $LN2@WM__Notify
; Line 76
	mov	eax, DWORD PTR _pRect$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	call	__NotifyVisChanged
	add	esp, 8
$LN2@WM__Notify:
; Line 78
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_WM__NotifyVisChanged ENDP
_TEXT	ENDS
EXTRN	_WM__SendMsgNoData:PROC
EXTRN	_GUI_RectsIntersect:PROC
EXTRN	_WM_GetFirstChild:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __NotifyVisChanged
_TEXT	SEGMENT
_pWin$ = -8						; size = 4
_hWin$ = 8						; size = 4
_pRect$ = 12						; size = 4
__NotifyVisChanged PROC					; COMDAT
; Line 41
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
; Line 44
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_WM_GetFirstChild
	add	esp, 4
	mov	DWORD PTR _hWin$[ebp], eax
	jmp	SHORT $LN5@NotifyVisC
$LN4@NotifyVisC:
	mov	eax, DWORD PTR _pWin$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR _hWin$[ebp], ecx
$LN5@NotifyVisC:
	cmp	DWORD PTR _hWin$[ebp], 0
	je	SHORT $LN6@NotifyVisC
; Line 45
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pWin$[ebp], eax
; Line 46
	mov	eax, DWORD PTR _pWin$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	and	ecx, 2
	je	SHORT $LN2@NotifyVisC
; Line 47
	mov	eax, DWORD PTR _pRect$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWin$[ebp]
	push	ecx
	call	_GUI_RectsIntersect
	add	esp, 8
	test	eax, eax
	je	SHORT $LN2@NotifyVisC
; Line 48
	push	41					; 00000029H
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_WM__SendMsgNoData
	add	esp, 8
; Line 49
	mov	eax, DWORD PTR _pRect$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hWin$[ebp]
	push	ecx
	call	__NotifyVisChanged
	add	esp, 8
$LN2@NotifyVisC:
; Line 52
	jmp	SHORT $LN4@NotifyVisC
$LN6@NotifyVisC:
; Line 53
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__NotifyVisChanged ENDP
_TEXT	ENDS
END
