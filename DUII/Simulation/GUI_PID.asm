﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_PID.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

_BSS	SEGMENT
__aState DB	048H DUP (?)
_BSS	ENDS
_DATA	SEGMENT
__pRead	DD	FLAT:__aState
__pWrite DD	FLAT:__aState
_DATA	ENDS
PUBLIC	_GUI_PID_GetState
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_pid.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_PID_GetState
_TEXT	SEGMENT
_pState$ = 8						; size = 4
_GUI_PID_GetState PROC					; COMDAT
; Line 230
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
; Line 234
	mov	eax, DWORD PTR __pRead
	mov	ecx, DWORD PTR _pState$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
; Line 238
	mov	eax, DWORD PTR __pRead
	cmp	eax, DWORD PTR __pWrite
	je	SHORT $LN1@GUI_PID_Ge
; Line 239
	mov	eax, DWORD PTR __pRead
	push	eax
	call	__IncReadPointer
	add	esp, 4
	mov	DWORD PTR __pRead, eax
$LN1@GUI_PID_Ge:
; Line 244
	mov	eax, DWORD PTR _pState$[ebp]
	movzx	eax, BYTE PTR [eax+8]
	neg	eax
	sbb	eax, eax
	neg	eax
; Line 245
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_PID_GetState ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __IncReadPointer
_TEXT	SEGMENT
_pRead$ = 8						; size = 4
__IncReadPointer PROC					; COMDAT
; Line 157
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
; Line 158
	mov	eax, DWORD PTR __pWrite
	push	eax
	mov	ecx, DWORD PTR _pRead$[ebp]
	push	ecx
	call	__IncPointer
	add	esp, 8
; Line 159
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__IncReadPointer ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __IncPointer
_TEXT	SEGMENT
_pNew$ = -8						; size = 4
_p$ = 8							; size = 4
_pRef$ = 12						; size = 4
__IncPointer PROC					; COMDAT
; Line 119
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
; Line 121
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR _pNew$[ebp], eax
; Line 122
	cmp	DWORD PTR _pNew$[ebp], OFFSET __aState+60
	jne	SHORT $LN3@IncPointer
; Line 126
	mov	DWORD PTR _pNew$[ebp], OFFSET __aState
; Line 127
	jmp	SHORT $LN2@IncPointer
$LN3@IncPointer:
; Line 131
	mov	eax, DWORD PTR _pNew$[ebp]
	add	eax, 12					; 0000000cH
	mov	DWORD PTR _pNew$[ebp], eax
$LN2@IncPointer:
; Line 133
	mov	eax, DWORD PTR _pNew$[ebp]
	cmp	eax, DWORD PTR _pRef$[ebp]
	je	SHORT $LN1@IncPointer
; Line 137
	mov	eax, DWORD PTR _pNew$[ebp]
	jmp	SHORT $LN4@IncPointer
$LN1@IncPointer:
; Line 142
	mov	eax, DWORD PTR _p$[ebp]
$LN4@IncPointer:
; Line 143
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__IncPointer ENDP
_TEXT	ENDS
PUBLIC	_GUI_PID_StoreState
EXTRN	_WM_HandlePID:PROC
EXTRN	_WM_pfHandlePID:DWORD
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_PID_StoreState
_TEXT	SEGMENT
_pState$ = 8						; size = 4
_GUI_PID_StoreState PROC				; COMDAT
; Line 251
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
; Line 257
	mov	DWORD PTR _WM_pfHandlePID, OFFSET _WM_HandlePID
; Line 262
	mov	eax, DWORD PTR _pState$[ebp]
	push	eax
	call	__StoreState
	add	esp, 4
; Line 267
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_PID_StoreState ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __StoreState
_TEXT	SEGMENT
_pPrev1$ = -20						; size = 4
_pPrev0$ = -8						; size = 4
_pState$ = 8						; size = 4
__StoreState PROC					; COMDAT
; Line 182
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
; Line 188
	mov	eax, DWORD PTR __pWrite
	cmp	eax, DWORD PTR __pRead
	je	SHORT $LN5@StoreState
; Line 192
	mov	eax, DWORD PTR __pWrite
	push	eax
	call	__DecWritePointer
	add	esp, 4
	mov	DWORD PTR _pPrev0$[ebp], eax
; Line 193
	mov	eax, DWORD PTR _pPrev0$[ebp]
	cmp	eax, DWORD PTR __pWrite
	je	SHORT $LN5@StoreState
; Line 197
	mov	eax, DWORD PTR _pState$[ebp]
	movzx	ecx, BYTE PTR [eax+8]
	mov	edx, DWORD PTR _pPrev0$[ebp]
	movzx	eax, BYTE PTR [edx+8]
	cmp	ecx, eax
	jne	SHORT $LN5@StoreState
; Line 201
	mov	eax, DWORD PTR _pPrev0$[ebp]
	push	eax
	call	__DecWritePointer
	add	esp, 4
	mov	DWORD PTR _pPrev1$[ebp], eax
; Line 202
	mov	eax, DWORD PTR _pPrev1$[ebp]
	cmp	eax, DWORD PTR _pPrev0$[ebp]
	je	SHORT $LN5@StoreState
; Line 206
	mov	eax, DWORD PTR _pState$[ebp]
	movzx	ecx, BYTE PTR [eax+8]
	mov	edx, DWORD PTR _pPrev1$[ebp]
	movzx	eax, BYTE PTR [edx+8]
	cmp	ecx, eax
	jne	SHORT $LN5@StoreState
; Line 210
	mov	eax, DWORD PTR __pWrite
	push	eax
	call	__DecWritePointer
	add	esp, 4
	mov	DWORD PTR __pWrite, eax
$LN5@StoreState:
; Line 216
	mov	eax, DWORD PTR _pState$[ebp]
	mov	ecx, DWORD PTR __pWrite
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
; Line 217
	mov	eax, DWORD PTR __pWrite
	push	eax
	call	__IncWritePointer
	add	esp, 4
	mov	DWORD PTR __pWrite, eax
; Line 218
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__StoreState ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __DecWritePointer
_TEXT	SEGMENT
_pWrite$ = 8						; size = 4
__DecWritePointer PROC					; COMDAT
; Line 149
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
; Line 150
	mov	eax, DWORD PTR __pRead
	push	eax
	mov	ecx, DWORD PTR _pWrite$[ebp]
	push	ecx
	call	__DecPointer
	add	esp, 8
; Line 151
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DecWritePointer ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __DecPointer
_TEXT	SEGMENT
_pNew$ = -8						; size = 4
_p$ = 8							; size = 4
_pRef$ = 12						; size = 4
__DecPointer PROC					; COMDAT
; Line 78
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
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR _pNew$[ebp], eax
; Line 81
	cmp	DWORD PTR _pNew$[ebp], OFFSET __aState
	jne	SHORT $LN3@DecPointer
; Line 85
	mov	DWORD PTR _pNew$[ebp], OFFSET __aState+60
; Line 86
	jmp	SHORT $LN2@DecPointer
$LN3@DecPointer:
; Line 90
	mov	eax, DWORD PTR _pNew$[ebp]
	sub	eax, 12					; 0000000cH
	mov	DWORD PTR _pNew$[ebp], eax
$LN2@DecPointer:
; Line 92
	mov	eax, DWORD PTR _pNew$[ebp]
	cmp	eax, DWORD PTR _pRef$[ebp]
	je	SHORT $LN1@DecPointer
; Line 96
	mov	eax, DWORD PTR _pNew$[ebp]
	jmp	SHORT $LN4@DecPointer
$LN1@DecPointer:
; Line 101
	mov	eax, DWORD PTR _p$[ebp]
$LN4@DecPointer:
; Line 102
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__DecPointer ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __IncWritePointer
_TEXT	SEGMENT
_pWrite$ = 8						; size = 4
__IncWritePointer PROC					; COMDAT
; Line 165
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
; Line 166
	mov	eax, DWORD PTR __pRead
	push	eax
	mov	ecx, DWORD PTR _pWrite$[ebp]
	push	ecx
	call	__IncPointer
	add	esp, 8
; Line 167
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__IncWritePointer ENDP
_TEXT	ENDS
END
