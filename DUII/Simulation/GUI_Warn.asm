﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_Warn.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_Warn
EXTRN	_GUI_X_Warn:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_warn.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_Warn
_TEXT	SEGMENT
_s$ = 8							; size = 4
_GUI_Warn PROC						; COMDAT
; Line 67
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
; Line 68
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	_GUI_X_Warn
	add	esp, 4
; Line 69
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_Warn ENDP
_TEXT	ENDS
PUBLIC	__$ArrayPad$
PUBLIC	_GUI_Warn1
EXTRN	_GUI__AddSpaceHex:PROC
EXTRN	_strlen:PROC
EXTRN	___security_cookie:DWORD
EXTRN	@__security_check_cookie@4:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_Warn1
_TEXT	SEGMENT
_sOut$ = -80						; size = 4
_ac$ = -68						; size = 60
__$ArrayPad$ = -4					; size = 4
_s$ = 8							; size = 4
_p0$ = 12						; size = 4
_GUI_Warn1 PROC						; COMDAT
; Line 75
	push	ebp
	mov	ebp, esp
	sub	esp, 276				; 00000114H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-276]
	mov	ecx, 69					; 00000045H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 77
	lea	eax, DWORD PTR _ac$[ebp]
	mov	DWORD PTR _sOut$[ebp], eax
; Line 78
	push	50					; 00000032H
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ac$[ebp]
	push	ecx
	call	__CopyString
	add	esp, 12					; 0000000cH
; Line 79
	mov	eax, DWORD PTR _sOut$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, DWORD PTR _sOut$[ebp]
	mov	DWORD PTR _sOut$[ebp], eax
; Line 80
	lea	eax, DWORD PTR _sOut$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _p0$[ebp]
	push	ecx
	call	_GUI__AddSpaceHex
	add	esp, 12					; 0000000cH
; Line 81
	lea	eax, DWORD PTR _ac$[ebp]
	push	eax
	call	_GUI_Warn
	add	esp, 4
; Line 82
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@GUI_Warn1
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 276				; 00000114H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	1
$LN6@GUI_Warn1:
	DD	2
	DD	$LN5@GUI_Warn1
$LN5@GUI_Warn1:
	DD	-68					; ffffffbcH
	DD	60					; 0000003cH
	DD	$LN3@GUI_Warn1
	DD	-80					; ffffffb0H
	DD	4
	DD	$LN4@GUI_Warn1
$LN4@GUI_Warn1:
	DB	115					; 00000073H
	DB	79					; 0000004fH
	DB	117					; 00000075H
	DB	116					; 00000074H
	DB	0
$LN3@GUI_Warn1:
	DB	97					; 00000061H
	DB	99					; 00000063H
	DB	0
_GUI_Warn1 ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __CopyString
_TEXT	SEGMENT
_d$ = 8							; size = 4
_s$ = 12						; size = 4
_MaxLen$ = 16						; size = 4
__CopyString PROC					; COMDAT
; Line 47
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
$LN2@CopyString:
; Line 48
	cmp	DWORD PTR _MaxLen$[ebp], 0
	jle	SHORT $LN1@CopyString
	mov	eax, DWORD PTR _s$[ebp]
	movzx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $LN1@CopyString
; Line 49
	mov	eax, DWORD PTR _d$[ebp]
	mov	ecx, DWORD PTR _s$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _d$[ebp]
	add	eax, 1
	mov	DWORD PTR _d$[ebp], eax
	mov	ecx, DWORD PTR _s$[ebp]
	add	ecx, 1
	mov	DWORD PTR _s$[ebp], ecx
; Line 50
	mov	eax, DWORD PTR _MaxLen$[ebp]
	sub	eax, 1
	mov	DWORD PTR _MaxLen$[ebp], eax
; Line 51
	jmp	SHORT $LN2@CopyString
$LN1@CopyString:
; Line 52
	mov	eax, DWORD PTR _d$[ebp]
	mov	BYTE PTR [eax], 0
; Line 53
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__CopyString ENDP
_TEXT	ENDS
PUBLIC	__$ArrayPad$
PUBLIC	_GUI_Warn2
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_Warn2
_TEXT	SEGMENT
_sOut$ = -92						; size = 4
_ac$ = -80						; size = 70
__$ArrayPad$ = -4					; size = 4
_s$ = 8							; size = 4
_p0$ = 12						; size = 4
_p1$ = 16						; size = 4
_GUI_Warn2 PROC						; COMDAT
; Line 88
	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-288]
	mov	ecx, 72					; 00000048H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 90
	lea	eax, DWORD PTR _ac$[ebp]
	mov	DWORD PTR _sOut$[ebp], eax
; Line 91
	push	50					; 00000032H
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ac$[ebp]
	push	ecx
	call	__CopyString
	add	esp, 12					; 0000000cH
; Line 92
	mov	eax, DWORD PTR _sOut$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, DWORD PTR _sOut$[ebp]
	mov	DWORD PTR _sOut$[ebp], eax
; Line 93
	lea	eax, DWORD PTR _sOut$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _p0$[ebp]
	push	ecx
	call	_GUI__AddSpaceHex
	add	esp, 12					; 0000000cH
; Line 94
	lea	eax, DWORD PTR _sOut$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _p1$[ebp]
	push	ecx
	call	_GUI__AddSpaceHex
	add	esp, 12					; 0000000cH
; Line 95
	lea	eax, DWORD PTR _ac$[ebp]
	push	eax
	call	_GUI_Warn
	add	esp, 4
; Line 96
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@GUI_Warn2
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 288				; 00000120H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN6@GUI_Warn2:
	DD	2
	DD	$LN5@GUI_Warn2
$LN5@GUI_Warn2:
	DD	-80					; ffffffb0H
	DD	70					; 00000046H
	DD	$LN3@GUI_Warn2
	DD	-92					; ffffffa4H
	DD	4
	DD	$LN4@GUI_Warn2
$LN4@GUI_Warn2:
	DB	115					; 00000073H
	DB	79					; 0000004fH
	DB	117					; 00000075H
	DB	116					; 00000074H
	DB	0
$LN3@GUI_Warn2:
	DB	97					; 00000061H
	DB	99					; 00000063H
	DB	0
_GUI_Warn2 ENDP
_TEXT	ENDS
PUBLIC	__$ArrayPad$
PUBLIC	_GUI_Warn3
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_Warn3
_TEXT	SEGMENT
_sOut$ = -100						; size = 4
_ac$ = -88						; size = 80
__$ArrayPad$ = -4					; size = 4
_s$ = 8							; size = 4
_p0$ = 12						; size = 4
_p1$ = 16						; size = 4
_p2$ = 20						; size = 4
_GUI_Warn3 PROC						; COMDAT
; Line 102
	push	ebp
	mov	ebp, esp
	sub	esp, 296				; 00000128H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-296]
	mov	ecx, 74					; 0000004aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 104
	lea	eax, DWORD PTR _ac$[ebp]
	mov	DWORD PTR _sOut$[ebp], eax
; Line 105
	push	50					; 00000032H
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ac$[ebp]
	push	ecx
	call	__CopyString
	add	esp, 12					; 0000000cH
; Line 106
	mov	eax, DWORD PTR _sOut$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, DWORD PTR _sOut$[ebp]
	mov	DWORD PTR _sOut$[ebp], eax
; Line 107
	lea	eax, DWORD PTR _sOut$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _p0$[ebp]
	push	ecx
	call	_GUI__AddSpaceHex
	add	esp, 12					; 0000000cH
; Line 108
	lea	eax, DWORD PTR _sOut$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _p1$[ebp]
	push	ecx
	call	_GUI__AddSpaceHex
	add	esp, 12					; 0000000cH
; Line 109
	lea	eax, DWORD PTR _sOut$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _p2$[ebp]
	push	ecx
	call	_GUI__AddSpaceHex
	add	esp, 12					; 0000000cH
; Line 110
	lea	eax, DWORD PTR _ac$[ebp]
	push	eax
	call	_GUI_Warn
	add	esp, 4
; Line 111
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@GUI_Warn3
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 296				; 00000128H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	1
$LN6@GUI_Warn3:
	DD	2
	DD	$LN5@GUI_Warn3
$LN5@GUI_Warn3:
	DD	-88					; ffffffa8H
	DD	80					; 00000050H
	DD	$LN3@GUI_Warn3
	DD	-100					; ffffff9cH
	DD	4
	DD	$LN4@GUI_Warn3
$LN4@GUI_Warn3:
	DB	115					; 00000073H
	DB	79					; 0000004fH
	DB	117					; 00000075H
	DB	116					; 00000074H
	DB	0
$LN3@GUI_Warn3:
	DB	97					; 00000061H
	DB	99					; 00000063H
	DB	0
_GUI_Warn3 ENDP
_TEXT	ENDS
PUBLIC	__$ArrayPad$
PUBLIC	_GUI_Warn4
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_Warn4
_TEXT	SEGMENT
_sOut$ = -112						; size = 4
_ac$ = -100						; size = 90
__$ArrayPad$ = -4					; size = 4
_s$ = 8							; size = 4
_p0$ = 12						; size = 4
_p1$ = 16						; size = 4
_p2$ = 20						; size = 4
_p3$ = 24						; size = 4
_GUI_Warn4 PROC						; COMDAT
; Line 117
	push	ebp
	mov	ebp, esp
	sub	esp, 308				; 00000134H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-308]
	mov	ecx, 77					; 0000004dH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 119
	lea	eax, DWORD PTR _ac$[ebp]
	mov	DWORD PTR _sOut$[ebp], eax
; Line 120
	push	50					; 00000032H
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ac$[ebp]
	push	ecx
	call	__CopyString
	add	esp, 12					; 0000000cH
; Line 121
	mov	eax, DWORD PTR _sOut$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, DWORD PTR _sOut$[ebp]
	mov	DWORD PTR _sOut$[ebp], eax
; Line 122
	lea	eax, DWORD PTR _sOut$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _p0$[ebp]
	push	ecx
	call	_GUI__AddSpaceHex
	add	esp, 12					; 0000000cH
; Line 123
	lea	eax, DWORD PTR _sOut$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _p1$[ebp]
	push	ecx
	call	_GUI__AddSpaceHex
	add	esp, 12					; 0000000cH
; Line 124
	lea	eax, DWORD PTR _sOut$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _p2$[ebp]
	push	ecx
	call	_GUI__AddSpaceHex
	add	esp, 12					; 0000000cH
; Line 125
	lea	eax, DWORD PTR _sOut$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _p3$[ebp]
	push	ecx
	call	_GUI__AddSpaceHex
	add	esp, 12					; 0000000cH
; Line 126
	lea	eax, DWORD PTR _ac$[ebp]
	push	eax
	call	_GUI_Warn
	add	esp, 4
; Line 127
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@GUI_Warn4
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 308				; 00000134H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN6@GUI_Warn4:
	DD	2
	DD	$LN5@GUI_Warn4
$LN5@GUI_Warn4:
	DD	-100					; ffffff9cH
	DD	90					; 0000005aH
	DD	$LN3@GUI_Warn4
	DD	-112					; ffffff90H
	DD	4
	DD	$LN4@GUI_Warn4
$LN4@GUI_Warn4:
	DB	115					; 00000073H
	DB	79					; 0000004fH
	DB	117					; 00000075H
	DB	116					; 00000074H
	DB	0
$LN3@GUI_Warn4:
	DB	97					; 00000061H
	DB	99					; 00000063H
	DB	0
_GUI_Warn4 ENDP
_TEXT	ENDS
END
