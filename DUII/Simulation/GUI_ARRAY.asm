﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\GUI_ARRAY.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
$SG10414 DB	'GUI_ARRAY_AddItem failed to alloc buffer', 00H
	ORG $+3
$SG10420 DB	'GUI_ARRAY_AddItem failed to alloc buffer', 00H
_DATA	ENDS
PUBLIC	_GUI_ARRAY__SethItem
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_GUI_ALLOC_FreePtr:PROC
EXTRN	_GUI_ALLOC_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\gui_array.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_ARRAY__SethItem
_TEXT	SEGMENT
_r$ = -32						; size = 4
_pa$ = -20						; size = 4
_ha$ = -8						; size = 4
_pThis$ = 8						; size = 4
_Index$ = 12						; size = 4
_hItem$ = 16						; size = 4
_GUI_ARRAY__SethItem PROC				; COMDAT
; Line 54
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 57
	mov	DWORD PTR _r$[ebp], 1
; Line 59
	mov	eax, DWORD PTR _pThis$[ebp]
	movzx	ecx, WORD PTR [eax]
	cmp	DWORD PTR _Index$[ebp], ecx
	jae	SHORT $LN2@GUI_ARRAY_
; Line 60
	mov	eax, DWORD PTR _pThis$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _ha$[ebp], ecx
; Line 61
	cmp	DWORD PTR _ha$[ebp], 0
	je	SHORT $LN2@GUI_ARRAY_
; Line 62
	mov	eax, DWORD PTR _ha$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pa$[ebp], eax
; Line 63
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _pa$[ebp]
	lea	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _pa$[ebp], edx
; Line 64
	mov	eax, DWORD PTR _pa$[ebp]
	push	eax
	call	_GUI_ALLOC_FreePtr
	add	esp, 4
; Line 65
	mov	eax, DWORD PTR _pa$[ebp]
	mov	ecx, DWORD PTR _hItem$[ebp]
	mov	DWORD PTR [eax], ecx
; Line 66
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pa$[ebp], 0
; Line 67
	mov	DWORD PTR _r$[ebp], 0
$LN2@GUI_ARRAY_:
; Line 70
	mov	eax, DWORD PTR _r$[ebp]
; Line 71
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ARRAY__SethItem ENDP
_TEXT	ENDS
PUBLIC	_GUI_ARRAY__GethItem
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ARRAY__GethItem
_TEXT	SEGMENT
_pa$10376 = -32						; size = 4
_ha$10375 = -20						; size = 4
_h$ = -8						; size = 4
_pThis$ = 8						; size = 4
_Index$ = 12						; size = 4
_GUI_ARRAY__GethItem PROC				; COMDAT
; Line 85
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 86
	mov	DWORD PTR _h$[ebp], 0
; Line 88
	mov	eax, DWORD PTR _pThis$[ebp]
	movzx	ecx, WORD PTR [eax]
	cmp	DWORD PTR _Index$[ebp], ecx
	jae	SHORT $LN2@GUI_ARRAY_@2
; Line 91
	mov	eax, DWORD PTR _pThis$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _ha$10375[ebp], ecx
; Line 92
	cmp	DWORD PTR _ha$10375[ebp], 0
	je	SHORT $LN2@GUI_ARRAY_@2
; Line 93
	mov	eax, DWORD PTR _ha$10375[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pa$10376[ebp], eax
; Line 94
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _pa$10376[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _h$[ebp], edx
; Line 95
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pa$10376[ebp], 0
$LN2@GUI_ARRAY_@2:
; Line 98
	mov	eax, DWORD PTR _h$[ebp]
; Line 99
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ARRAY__GethItem ENDP
_TEXT	ENDS
PUBLIC	_GUI_ARRAY__GetpItemLocked
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ARRAY__GetpItemLocked
_TEXT	SEGMENT
_h$ = -20						; size = 4
_p$ = -8						; size = 4
_pThis$ = 8						; size = 4
_Index$ = 12						; size = 4
_GUI_ARRAY__GetpItemLocked PROC				; COMDAT
; Line 116
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
; Line 117
	mov	DWORD PTR _p$[ebp], 0
; Line 120
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pThis$[ebp]
	push	ecx
	call	_GUI_ARRAY__GethItem
	add	esp, 8
	mov	DWORD PTR _h$[ebp], eax
; Line 121
	cmp	DWORD PTR _h$[ebp], 0
	je	SHORT $LN1@GUI_ARRAY_@3
; Line 122
	mov	eax, DWORD PTR _h$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _p$[ebp], eax
$LN1@GUI_ARRAY_@3:
; Line 124
	mov	eax, DWORD PTR _p$[ebp]
; Line 125
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ARRAY__GetpItemLocked ENDP
_TEXT	ENDS
PUBLIC	_GUI_ARRAY_GetNumItems
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ARRAY_GetNumItems
_TEXT	SEGMENT
_r$ = -20						; size = 4
_pThis$ = -8						; size = 4
_hArray$ = 8						; size = 4
_GUI_ARRAY_GetNumItems PROC				; COMDAT
; Line 137
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
; Line 139
	mov	DWORD PTR _r$[ebp], 0
; Line 141
	cmp	DWORD PTR _hArray$[ebp], 0
	je	SHORT $LN1@GUI_ARRAY_@4
; Line 142
	mov	eax, DWORD PTR _hArray$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pThis$[ebp], eax
; Line 143
	mov	eax, DWORD PTR _pThis$[ebp]
	movzx	ecx, WORD PTR [eax]
	mov	DWORD PTR _r$[ebp], ecx
; Line 144
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pThis$[ebp], 0
$LN1@GUI_ARRAY_@4:
; Line 146
	mov	eax, DWORD PTR _r$[ebp]
; Line 147
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ARRAY_GetNumItems ENDP
_TEXT	ENDS
PUBLIC	_GUI_ARRAY_AddItem
EXTRN	_GUI_ALLOC_Free:PROC
EXTRN	_GUI_ALLOC_Realloc:PROC
EXTRN	_GUI_ErrorOut:PROC
EXTRN	_GUI_ALLOC_AllocInit:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ARRAY_AddItem
_TEXT	SEGMENT
_haHandle$ = -80					; size = 4
_NumItems$ = -68					; size = 2
_r$ = -56						; size = 4
_pNewBuffer$ = -44					; size = 4
_hNewBuffer$ = -32					; size = 4
_hNewItem$ = -20					; size = 4
_pThis$ = -8						; size = 4
_hArray$ = 8						; size = 4
_pNew$ = 12						; size = 4
_Len$ = 16						; size = 4
_GUI_ARRAY_AddItem PROC					; COMDAT
; Line 164
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
; Line 166
	mov	DWORD PTR _hNewItem$[ebp], 0
; Line 169
	mov	DWORD PTR _r$[ebp], 0
; Line 173
	cmp	DWORD PTR _hArray$[ebp], 0
	je	$LN6@GUI_ARRAY_@5
; Line 175
	cmp	DWORD PTR _Len$[ebp], 0
	je	SHORT $LN5@GUI_ARRAY_@5
; Line 176
	mov	eax, DWORD PTR _Len$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pNew$[ebp]
	push	ecx
	call	_GUI_ALLOC_AllocInit
	add	esp, 8
	mov	DWORD PTR _hNewItem$[ebp], eax
	cmp	DWORD PTR _hNewItem$[ebp], 0
	jne	SHORT $LN5@GUI_ARRAY_@5
; Line 177
	push	OFFSET $SG10414
	call	_GUI_ErrorOut
	add	esp, 4
; Line 178
	mov	DWORD PTR _r$[ebp], 1
$LN5@GUI_ARRAY_@5:
; Line 181
	mov	eax, DWORD PTR _hArray$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pThis$[ebp], eax
; Line 182
	mov	eax, DWORD PTR _pThis$[ebp]
	mov	cx, WORD PTR [eax]
	mov	WORD PTR _NumItems$[ebp], cx
; Line 183
	mov	eax, DWORD PTR _pThis$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _haHandle$[ebp], ecx
; Line 184
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pThis$[ebp], 0
; Line 186
	cmp	DWORD PTR _r$[ebp], 0
	jne	$LN6@GUI_ARRAY_@5
; Line 188
	movzx	eax, WORD PTR _NumItems$[ebp]
	lea	ecx, DWORD PTR [eax*4+4]
	push	ecx
	mov	edx, DWORD PTR _haHandle$[ebp]
	push	edx
	call	_GUI_ALLOC_Realloc
	add	esp, 8
	mov	DWORD PTR _hNewBuffer$[ebp], eax
; Line 189
	cmp	DWORD PTR _hNewBuffer$[ebp], 0
	jne	SHORT $LN2@GUI_ARRAY_@5
; Line 190
	push	OFFSET $SG10420
	call	_GUI_ErrorOut
	add	esp, 4
; Line 191
	mov	eax, DWORD PTR _hNewItem$[ebp]
	push	eax
	call	_GUI_ALLOC_Free
	add	esp, 4
; Line 192
	mov	DWORD PTR _r$[ebp], 1
; Line 193
	jmp	SHORT $LN6@GUI_ARRAY_@5
$LN2@GUI_ARRAY_@5:
; Line 194
	mov	eax, DWORD PTR _hNewBuffer$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pNewBuffer$[ebp], eax
; Line 195
	movzx	eax, WORD PTR _NumItems$[ebp]
	mov	ecx, DWORD PTR _pNewBuffer$[ebp]
	mov	edx, DWORD PTR _hNewItem$[ebp]
	mov	DWORD PTR [ecx+eax*4], edx
; Line 196
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pNewBuffer$[ebp], 0
; Line 197
	mov	eax, DWORD PTR _hArray$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pThis$[ebp], eax
; Line 198
	mov	eax, DWORD PTR _pThis$[ebp]
	mov	ecx, DWORD PTR _hNewBuffer$[ebp]
	mov	DWORD PTR [eax+4], ecx
; Line 199
	mov	eax, DWORD PTR _pThis$[ebp]
	mov	cx, WORD PTR [eax]
	add	cx, 1
	mov	edx, DWORD PTR _pThis$[ebp]
	mov	WORD PTR [edx], cx
; Line 200
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pThis$[ebp], 0
$LN6@GUI_ARRAY_@5:
; Line 204
	mov	eax, DWORD PTR _r$[ebp]
; Line 205
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 276				; 00000114H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ARRAY_AddItem ENDP
_TEXT	ENDS
PUBLIC	_GUI_ARRAY_Delete
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ARRAY_Delete
_TEXT	SEGMENT
_pa$ = -44						; size = 4
_ha$ = -32						; size = 4
_i$ = -20						; size = 4
_pThis$ = -8						; size = 4
_hArray$ = 8						; size = 4
_GUI_ARRAY_Delete PROC					; COMDAT
; Line 218
	push	ebp
	mov	ebp, esp
	sub	esp, 240				; 000000f0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-240]
	mov	ecx, 60					; 0000003cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 224
	cmp	DWORD PTR _hArray$[ebp], 0
	je	$LN6@GUI_ARRAY_@6
; Line 225
	mov	eax, DWORD PTR _hArray$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pThis$[ebp], eax
; Line 226
	mov	eax, DWORD PTR _pThis$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _ha$[ebp], ecx
; Line 227
	cmp	DWORD PTR _ha$[ebp], 0
	je	SHORT $LN4@GUI_ARRAY_@6
; Line 228
	mov	eax, DWORD PTR _ha$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pa$[ebp], eax
; Line 230
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN3@GUI_ARRAY_@6
$LN2@GUI_ARRAY_@6:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN3@GUI_ARRAY_@6:
	mov	eax, DWORD PTR _pThis$[ebp]
	movzx	ecx, WORD PTR [eax]
	cmp	DWORD PTR _i$[ebp], ecx
	jge	SHORT $LN1@GUI_ARRAY_@6
; Line 231
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _pa$[ebp]
	lea	edx, DWORD PTR [ecx+eax*4]
	push	edx
	call	_GUI_ALLOC_FreePtr
	add	esp, 4
; Line 232
	jmp	SHORT $LN2@GUI_ARRAY_@6
$LN1@GUI_ARRAY_@6:
; Line 233
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pa$[ebp], 0
; Line 235
	mov	eax, DWORD PTR _pThis$[ebp]
	add	eax, 4
	push	eax
	call	_GUI_ALLOC_FreePtr
	add	esp, 4
; Line 236
	xor	eax, eax
	mov	ecx, DWORD PTR _pThis$[ebp]
	mov	WORD PTR [ecx], ax
$LN4@GUI_ARRAY_@6:
; Line 238
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pThis$[ebp], 0
; Line 239
	mov	eax, DWORD PTR _hArray$[ebp]
	push	eax
	call	_GUI_ALLOC_Free
	add	esp, 4
$LN6@GUI_ARRAY_@6:
; Line 241
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 240				; 000000f0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ARRAY_Delete ENDP
_TEXT	ENDS
PUBLIC	_GUI_ARRAY_SetItem
EXTRN	_memcpy:PROC
EXTRN	_GUI_ALLOC_AllocZero:PROC
EXTRN	_GUI_ALLOC_GetSize:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ARRAY_SetItem
_TEXT	SEGMENT
_pItem$10472 = -80					; size = 4
_pa$10462 = -68						; size = 4
_ha$10460 = -56						; size = 4
_haHandle$ = -44					; size = 4
_NumItems$ = -32					; size = 2
_hItem$ = -20						; size = 4
_pThis$ = -8						; size = 4
_hArray$ = 8						; size = 4
_Index$ = 12						; size = 4
_pData$ = 16						; size = 4
_Len$ = 20						; size = 4
_GUI_ARRAY_SetItem PROC					; COMDAT
; Line 262
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
; Line 264
	mov	DWORD PTR _hItem$[ebp], 0
; Line 268
	cmp	DWORD PTR _hArray$[ebp], 0
	je	$LN8@GUI_ARRAY_@7
; Line 269
	mov	eax, DWORD PTR _hArray$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pThis$[ebp], eax
; Line 270
	mov	eax, DWORD PTR _pThis$[ebp]
	mov	cx, WORD PTR [eax]
	mov	WORD PTR _NumItems$[ebp], cx
; Line 271
	mov	eax, DWORD PTR _pThis$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _haHandle$[ebp], ecx
; Line 272
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pThis$[ebp], 0
; Line 273
	movzx	eax, WORD PTR _NumItems$[ebp]
	cmp	DWORD PTR _Index$[ebp], eax
	jae	$LN8@GUI_ARRAY_@7
; Line 275
	mov	eax, DWORD PTR _haHandle$[ebp]
	mov	DWORD PTR _ha$10460[ebp], eax
; Line 276
	cmp	DWORD PTR _ha$10460[ebp], 0
	je	$LN8@GUI_ARRAY_@7
; Line 278
	mov	eax, DWORD PTR _ha$10460[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pa$10462[ebp], eax
; Line 279
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _pa$10462[ebp]
	lea	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _pa$10462[ebp], edx
; Line 280
	mov	eax, DWORD PTR _pa$10462[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _hItem$[ebp], ecx
; Line 281
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pa$10462[ebp], 0
; Line 286
	cmp	DWORD PTR _hItem$[ebp], 0
	je	SHORT $LN5@GUI_ARRAY_@7
; Line 287
	mov	eax, DWORD PTR _hItem$[ebp]
	push	eax
	call	_GUI_ALLOC_GetSize
	add	esp, 4
	cmp	eax, DWORD PTR _Len$[ebp]
	je	SHORT $LN5@GUI_ARRAY_@7
; Line 288
	mov	DWORD PTR _hItem$[ebp], 0
$LN5@GUI_ARRAY_@7:
; Line 294
	cmp	DWORD PTR _hItem$[ebp], 0
	jne	SHORT $LN3@GUI_ARRAY_@7
; Line 295
	mov	eax, DWORD PTR _Len$[ebp]
	push	eax
	call	_GUI_ALLOC_AllocZero
	add	esp, 4
	mov	DWORD PTR _hItem$[ebp], eax
; Line 296
	cmp	DWORD PTR _hItem$[ebp], 0
	je	SHORT $LN3@GUI_ARRAY_@7
; Line 297
	mov	eax, DWORD PTR _ha$10460[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pa$10462[ebp], eax
; Line 298
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _pa$10462[ebp]
	lea	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _pa$10462[ebp], edx
; Line 299
	mov	eax, DWORD PTR _pa$10462[ebp]
	push	eax
	call	_GUI_ALLOC_FreePtr
	add	esp, 4
; Line 300
	mov	eax, DWORD PTR _pa$10462[ebp]
	mov	ecx, DWORD PTR _hItem$[ebp]
	mov	DWORD PTR [eax], ecx
; Line 301
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pa$10462[ebp], 0
$LN3@GUI_ARRAY_@7:
; Line 307
	cmp	DWORD PTR _pData$[ebp], 0
	je	SHORT $LN8@GUI_ARRAY_@7
	cmp	DWORD PTR _hItem$[ebp], 0
	je	SHORT $LN8@GUI_ARRAY_@7
; Line 309
	mov	eax, DWORD PTR _hItem$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pItem$10472[ebp], eax
; Line 310
	mov	eax, DWORD PTR _Len$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pData$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pItem$10472[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 311
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pItem$10472[ebp], 0
$LN8@GUI_ARRAY_@7:
; Line 316
	mov	eax, DWORD PTR _hItem$[ebp]
; Line 317
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 276				; 00000114H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ARRAY_SetItem ENDP
_TEXT	ENDS
PUBLIC	_GUI_ARRAY_GethItem
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ARRAY_GethItem
_TEXT	SEGMENT
_h$ = -20						; size = 4
_pThis$ = -8						; size = 4
_hArray$ = 8						; size = 4
_Index$ = 12						; size = 4
_GUI_ARRAY_GethItem PROC				; COMDAT
; Line 331
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
; Line 333
	mov	DWORD PTR _h$[ebp], 0
; Line 335
	cmp	DWORD PTR _hArray$[ebp], 0
	je	SHORT $LN1@GUI_ARRAY_@8
; Line 336
	mov	eax, DWORD PTR _hArray$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pThis$[ebp], eax
; Line 337
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pThis$[ebp]
	push	ecx
	call	_GUI_ARRAY__GethItem
	add	esp, 8
	mov	DWORD PTR _h$[ebp], eax
; Line 338
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pThis$[ebp], 0
$LN1@GUI_ARRAY_@8:
; Line 340
	mov	eax, DWORD PTR _h$[ebp]
; Line 341
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ARRAY_GethItem ENDP
_TEXT	ENDS
PUBLIC	_GUI_ARRAY_GetpItemLocked
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ARRAY_GetpItemLocked
_TEXT	SEGMENT
_p$ = -20						; size = 4
_pThis$ = -8						; size = 4
_hArray$ = 8						; size = 4
_Index$ = 12						; size = 4
_GUI_ARRAY_GetpItemLocked PROC				; COMDAT
; Line 361
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
; Line 363
	mov	DWORD PTR _p$[ebp], 0
; Line 365
	cmp	DWORD PTR _hArray$[ebp], 0
	je	SHORT $LN1@GUI_ARRAY_@9
; Line 366
	mov	eax, DWORD PTR _hArray$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pThis$[ebp], eax
; Line 367
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pThis$[ebp]
	push	ecx
	call	_GUI_ARRAY__GetpItemLocked
	add	esp, 8
	mov	DWORD PTR _p$[ebp], eax
; Line 368
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pThis$[ebp], 0
$LN1@GUI_ARRAY_@9:
; Line 370
	mov	eax, DWORD PTR _p$[ebp]
; Line 371
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ARRAY_GetpItemLocked ENDP
_TEXT	ENDS
PUBLIC	_GUI_ARRAY_Create
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_ARRAY_Create
_TEXT	SEGMENT
_hArray$ = -8						; size = 4
_GUI_ARRAY_Create PROC					; COMDAT
; Line 379
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
; Line 381
	push	8
	call	_GUI_ALLOC_AllocZero
	add	esp, 4
	mov	DWORD PTR _hArray$[ebp], eax
; Line 382
	mov	eax, DWORD PTR _hArray$[ebp]
; Line 383
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_ARRAY_Create ENDP
_TEXT	ENDS
END
