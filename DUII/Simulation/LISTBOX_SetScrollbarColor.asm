﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\LISTBOX_SetScrollbarColor.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LISTBOX_SetScrollbarColor
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_WM_InvalidateWindow:PROC
EXTRN	_LISTBOX__SetScrollbarColor:PROC
EXTRN	_LISTBOX_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\listbox_setscrollbarcolor.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LISTBOX_SetScrollbarColor
_TEXT	SEGMENT
_pObj$ = -8						; size = 4
_hObj$ = 8						; size = 4
_Index$ = 12						; size = 4
_Color$ = 16						; size = 4
_LISTBOX_SetScrollbarColor PROC				; COMDAT
; Line 37
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
; Line 39
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN4@LISTBOX_Se
; Line 41
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_LISTBOX_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 42
	cmp	DWORD PTR _Index$[ebp], 3
	jae	SHORT $LN2@LISTBOX_Se
; Line 43
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _pObj$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+128]
	cmp	edx, DWORD PTR _Color$[ebp]
	je	SHORT $LN2@LISTBOX_Se
; Line 44
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _pObj$[ebp]
	mov	edx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR [ecx+eax*4+128], edx
; Line 45
	mov	eax, DWORD PTR _pObj$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	_LISTBOX__SetScrollbarColor
	add	esp, 8
; Line 46
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
$LN2@LISTBOX_Se:
; Line 49
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
$LN4@LISTBOX_Se:
; Line 52
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LISTBOX_SetScrollbarColor ENDP
_TEXT	ENDS
END
