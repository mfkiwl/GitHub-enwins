﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Antialias\GUIAA_Arc.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_AA_DrawArc
EXTRN	_WM__GetNextIVR:PROC
EXTRN	_WM__InitIVRSearch:PROC
EXTRN	_WM__GetOrgY_AA:PROC
EXTRN	_WM__GetOrgX_AA:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\antialias\guiaa_arc.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_AA_DrawArc
_TEXT	SEGMENT
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_rx$ = 16						; size = 4
_ry$ = 20						; size = 4
_a0$ = 24						; size = 4
_a1$ = 28						; size = 4
_GUI_AA_DrawArc PROC					; COMDAT
; Line 70
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
	call	_WM__GetOrgX_AA
	add	eax, DWORD PTR _x0$[ebp]
	mov	DWORD PTR _x0$[ebp], eax
	call	_WM__GetOrgY_AA
	add	eax, DWORD PTR _y0$[ebp]
	mov	DWORD PTR _y0$[ebp], eax
; Line 74
	push	0
	call	_WM__InitIVRSearch
	add	esp, 4
	test	eax, eax
	je	SHORT $LN5@GUI_AA_Dra
$LN3@GUI_AA_Dra:
; Line 76
	mov	eax, DWORD PTR _a1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _a0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ry$[ebp]
	push	edx
	mov	eax, DWORD PTR _rx$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	call	__DrawArcAA
	add	esp, 24					; 00000018H
; Line 78
	call	_WM__GetNextIVR
	test	eax, eax
	jne	SHORT $LN3@GUI_AA_Dra
$LN5@GUI_AA_Dra:
; Line 81
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_AA_DrawArc ENDP
_TEXT	ENDS
EXTRN	_GUI_AA_Exit:PROC
EXTRN	_GL_DrawArc:PROC
EXTRN	_GUI_SetPenSize:PROC
EXTRN	_GUI_AA_Init_HiRes:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	_GUI_GetPenSize:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __DrawArcAA
_TEXT	SEGMENT
tv69 = -232						; size = 4
_Factor$ = -32						; size = 4
_PenSize_AA$ = -20					; size = 4
_PenSizePrev$ = -8					; size = 4
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_rx$ = 16						; size = 4
_ry$ = 20						; size = 4
_a0$ = 24						; size = 4
_a1$ = 28						; size = 4
__DrawArcAA PROC					; COMDAT
; Line 40
	push	ebp
	mov	ebp, esp
	sub	esp, 232				; 000000e8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-232]
	mov	ecx, 58					; 0000003aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 41
	call	_GUI_GetPenSize
	movzx	eax, al
	mov	DWORD PTR _PenSizePrev$[ebp], eax
; Line 45
	movzx	eax, BYTE PTR _GUI_Context+93
	test	eax, eax
	je	SHORT $LN3@DrawArcAA
	mov	DWORD PTR tv69[ebp], 1
	jmp	SHORT $LN4@DrawArcAA
$LN3@DrawArcAA:
	movzx	ecx, BYTE PTR _GUI_Context+92
	mov	DWORD PTR tv69[ebp], ecx
$LN4@DrawArcAA:
	mov	edx, DWORD PTR tv69[ebp]
	mov	DWORD PTR _Factor$[ebp], edx
; Line 47
	mov	eax, DWORD PTR _x0$[ebp]
	imul	eax, DWORD PTR _Factor$[ebp]
	mov	DWORD PTR _x0$[ebp], eax
; Line 48
	mov	eax, DWORD PTR _y0$[ebp]
	imul	eax, DWORD PTR _Factor$[ebp]
	mov	DWORD PTR _y0$[ebp], eax
; Line 49
	mov	eax, DWORD PTR _rx$[ebp]
	imul	eax, DWORD PTR _Factor$[ebp]
	mov	DWORD PTR _rx$[ebp], eax
; Line 50
	mov	eax, DWORD PTR _ry$[ebp]
	imul	eax, DWORD PTR _Factor$[ebp]
	mov	DWORD PTR _ry$[ebp], eax
; Line 51
	movzx	eax, BYTE PTR _GUI_Context+92
	imul	eax, DWORD PTR _PenSizePrev$[ebp]
	mov	DWORD PTR _PenSize_AA$[ebp], eax
; Line 52
	mov	eax, DWORD PTR _x0$[ebp]
	add	eax, DWORD PTR _rx$[ebp]
	add	eax, DWORD PTR _PenSize_AA$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	sub	ecx, DWORD PTR _rx$[ebp]
	sub	ecx, DWORD PTR _PenSize_AA$[ebp]
	push	ecx
	call	_GUI_AA_Init_HiRes
	add	esp, 8
; Line 53
	movzx	eax, BYTE PTR _PenSize_AA$[ebp]
	push	eax
	call	_GUI_SetPenSize
	add	esp, 4
; Line 54
	mov	eax, DWORD PTR _a1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _a0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ry$[ebp]
	push	edx
	mov	eax, DWORD PTR _rx$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	call	_GL_DrawArc
	add	esp, 24					; 00000018H
; Line 55
	movzx	eax, BYTE PTR _PenSizePrev$[ebp]
	push	eax
	call	_GUI_SetPenSize
	add	esp, 4
; Line 57
	call	_GUI_AA_Exit
; Line 58
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 232				; 000000e8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawArcAA ENDP
_TEXT	ENDS
END
