﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\LCD_SelectLCD.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LCD_SelectLCD
EXTRN	_LCD_SetClipRectMax:PROC
EXTRN	_GUI_DEVICE_Unlink:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\lcd_selectlcd.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LCD_SelectLCD
_TEXT	SEGMENT
_pDevice$ = -8						; size = 4
_LCD_SelectLCD PROC					; COMDAT
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
; Line 47
	movzx	eax, BYTE PTR _GUI_Context+17
	mov	ecx, DWORD PTR _GUI_Context[eax*4+72]
	mov	DWORD PTR _pDevice$[ebp], ecx
; Line 48
	cmp	DWORD PTR _pDevice$[ebp], 0
	je	SHORT $LN6@LCD_Select
$LN5@LCD_Select:
; Line 50
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	DWORD PTR [ecx], 4
	jne	SHORT $LN2@LCD_Select
; Line 51
	jmp	SHORT $LN3@LCD_Select
$LN2@LCD_Select:
; Line 53
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pDevice$[ebp], ecx
; Line 54
	cmp	DWORD PTR _pDevice$[ebp], 0
	jne	SHORT $LN5@LCD_Select
$LN3@LCD_Select:
; Line 55
	cmp	DWORD PTR _pDevice$[ebp], 0
	je	SHORT $LN6@LCD_Select
; Line 56
	mov	eax, DWORD PTR _pDevice$[ebp]
	push	eax
	call	_GUI_DEVICE_Unlink
	add	esp, 4
$LN6@LCD_Select:
; Line 59
	mov	DWORD PTR _GUI_Context+76, 0
; Line 60
	mov	DWORD PTR _GUI_Context+20, OFFSET _GUI_Context+8
; Line 61
	call	_LCD_SetClipRectMax
; Line 62
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_SelectLCD ENDP
_TEXT	ENDS
END
