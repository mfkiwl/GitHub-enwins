﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_ScreenSize.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_SetScreenSizeX
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
_BSS	SEGMENT
__ScreenSizeX DD 01H DUP (?)
_BSS	ENDS
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_screensize.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_SetScreenSizeX
_TEXT	SEGMENT
_xSize$ = 8						; size = 4
_GUI_SetScreenSizeX PROC				; COMDAT
; Line 45
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
; Line 46
	mov	eax, DWORD PTR _xSize$[ebp]
	mov	DWORD PTR __ScreenSizeX, eax
; Line 47
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_SetScreenSizeX ENDP
_TEXT	ENDS
PUBLIC	_GUI_SetScreenSizeY
_BSS	SEGMENT
__ScreenSizeY DD 01H DUP (?)
; Function compile flags: /Odtp /RTCsu /ZI
_BSS	ENDS
;	COMDAT _GUI_SetScreenSizeY
_TEXT	SEGMENT
_ySize$ = 8						; size = 4
_GUI_SetScreenSizeY PROC				; COMDAT
; Line 53
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
; Line 54
	mov	eax, DWORD PTR _ySize$[ebp]
	mov	DWORD PTR __ScreenSizeY, eax
; Line 55
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_SetScreenSizeY ENDP
_TEXT	ENDS
PUBLIC	_GUI_GetScreenSizeX
EXTRN	_LCD_GetXSize:PROC
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_GetScreenSizeX
_TEXT	SEGMENT
_GUI_GetScreenSizeX PROC				; COMDAT
; Line 61
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
; Line 62
	cmp	DWORD PTR __ScreenSizeX, 0
	jne	SHORT $LN1@GUI_GetScr
; Line 63
	call	_LCD_GetXSize
	mov	DWORD PTR __ScreenSizeX, eax
$LN1@GUI_GetScr:
; Line 65
	mov	eax, DWORD PTR __ScreenSizeX
; Line 66
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_GetScreenSizeX ENDP
_TEXT	ENDS
PUBLIC	_GUI_GetScreenSizeY
EXTRN	_LCD_GetYSize:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_GetScreenSizeY
_TEXT	SEGMENT
_GUI_GetScreenSizeY PROC				; COMDAT
; Line 72
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
; Line 73
	cmp	DWORD PTR __ScreenSizeY, 0
	jne	SHORT $LN1@GUI_GetScr@2
; Line 74
	call	_LCD_GetYSize
	mov	DWORD PTR __ScreenSizeY, eax
$LN1@GUI_GetScr@2:
; Line 76
	mov	eax, DWORD PTR __ScreenSizeY
; Line 77
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_GetScreenSizeY ENDP
_TEXT	ENDS
END
