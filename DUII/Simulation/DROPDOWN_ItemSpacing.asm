﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\DROPDOWN_ItemSpacing.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_DROPDOWN_SetItemSpacing
EXTRN	_LISTBOX_SetItemSpacing:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_DROPDOWN_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\dropdown_itemspacing.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _DROPDOWN_SetItemSpacing
_TEXT	SEGMENT
_hListWin$10832 = -20					; size = 4
_pObj$10831 = -8					; size = 4
_hObj$ = 8						; size = 4
_Value$ = 12						; size = 4
_DROPDOWN_SetItemSpacing PROC				; COMDAT
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
; Line 40
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN3@DROPDOWN_S
; Line 44
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_DROPDOWN_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$10831[ebp], eax
; Line 45
	mov	eax, DWORD PTR _pObj$10831[ebp]
	mov	ecx, DWORD PTR [eax+140]
	mov	DWORD PTR _hListWin$10832[ebp], ecx
; Line 46
	mov	eax, DWORD PTR _pObj$10831[ebp]
	mov	cx, WORD PTR _Value$[ebp]
	mov	WORD PTR [eax+146], cx
; Line 47
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$10831[ebp], 0
; Line 48
	cmp	DWORD PTR _hListWin$10832[ebp], 0
	je	SHORT $LN3@DROPDOWN_S
; Line 49
	mov	eax, DWORD PTR _Value$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hListWin$10832[ebp]
	push	ecx
	call	_LISTBOX_SetItemSpacing
	add	esp, 8
$LN3@DROPDOWN_S:
; Line 53
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_SetItemSpacing ENDP
_TEXT	ENDS
PUBLIC	_DROPDOWN_GetItemSpacing
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DROPDOWN_GetItemSpacing
_TEXT	SEGMENT
_pObj$10840 = -20					; size = 4
_Value$ = -8						; size = 4
_hObj$ = 8						; size = 4
_DROPDOWN_GetItemSpacing PROC				; COMDAT
; Line 59
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
; Line 60
	mov	DWORD PTR _Value$[ebp], 0
; Line 61
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN1@DROPDOWN_G
; Line 64
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_DROPDOWN_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$10840[ebp], eax
; Line 65
	mov	eax, DWORD PTR _pObj$10840[ebp]
	movzx	ecx, WORD PTR [eax+146]
	mov	DWORD PTR _Value$[ebp], ecx
; Line 66
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$10840[ebp], 0
$LN1@DROPDOWN_G:
; Line 69
	mov	eax, DWORD PTR _Value$[ebp]
; Line 70
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_GetItemSpacing ENDP
_TEXT	ENDS
END
