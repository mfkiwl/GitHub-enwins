﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_AddHex.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
_acHex	DB	030H
	DB	031H
	DB	032H
	DB	033H
	DB	034H
	DB	035H
	DB	036H
	DB	037H
	DB	038H
	DB	039H
	DB	041H
	DB	042H
	DB	043H
	DB	044H
	DB	045H
	DB	046H
CONST	ENDS
PUBLIC	_GUI_AddHex
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_addhex.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_AddHex
_TEXT	SEGMENT
tv70 = -205						; size = 1
_s$ = -8						; size = 4
_v$ = 8							; size = 4
_Len$ = 12						; size = 1
_ps$ = 16						; size = 4
_GUI_AddHex PROC					; COMDAT
; Line 44
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
; Line 45
	mov	eax, DWORD PTR _ps$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _s$[ebp], ecx
; Line 46
	movzx	eax, BYTE PTR _Len$[ebp]
	cmp	eax, 8
	jle	SHORT $LN3@GUI_AddHex
; Line 47
	jmp	SHORT $LN4@GUI_AddHex
$LN3@GUI_AddHex:
; Line 49
	movzx	eax, BYTE PTR _Len$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	add	eax, DWORD PTR [ecx]
	mov	edx, DWORD PTR _ps$[ebp]
	mov	DWORD PTR [edx], eax
; Line 50
	mov	eax, DWORD PTR _ps$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	BYTE PTR [ecx], 0
$LN2@GUI_AddHex:
; Line 51
	mov	al, BYTE PTR _Len$[ebp]
	mov	BYTE PTR tv70[ebp], al
	mov	cl, BYTE PTR _Len$[ebp]
	sub	cl, 1
	mov	BYTE PTR _Len$[ebp], cl
	movzx	edx, BYTE PTR tv70[ebp]
	test	edx, edx
	je	SHORT $LN4@GUI_AddHex
; Line 52
	mov	eax, DWORD PTR _v$[ebp]
	and	eax, 15					; 0000000fH
	movzx	ecx, BYTE PTR _Len$[ebp]
	mov	edx, DWORD PTR _s$[ebp]
	mov	al, BYTE PTR _acHex[eax]
	mov	BYTE PTR [edx+ecx], al
; Line 53
	mov	eax, DWORD PTR _v$[ebp]
	shr	eax, 4
	mov	DWORD PTR _v$[ebp], eax
; Line 54
	jmp	SHORT $LN2@GUI_AddHex
$LN4@GUI_AddHex:
; Line 55
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_AddHex ENDP
_TEXT	ENDS
END
