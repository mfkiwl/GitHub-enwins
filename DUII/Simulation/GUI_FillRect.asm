﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_FillRect.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_FillRect
EXTRN	_WM__GetNextIVR:PROC
EXTRN	_LCD_FillRect:PROC
EXTRN	_WM__InitIVRSearch:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	__RTC_CheckEsp:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_fillrect.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_FillRect
_TEXT	SEGMENT
_r$ = -12						; size = 8
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_x1$ = 16						; size = 4
_y1$ = 20						; size = 4
_GUI_FillRect PROC					; COMDAT
; Line 35
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
; Line 41
	mov	eax, DWORD PTR _x0$[ebp]
	add	eax, DWORD PTR _GUI_Context+64
	mov	DWORD PTR _x0$[ebp], eax
	mov	eax, DWORD PTR _y0$[ebp]
	add	eax, DWORD PTR _GUI_Context+68
	mov	DWORD PTR _y0$[ebp], eax
; Line 42
	mov	eax, DWORD PTR _x1$[ebp]
	add	eax, DWORD PTR _GUI_Context+64
	mov	DWORD PTR _x1$[ebp], eax
	mov	eax, DWORD PTR _y1$[ebp]
	add	eax, DWORD PTR _GUI_Context+68
	mov	DWORD PTR _y1$[ebp], eax
; Line 43
	mov	ax, WORD PTR _x0$[ebp]
	mov	WORD PTR _r$[ebp], ax
	mov	ax, WORD PTR _x1$[ebp]
	mov	WORD PTR _r$[ebp+4], ax
; Line 44
	mov	ax, WORD PTR _y0$[ebp]
	mov	WORD PTR _r$[ebp+2], ax
	mov	ax, WORD PTR _y1$[ebp]
	mov	WORD PTR _r$[ebp+6], ax
; Line 45
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	_WM__InitIVRSearch
	add	esp, 4
	test	eax, eax
	je	SHORT $LN5@GUI_FillRe
$LN3@GUI_FillRe:
; Line 47
	mov	eax, DWORD PTR _y1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _y0$[ebp]
	push	edx
	mov	eax, DWORD PTR _x0$[ebp]
	push	eax
	call	_LCD_FillRect
	add	esp, 16					; 00000010H
; Line 49
	call	_WM__GetNextIVR
	test	eax, eax
	jne	SHORT $LN3@GUI_FillRe
$LN5@GUI_FillRe:
; Line 52
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN9@GUI_FillRe
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN9@GUI_FillRe:
	DD	1
	DD	$LN8@GUI_FillRe
$LN8@GUI_FillRe:
	DD	-12					; fffffff4H
	DD	8
	DD	$LN7@GUI_FillRe
$LN7@GUI_FillRe:
	DB	114					; 00000072H
	DB	0
_GUI_FillRect ENDP
_TEXT	ENDS
END
