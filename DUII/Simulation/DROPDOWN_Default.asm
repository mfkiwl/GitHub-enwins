﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\DROPDOWN_Default.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_DROPDOWN_SetDefaultFont
EXTRN	_DROPDOWN__DefaultProps:BYTE
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\dropdown_default.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _DROPDOWN_SetDefaultFont
_TEXT	SEGMENT
_pFont$ = 8						; size = 4
_DROPDOWN_SetDefaultFont PROC				; COMDAT
; Line 37
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
; Line 38
	mov	eax, DWORD PTR _pFont$[ebp]
	mov	DWORD PTR _DROPDOWN__DefaultProps, eax
; Line 39
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_SetDefaultFont ENDP
_TEXT	ENDS
PUBLIC	_DROPDOWN_GetDefaultFont
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DROPDOWN_GetDefaultFont
_TEXT	SEGMENT
_DROPDOWN_GetDefaultFont PROC				; COMDAT
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
	mov	eax, DWORD PTR _DROPDOWN__DefaultProps
; Line 47
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_GetDefaultFont ENDP
_TEXT	ENDS
PUBLIC	_DROPDOWN_SetDefaultColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DROPDOWN_SetDefaultColor
_TEXT	SEGMENT
_OldColor$ = -8						; size = 4
_Index$ = 8						; size = 4
_Color$ = 12						; size = 4
_DROPDOWN_SetDefaultColor PROC				; COMDAT
; Line 53
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
; Line 54
	mov	DWORD PTR _OldColor$[ebp], 0
; Line 55
	cmp	DWORD PTR _Index$[ebp], 2
	jae	SHORT $LN1@DROPDOWN_S
; Line 56
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _DROPDOWN__DefaultProps[eax*4+28]
	mov	DWORD PTR _OldColor$[ebp], ecx
; Line 57
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _DROPDOWN__DefaultProps[eax*4+28], ecx
$LN1@DROPDOWN_S:
; Line 59
	mov	eax, DWORD PTR _OldColor$[ebp]
; Line 60
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_SetDefaultColor ENDP
_TEXT	ENDS
PUBLIC	_DROPDOWN_SetDefaultBkColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DROPDOWN_SetDefaultBkColor
_TEXT	SEGMENT
_OldColor$ = -8						; size = 4
_Index$ = 8						; size = 4
_Color$ = 12						; size = 4
_DROPDOWN_SetDefaultBkColor PROC			; COMDAT
; Line 66
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
; Line 67
	mov	DWORD PTR _OldColor$[ebp], 0
; Line 68
	cmp	DWORD PTR _Index$[ebp], 3
	jae	SHORT $LN1@DROPDOWN_S@2
; Line 69
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _DROPDOWN__DefaultProps[eax*4+4]
	mov	DWORD PTR _OldColor$[ebp], ecx
; Line 70
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _DROPDOWN__DefaultProps[eax*4+4], ecx
$LN1@DROPDOWN_S@2:
; Line 72
	mov	eax, DWORD PTR _OldColor$[ebp]
; Line 73
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_SetDefaultBkColor ENDP
_TEXT	ENDS
PUBLIC	_DROPDOWN_GetDefaultBkColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DROPDOWN_GetDefaultBkColor
_TEXT	SEGMENT
_Color$ = -8						; size = 4
_Index$ = 8						; size = 4
_DROPDOWN_GetDefaultBkColor PROC			; COMDAT
; Line 79
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
; Line 80
	mov	DWORD PTR _Color$[ebp], 0
; Line 81
	cmp	DWORD PTR _Index$[ebp], 3
	jae	SHORT $LN1@DROPDOWN_G
; Line 82
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _DROPDOWN__DefaultProps[eax*4+4]
	mov	DWORD PTR _Color$[ebp], ecx
$LN1@DROPDOWN_G:
; Line 84
	mov	eax, DWORD PTR _Color$[ebp]
; Line 85
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_GetDefaultBkColor ENDP
_TEXT	ENDS
PUBLIC	_DROPDOWN_SetDefaultScrollbarColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DROPDOWN_SetDefaultScrollbarColor
_TEXT	SEGMENT
_OldColor$ = -8						; size = 4
_Index$ = 8						; size = 4
_Color$ = 12						; size = 4
_DROPDOWN_SetDefaultScrollbarColor PROC			; COMDAT
; Line 91
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
; Line 92
	mov	DWORD PTR _OldColor$[ebp], 0
; Line 93
	cmp	DWORD PTR _Index$[ebp], 3
	jae	SHORT $LN1@DROPDOWN_S@3
; Line 94
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _DROPDOWN__DefaultProps[eax*4+36]
	mov	DWORD PTR _OldColor$[ebp], ecx
; Line 95
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _DROPDOWN__DefaultProps[eax*4+36], ecx
$LN1@DROPDOWN_S@3:
; Line 97
	mov	eax, DWORD PTR _OldColor$[ebp]
; Line 98
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_SetDefaultScrollbarColor ENDP
_TEXT	ENDS
PUBLIC	_DROPDOWN_GetDefaultColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DROPDOWN_GetDefaultColor
_TEXT	SEGMENT
_Color$ = -8						; size = 4
_Index$ = 8						; size = 4
_DROPDOWN_GetDefaultColor PROC				; COMDAT
; Line 104
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
; Line 105
	mov	DWORD PTR _Color$[ebp], 0
; Line 106
	cmp	DWORD PTR _Index$[ebp], 2
	jae	SHORT $LN1@DROPDOWN_G@2
; Line 107
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _DROPDOWN__DefaultProps[eax*4+28]
	mov	DWORD PTR _Color$[ebp], ecx
$LN1@DROPDOWN_G@2:
; Line 109
	mov	eax, DWORD PTR _Color$[ebp]
; Line 110
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_GetDefaultColor ENDP
_TEXT	ENDS
PUBLIC	_DROPDOWN_GetDefaultScrollbarColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DROPDOWN_GetDefaultScrollbarColor
_TEXT	SEGMENT
_Color$ = -8						; size = 4
_Index$ = 8						; size = 4
_DROPDOWN_GetDefaultScrollbarColor PROC			; COMDAT
; Line 116
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
; Line 117
	mov	DWORD PTR _Color$[ebp], 0
; Line 118
	cmp	DWORD PTR _Index$[ebp], 3
	jae	SHORT $LN1@DROPDOWN_G@3
; Line 119
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _DROPDOWN__DefaultProps[eax*4+36]
	mov	DWORD PTR _Color$[ebp], ecx
$LN1@DROPDOWN_G@3:
; Line 121
	mov	eax, DWORD PTR _Color$[ebp]
; Line 122
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_DROPDOWN_GetDefaultScrollbarColor ENDP
_TEXT	ENDS
END
