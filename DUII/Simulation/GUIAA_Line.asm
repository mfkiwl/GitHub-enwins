﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Antialias\GUIAA_Line.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_AA_DrawLine
EXTRN	_WM__GetNextIVR:PROC
EXTRN	_WM__InitIVRSearch:PROC
EXTRN	_WM__GetOrgY_AA:PROC
EXTRN	_WM__GetOrgX_AA:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\antialias\guiaa_line.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_AA_DrawLine
_TEXT	SEGMENT
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_x1$ = 16						; size = 4
_y1$ = 20						; size = 4
_GUI_AA_DrawLine PROC					; COMDAT
; Line 92
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
; Line 95
	call	_WM__GetOrgX_AA
	add	eax, DWORD PTR _x0$[ebp]
	mov	DWORD PTR _x0$[ebp], eax
	call	_WM__GetOrgY_AA
	add	eax, DWORD PTR _y0$[ebp]
	mov	DWORD PTR _y0$[ebp], eax
; Line 96
	call	_WM__GetOrgX_AA
	add	eax, DWORD PTR _x1$[ebp]
	mov	DWORD PTR _x1$[ebp], eax
	call	_WM__GetOrgY_AA
	add	eax, DWORD PTR _y1$[ebp]
	mov	DWORD PTR _y1$[ebp], eax
; Line 97
	push	0
	call	_WM__InitIVRSearch
	add	esp, 4
	test	eax, eax
	je	SHORT $LN5@GUI_AA_Dra
$LN3@GUI_AA_Dra:
; Line 99
	mov	eax, DWORD PTR _y1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _y0$[ebp]
	push	edx
	mov	eax, DWORD PTR _x0$[ebp]
	push	eax
	call	__AA_DrawLine
	add	esp, 16					; 00000010H
; Line 101
	call	_WM__GetNextIVR
	test	eax, eax
	jne	SHORT $LN3@GUI_AA_Dra
$LN5@GUI_AA_Dra:
; Line 104
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_AA_DrawLine ENDP
_TEXT	ENDS
EXTRN	_GL_FillCircleAA_HiRes:PROC
EXTRN	_GUI_AA_Exit:PROC
EXTRN	_GL_DrawLine:PROC
EXTRN	_GUI_SetPenSize:PROC
EXTRN	_GUI_AA_Init:PROC
EXTRN	_GUI_SetPenShape:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	_GUI_GetPenSize:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __AA_DrawLine
_TEXT	SEGMENT
tv134 = -268						; size = 4
_r$8359 = -68						; size = 4
_OldPenShape$ = -53					; size = 1
_PenSizeHR$ = -41					; size = 1
_PenSizeOld$ = -29					; size = 1
_xMax$ = -20						; size = 4
_xMin$ = -8						; size = 4
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_x1$ = 16						; size = 4
_y1$ = 20						; size = 4
__AA_DrawLine PROC					; COMDAT
; Line 37
	push	ebp
	mov	ebp, esp
	sub	esp, 268				; 0000010cH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-268]
	mov	ecx, 67					; 00000043H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 39
	call	_GUI_GetPenSize
	mov	BYTE PTR _PenSizeOld$[ebp], al
; Line 40
	movzx	eax, BYTE PTR _PenSizeOld$[ebp]
	movzx	ecx, BYTE PTR _GUI_Context+92
	imul	eax, ecx
	mov	BYTE PTR _PenSizeHR$[ebp], al
; Line 41
	push	1
	call	_GUI_SetPenShape
	add	esp, 4
	mov	BYTE PTR _OldPenShape$[ebp], al
; Line 43
	mov	eax, DWORD PTR _x0$[ebp]
	cmp	eax, DWORD PTR _x1$[ebp]
	jge	SHORT $LN7@AA_DrawLin
; Line 44
	mov	eax, DWORD PTR _x0$[ebp]
	mov	DWORD PTR _xMin$[ebp], eax
; Line 45
	mov	eax, DWORD PTR _x1$[ebp]
	mov	DWORD PTR _xMax$[ebp], eax
; Line 46
	jmp	SHORT $LN6@AA_DrawLin
$LN7@AA_DrawLin:
; Line 47
	mov	eax, DWORD PTR _x1$[ebp]
	mov	DWORD PTR _xMin$[ebp], eax
; Line 48
	mov	eax, DWORD PTR _x0$[ebp]
	mov	DWORD PTR _xMax$[ebp], eax
$LN6@AA_DrawLin:
; Line 50
	movzx	eax, BYTE PTR _GUI_Context+93
	test	eax, eax
	je	SHORT $LN5@AA_DrawLin
; Line 51
	movzx	eax, BYTE PTR _PenSizeHR$[ebp]
	mov	ecx, DWORD PTR _xMin$[ebp]
	sub	ecx, eax
	mov	DWORD PTR _xMin$[ebp], ecx
; Line 52
	movzx	eax, BYTE PTR _PenSizeHR$[ebp]
	add	eax, DWORD PTR _xMax$[ebp]
	mov	DWORD PTR _xMax$[ebp], eax
; Line 53
	movzx	ecx, BYTE PTR _GUI_Context+92
	mov	eax, DWORD PTR _xMin$[ebp]
	cdq
	idiv	ecx
	mov	DWORD PTR _xMin$[ebp], eax
; Line 54
	movzx	ecx, BYTE PTR _GUI_Context+92
	mov	eax, DWORD PTR _xMax$[ebp]
	cdq
	idiv	ecx
	mov	DWORD PTR _xMax$[ebp], eax
; Line 55
	jmp	SHORT $LN4@AA_DrawLin
$LN5@AA_DrawLin:
; Line 56
	movzx	eax, BYTE PTR _PenSizeOld$[ebp]
	mov	ecx, DWORD PTR _xMin$[ebp]
	sub	ecx, eax
	mov	DWORD PTR _xMin$[ebp], ecx
; Line 57
	movzx	eax, BYTE PTR _PenSizeOld$[ebp]
	add	eax, DWORD PTR _xMax$[ebp]
	mov	DWORD PTR _xMax$[ebp], eax
; Line 58
	movzx	eax, BYTE PTR _GUI_Context+92
	imul	eax, DWORD PTR _x0$[ebp]
	mov	DWORD PTR _x0$[ebp], eax
; Line 59
	movzx	eax, BYTE PTR _GUI_Context+92
	imul	eax, DWORD PTR _x1$[ebp]
	mov	DWORD PTR _x1$[ebp], eax
; Line 60
	movzx	eax, BYTE PTR _GUI_Context+92
	imul	eax, DWORD PTR _y0$[ebp]
	mov	DWORD PTR _y0$[ebp], eax
; Line 61
	movzx	eax, BYTE PTR _GUI_Context+92
	imul	eax, DWORD PTR _y1$[ebp]
	mov	DWORD PTR _y1$[ebp], eax
$LN4@AA_DrawLin:
; Line 64
	mov	eax, DWORD PTR _xMax$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xMin$[ebp]
	push	ecx
	call	_GUI_AA_Init
	add	esp, 8
; Line 65
	movzx	eax, BYTE PTR _PenSizeHR$[ebp]
	push	eax
	call	_GUI_SetPenSize
	add	esp, 4
; Line 66
	mov	eax, DWORD PTR _y1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _y0$[ebp]
	push	edx
	mov	eax, DWORD PTR _x0$[ebp]
	push	eax
	call	_GL_DrawLine
	add	esp, 16					; 00000010H
; Line 67
	call	_GUI_AA_Exit
; Line 69
	mov	al, BYTE PTR _OldPenShape$[ebp]
	mov	BYTE PTR tv134[ebp], al
	cmp	BYTE PTR tv134[ebp], 0
	je	SHORT $LN1@AA_DrawLin
	jmp	SHORT $LN2@AA_DrawLin
$LN1@AA_DrawLin:
; Line 72
	movzx	eax, BYTE PTR _GUI_Context+92
	movzx	ecx, BYTE PTR _PenSizeOld$[ebp]
	imul	eax, ecx
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _r$8359[ebp], eax
; Line 73
	mov	eax, DWORD PTR _r$8359[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	call	_GL_FillCircleAA_HiRes
	add	esp, 12					; 0000000cH
; Line 74
	mov	eax, DWORD PTR _r$8359[ebp]
	push	eax
	mov	ecx, DWORD PTR _y1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x1$[ebp]
	push	edx
	call	_GL_FillCircleAA_HiRes
	add	esp, 12					; 0000000cH
$LN2@AA_DrawLin:
; Line 78
	movzx	eax, BYTE PTR _PenSizeOld$[ebp]
	push	eax
	call	_GUI_SetPenSize
	add	esp, 4
; Line 79
	movzx	eax, BYTE PTR _OldPenShape$[ebp]
	push	eax
	call	_GUI_SetPenShape
	add	esp, 4
; Line 80
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 268				; 0000010cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__AA_DrawLine ENDP
_TEXT	ENDS
END
