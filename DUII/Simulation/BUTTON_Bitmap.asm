﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\BUTTON_Bitmap.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_BUTTON_SetBitmapEx
EXTRN	_BUTTON__SetDrawObj:PROC
EXTRN	_GUI_DRAW_BITMAP_Create:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\button_bitmap.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _BUTTON_SetBitmapEx
_TEXT	SEGMENT
_hObj$ = 8						; size = 4
_Index$ = 12						; size = 4
_pBitmap$ = 16						; size = 4
_x$ = 20						; size = 4
_y$ = 24						; size = 4
_BUTTON_SetBitmapEx PROC				; COMDAT
; Line 38
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
; Line 39
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pBitmap$[ebp]
	push	edx
	call	_GUI_DRAW_BITMAP_Create
	add	esp, 12					; 0000000cH
	push	eax
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	_BUTTON__SetDrawObj
	add	esp, 12					; 0000000cH
; Line 40
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_BUTTON_SetBitmapEx ENDP
_TEXT	ENDS
PUBLIC	_BUTTON_SetBitmap
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _BUTTON_SetBitmap
_TEXT	SEGMENT
_hObj$ = 8						; size = 4
_Index$ = 12						; size = 4
_pBitmap$ = 16						; size = 4
_BUTTON_SetBitmap PROC					; COMDAT
; Line 46
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
; Line 47
	push	0
	push	0
	mov	eax, DWORD PTR _pBitmap$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Index$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hObj$[ebp]
	push	edx
	call	_BUTTON_SetBitmapEx
	add	esp, 20					; 00000014H
; Line 48
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_BUTTON_SetBitmap ENDP
_TEXT	ENDS
END
