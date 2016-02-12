﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\ReviewSessionsScreens.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_pDisplayText
_DATA	SEGMENT
COMM	_hLapsListWheel:DWORD
COMM	_BestLapText:BYTE:014H
COMM	_hReviewTypeBtn:DWORD
COMM	_pLapList:DWORD
COMM	_hYes:DWORD
COMM	_hTextBox:DWORD
COMM	_displayType:DWORD
COMM	_hLapTimes:DWORD
COMM	_hNo:DWORD
$SG19623 DB	'TIMING', 00H
	ORG $+1
$SG19624 DB	'GENERAL', 00H
$SG19625 DB	'PERFORMANCE', 00H
$SG19626 DB	'INPUTS', 00H
	ORG $+1
$SG19627 DB	'CONFIG', 00H
	ORG $+1
_pDisplayText DD FLAT:$SG19623
	DD	FLAT:$SG19624
	DD	FLAT:$SG19625
	DD	FLAT:$SG19626
	DD	FLAT:$SG19627
$SG19712 DB	'Lap', 00H
$SG19713 DB	'Time', 00H
	ORG $+3
$SG19719 DB	'%d', 00H
	ORG $+1
$SG19756 DB	' of %d', 00H
	ORG $+1
$SG19762 DB	'Autocross / Rally', 00H
	ORG $+2
$SG19763 DB	'Run Time', 00H
_DATA	ENDS
PUBLIC	_GetReviewSessionsWindowHandle
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
_BSS	SEGMENT
_hReviewSessionsScreens DD 01H DUP (?)
_BSS	ENDS
;	COMDAT rtc$TMZ
; File c:\duii\duii\reviewsessionsscreens.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GetReviewSessionsWindowHandle
_TEXT	SEGMENT
_GetReviewSessionsWindowHandle PROC			; COMDAT
; Line 135
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
; Line 136
	mov	eax, DWORD PTR _hReviewSessionsScreens
; Line 137
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GetReviewSessionsWindowHandle ENDP
_TEXT	ENDS
PUBLIC	_SetReviewSessionsWindowHandle
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SetReviewSessionsWindowHandle
_TEXT	SEGMENT
_hWin$ = 8						; size = 4
_SetReviewSessionsWindowHandle PROC			; COMDAT
; Line 140
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
; Line 141
	mov	eax, DWORD PTR _hWin$[ebp]
	mov	DWORD PTR _hReviewSessionsScreens, eax
; Line 142
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SetReviewSessionsWindowHandle ENDP
_TEXT	ENDS
PUBLIC	_DisplayDataPanel
PUBLIC	_SetReviewTypeButtonText
PUBLIC	_SessionDetailsPaint
PUBLIC	_ReviewSessionsScreensCallback
EXTRN	_WM_DefaultProc:PROC
EXTRN	_sysData:BYTE
EXTRN	_WM_GetId:PROC
EXTRN	_DrawSignalStrength:PROC
EXTRN	_WM_InvalidateRect:PROC
EXTRN	_BannerRect:QWORD
EXTRN	_WM_RestartTimer:PROC
EXTRN	_hScreenTimer:DWORD
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _ReviewSessionsScreensCallback
_TEXT	SEGMENT
tv78 = -220						; size = 4
tv77 = -220						; size = 4
tv64 = -220						; size = 4
_Id$ = -20						; size = 4
_NCode$ = -8						; size = 4
_pMsg$ = 8						; size = 4
_ReviewSessionsScreensCallback PROC			; COMDAT
; Line 145
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-220]
	mov	ecx, 55					; 00000037H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 148
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR tv64[ebp], ecx
	cmp	DWORD PTR tv64[ebp], 15			; 0000000fH
	je	SHORT $LN15@ReviewSess
	cmp	DWORD PTR tv64[ebp], 38			; 00000026H
	je	SHORT $LN14@ReviewSess
	cmp	DWORD PTR tv64[ebp], 275		; 00000113H
	je	SHORT $LN17@ReviewSess
	jmp	$LN1@ReviewSess
$LN17@ReviewSess:
; Line 151
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	ecx, DWORD PTR _hScreenTimer
	jne	SHORT $LN16@ReviewSess
; Line 153
	push	125					; 0000007dH
	mov	eax, DWORD PTR _hScreenTimer
	push	eax
	call	_WM_RestartTimer
	add	esp, 8
; Line 154
	push	OFFSET _BannerRect
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	_WM_InvalidateRect
	add	esp, 8
$LN16@ReviewSess:
; Line 156
	jmp	$LN20@ReviewSess
$LN15@ReviewSess:
; Line 159
	mov	eax, DWORD PTR _hReviewSessionsScreens
	push	eax
	call	_SessionDetailsPaint
	add	esp, 4
; Line 160
	call	_DrawSignalStrength
; Line 161
	jmp	$LN20@ReviewSess
$LN14@ReviewSess:
; Line 164
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	_WM_GetId
	add	esp, 4
	mov	DWORD PTR _Id$[ebp], eax
; Line 165
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _NCode$[ebp], ecx
; Line 166
	mov	eax, DWORD PTR _NCode$[ebp]
	mov	DWORD PTR tv77[ebp], eax
	cmp	DWORD PTR tv77[ebp], 2
	je	SHORT $LN11@ReviewSess
	jmp	$LN12@ReviewSess
$LN11@ReviewSess:
; Line 170
	mov	eax, DWORD PTR _Id$[ebp]
	mov	DWORD PTR tv78[ebp], eax
	cmp	DWORD PTR tv78[ebp], 2052		; 00000804H
	je	SHORT $LN8@ReviewSess
	jmp	$LN12@ReviewSess
$LN8@ReviewSess:
; Line 173
	mov	eax, DWORD PTR _displayType
	add	eax, 1
	mov	DWORD PTR _displayType, eax
	cmp	DWORD PTR _displayType, 4
	jle	SHORT $LN7@ReviewSess
; Line 176
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 82					; 00000052H
	je	SHORT $LN5@ReviewSess
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 81					; 00000051H
	je	SHORT $LN5@ReviewSess
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 65					; 00000041H
	jne	SHORT $LN6@ReviewSess
$LN5@ReviewSess:
; Line 177
	mov	DWORD PTR _displayType, 0
	jmp	SHORT $LN4@ReviewSess
$LN6@ReviewSess:
; Line 178
	mov	DWORD PTR _displayType, 1
$LN4@ReviewSess:
; Line 180
	jmp	SHORT $LN3@ReviewSess
$LN7@ReviewSess:
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 81					; 00000051H
	jne	SHORT $LN3@ReviewSess
	cmp	DWORD PTR _displayType, 2
	jne	SHORT $LN3@ReviewSess
; Line 181
	mov	DWORD PTR _displayType, 3
$LN3@ReviewSess:
; Line 183
	call	_SetReviewTypeButtonText
; Line 184
	mov	eax, DWORD PTR _hReviewSessionsScreens
	push	eax
	call	_DisplayDataPanel
	add	esp, 4
$LN12@ReviewSess:
; Line 189
	jmp	SHORT $LN20@ReviewSess
$LN1@ReviewSess:
; Line 192
	mov	eax, DWORD PTR _pMsg$[ebp]
	push	eax
	call	_WM_DefaultProc
	add	esp, 4
$LN20@ReviewSess:
; Line 194
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_ReviewSessionsScreensCallback ENDP
_TEXT	ENDS
PUBLIC	_DisplaySessionDetailsScreen
EXTRN	_ResetNewScreen:PROC
EXTRN	_WM_CreateTimer:PROC
EXTRN	_BUTTON_SetTextColor:PROC
EXTRN	_BUTTON_SetBitmap:PROC
EXTRN	_bmBlueButton:BYTE
EXTRN	_BUTTON_SetFont:PROC
EXTRN	_GUI_Font24_ASCII:BYTE
EXTRN	_BUTTON_CreateEx:PROC
EXTRN	_CreateLapsList:PROC
EXTRN	_WM_CreateWindow:PROC
EXTRN	_screen_scrolling:DWORD
EXTRN	_SetLastScreen:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DisplaySessionDetailsScreen
_TEXT	SEGMENT
_DisplaySessionDetailsScreen PROC			; COMDAT
; Line 197
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
; Line 198
	push	0
	push	11					; 0000000bH
	call	_SetLastScreen
	add	esp, 8
; Line 199
	mov	DWORD PTR _screen_scrolling, 2
; Line 201
	push	0
	push	OFFSET _ReviewSessionsScreensCallback
	push	8194					; 00002002H
	push	272					; 00000110H
	push	480					; 000001e0H
	push	0
	push	0
	call	_WM_CreateWindow
	add	esp, 28					; 0000001cH
	mov	DWORD PTR _hReviewSessionsScreens, eax
; Line 203
	mov	DWORD PTR _hTextBox, 0
	mov	eax, DWORD PTR _hTextBox
	mov	DWORD PTR _hLapTimes, eax
; Line 204
	mov	DWORD PTR _displayType, 0
; Line 205
	call	_CreateLapsList
	mov	DWORD PTR _pLapList, eax
; Line 206
	mov	eax, DWORD PTR _hReviewSessionsScreens
	push	eax
	call	_DisplayDataPanel
	add	esp, 4
; Line 208
	push	2052					; 00000804H
	push	0
	push	2
	mov	eax, DWORD PTR _hReviewSessionsScreens
	push	eax
	push	39					; 00000027H
	push	202					; 000000caH
	push	218					; 000000daH
	push	258					; 00000102H
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hReviewTypeBtn, eax
; Line 209
	push	OFFSET _GUI_Font24_ASCII
	mov	eax, DWORD PTR _hReviewTypeBtn
	push	eax
	call	_BUTTON_SetFont
	add	esp, 8
; Line 210
	push	OFFSET _bmBlueButton
	push	0
	mov	eax, DWORD PTR _hReviewTypeBtn
	push	eax
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 211
	push	16777215				; 00ffffffH
	push	0
	mov	eax, DWORD PTR _hReviewTypeBtn
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 212
	push	16777215				; 00ffffffH
	push	2
	mov	eax, DWORD PTR _hReviewTypeBtn
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 213
	call	_SetReviewTypeButtonText
; Line 215
	push	0
	push	125					; 0000007dH
	push	0
	mov	eax, DWORD PTR _hReviewSessionsScreens
	push	eax
	call	_WM_CreateTimer
	add	esp, 16					; 00000010H
	mov	DWORD PTR _hScreenTimer, eax
; Line 216
	call	_ResetNewScreen
; Line 217
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_DisplaySessionDetailsScreen ENDP
_TEXT	ENDS
PUBLIC	_ReturnFromReviewSessionsScreen
EXTRN	_WM_DeleteWindow:PROC
EXTRN	_WM_InvalidateWindow:PROC
EXTRN	_DisplayNewScreenList:PROC
EXTRN	_GetConfigWindowHandle:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _ReturnFromReviewSessionsScreen
_TEXT	SEGMENT
_ReturnFromReviewSessionsScreen PROC			; COMDAT
; Line 220
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
; Line 221
	mov	BYTE PTR _sysData+228, 0
; Line 223
	call	_GetConfigWindowHandle
	test	eax, eax
	jne	SHORT $LN2@ReturnFrom
; Line 226
	mov	eax, DWORD PTR _hReviewSessionsScreens
	push	eax
	push	2
	push	1
	call	_DisplayNewScreenList
	add	esp, 12					; 0000000cH
; Line 228
	jmp	SHORT $LN3@ReturnFrom
$LN2@ReturnFrom:
; Line 232
	push	2
	push	1
	call	_SetLastScreen
	add	esp, 8
; Line 233
	call	_GetConfigWindowHandle
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
; Line 234
	mov	eax, DWORD PTR _hReviewSessionsScreens
	push	eax
	call	_WM_DeleteWindow
	add	esp, 4
; Line 235
	push	0
	push	125					; 0000007dH
	push	0
	call	_GetConfigWindowHandle
	push	eax
	call	_WM_CreateTimer
	add	esp, 16					; 00000010H
	mov	DWORD PTR _hScreenTimer, eax
; Line 236
	call	_ResetNewScreen
$LN3@ReturnFrom:
; Line 238
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_ReturnFromReviewSessionsScreen ENDP
_TEXT	ENDS
PUBLIC	_CreateTextBox
PUBLIC	__$ArrayPad$
EXTRN	_MULTIEDIT_SetText:PROC
EXTRN	_GetSessionText:PROC
EXTRN	_LISTVIEW_EnableSort:PROC
EXTRN	_LISTVIEW_CompareText:PROC
EXTRN	_LISTVIEW_SetCompareFunc:PROC
EXTRN	_LISTVIEW_CompareDec:PROC
EXTRN	_HEADER_SetHeight:PROC
EXTRN	_LISTVIEW_SetItemBkColor:PROC
EXTRN	_GetBestLapNumber:PROC
EXTRN	_selectedSessionUnsorted:DWORD
EXTRN	_SCROLLBAR_SetWidth:PROC
EXTRN	_WM_GetScrollbarV:PROC
EXTRN	_LISTVIEW_SetColumnWidth:PROC
EXTRN	_LISTVIEW_AddRow:PROC
EXTRN	_sprintf:PROC
EXTRN	_LISTVIEW_SetRowHeight:PROC
EXTRN	_HEADER_SetFont:PROC
EXTRN	_LISTVIEW_GetHeader:PROC
EXTRN	_LISTVIEW_SetFont:PROC
EXTRN	_GUI_Font24B_ASCII:BYTE
EXTRN	_LISTVIEW_SetAutoScrollV:PROC
EXTRN	_LISTVIEW_AddColumn:PROC
EXTRN	_WM_SetFocus:PROC
EXTRN	_LISTVIEW_CreateEx:PROC
EXTRN	___security_cookie:DWORD
EXTRN	@__security_check_cookie@4:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DisplayDataPanel
_TEXT	SEGMENT
tv141 = -268						; size = 4
tv73 = -268						; size = 4
_lapNumber$19718 = -68					; size = 5
_pDest$19717 = -52					; size = 8
_i$ = -36						; size = 4
_pLaps$ = -24						; size = 4
_hHeader$ = -12						; size = 4
__$ArrayPad$ = -4					; size = 4
_hParent$ = 8						; size = 4
_DisplayDataPanel PROC					; COMDAT
; Line 242
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
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 247
	cmp	DWORD PTR _hLapTimes, 0
	je	SHORT $LN23@DisplayDat
; Line 249
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_WM_DeleteWindow
	add	esp, 4
; Line 250
	mov	DWORD PTR _hLapTimes, 0
$LN23@DisplayDat:
; Line 254
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 82					; 00000052H
	je	SHORT $LN22@DisplayDat
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 81					; 00000051H
	je	SHORT $LN22@DisplayDat
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 65					; 00000041H
	je	SHORT $LN22@DisplayDat
	cmp	DWORD PTR _displayType, 0
	jne	SHORT $LN22@DisplayDat
; Line 255
	mov	DWORD PTR _displayType, 1
$LN22@DisplayDat:
; Line 257
	mov	eax, DWORD PTR _displayType
	mov	DWORD PTR tv73[ebp], eax
	cmp	DWORD PTR tv73[ebp], 4
	ja	$LN24@DisplayDat
	mov	ecx, DWORD PTR tv73[ebp]
	jmp	DWORD PTR $LN30@DisplayDat[ecx*4]
$LN19@DisplayDat:
; Line 260
	cmp	DWORD PTR _hTextBox, 0
	je	SHORT $LN18@DisplayDat
; Line 262
	mov	eax, DWORD PTR _hTextBox
	push	eax
	call	_WM_DeleteWindow
	add	esp, 4
; Line 263
	mov	DWORD PTR _hTextBox, 0
$LN18@DisplayDat:
; Line 266
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 82					; 00000052H
	jne	$LN13@DisplayDat
; Line 269
	push	512					; 00000200H
	push	0
	push	2
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	push	205					; 000000cdH
	push	215					; 000000d7H
	push	50					; 00000032H
	push	32					; 00000020H
	call	_LISTVIEW_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hLapTimes, eax
; Line 270
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_WM_SetFocus
	add	esp, 4
; Line 271
	push	14					; 0000000eH
	push	OFFSET $SG19712
	push	60					; 0000003cH
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_AddColumn
	add	esp, 16					; 00000010H
; Line 272
	push	14					; 0000000eH
	push	OFFSET $SG19713
	push	155					; 0000009bH
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_AddColumn
	add	esp, 16					; 00000010H
; Line 273
	push	1
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_SetAutoScrollV
	add	esp, 8
; Line 274
	push	OFFSET _GUI_Font24B_ASCII
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_SetFont
	add	esp, 8
; Line 275
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_GetHeader
	add	esp, 4
	mov	DWORD PTR _hHeader$[ebp], eax
	push	OFFSET _GUI_Font24B_ASCII
	mov	ecx, DWORD PTR _hHeader$[ebp]
	push	ecx
	call	_HEADER_SetFont
	add	esp, 8
; Line 276
	push	35					; 00000023H
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_SetRowHeight
	add	esp, 8
; Line 278
	mov	DWORD PTR _i$[ebp], 1
; Line 279
	mov	eax, DWORD PTR _pLapList
	mov	DWORD PTR _pLaps$[ebp], eax
$LN16@DisplayDat:
; Line 280
	mov	eax, DWORD PTR _pLaps$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $LN15@DisplayDat
; Line 285
	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR tv141[ebp], eax
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
	mov	edx, DWORD PTR tv141[ebp]
	push	edx
	push	OFFSET $SG19719
	lea	eax, DWORD PTR _lapNumber$19718[ebp]
	push	eax
	call	_sprintf
	add	esp, 12					; 0000000cH
; Line 286
	lea	eax, DWORD PTR _lapNumber$19718[ebp]
	mov	DWORD PTR _pDest$19717[ebp], eax
; Line 287
	mov	eax, DWORD PTR _pLaps$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pDest$19717[ebp+4], ecx
	mov	edx, DWORD PTR _pLaps$[ebp]
	add	edx, 4
	mov	DWORD PTR _pLaps$[ebp], edx
; Line 288
	lea	eax, DWORD PTR _pDest$19717[ebp]
	push	eax
	mov	ecx, DWORD PTR _hLapTimes
	push	ecx
	call	_LISTVIEW_AddRow
	add	esp, 8
; Line 289
	jmp	SHORT $LN16@DisplayDat
$LN15@DisplayDat:
; Line 292
	cmp	DWORD PTR _i$[ebp], 6
	jle	SHORT $LN14@DisplayDat
; Line 294
	push	120					; 00000078H
	push	1
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_SetColumnWidth
	add	esp, 12					; 0000000cH
; Line 295
	push	35					; 00000023H
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_WM_GetScrollbarV
	add	esp, 4
	push	eax
	call	_SCROLLBAR_SetWidth
	add	esp, 8
$LN14@DisplayDat:
; Line 298
	mov	eax, DWORD PTR _selectedSessionUnsorted
	push	eax
	call	_GetBestLapNumber
	add	esp, 4
	sub	eax, 1
	mov	DWORD PTR _i$[ebp], eax
; Line 299
	push	47104					; 0000b800H
	push	0
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _hLapTimes
	push	ecx
	call	_LISTVIEW_SetItemBkColor
	add	esp, 20					; 00000014H
; Line 300
	push	47104					; 0000b800H
	push	0
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	push	1
	mov	ecx, DWORD PTR _hLapTimes
	push	ecx
	call	_LISTVIEW_SetItemBkColor
	add	esp, 20					; 00000014H
; Line 302
	push	35					; 00000023H
	mov	eax, DWORD PTR _hHeader$[ebp]
	push	eax
	call	_HEADER_SetHeight
	add	esp, 8
; Line 303
	push	OFFSET _LISTVIEW_CompareDec
	push	0
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_SetCompareFunc
	add	esp, 12					; 0000000cH
; Line 304
	push	OFFSET _LISTVIEW_CompareText
	push	1
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_SetCompareFunc
	add	esp, 12					; 0000000cH
; Line 305
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_EnableSort
	add	esp, 4
$LN13@DisplayDat:
; Line 311
	jmp	$LN24@DisplayDat
$LN12@DisplayDat:
; Line 314
	cmp	DWORD PTR _hTextBox, 0
	jne	SHORT $LN11@DisplayDat
; Line 315
	push	0
	call	_GetSessionText
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	call	_CreateTextBox
	add	esp, 8
	mov	DWORD PTR _hTextBox, eax
; Line 316
	jmp	SHORT $LN10@DisplayDat
$LN11@DisplayDat:
; Line 318
	push	0
	call	_GetSessionText
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _hTextBox
	push	eax
	call	_MULTIEDIT_SetText
	add	esp, 8
; Line 319
	push	35					; 00000023H
	mov	eax, DWORD PTR _hTextBox
	push	eax
	call	_WM_GetScrollbarV
	add	esp, 4
	push	eax
	call	_SCROLLBAR_SetWidth
	add	esp, 8
$LN10@DisplayDat:
; Line 321
	jmp	$LN24@DisplayDat
$LN9@DisplayDat:
; Line 324
	cmp	DWORD PTR _hTextBox, 0
	jne	SHORT $LN8@DisplayDat
; Line 325
	push	1
	call	_GetSessionText
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	call	_CreateTextBox
	add	esp, 8
	mov	DWORD PTR _hTextBox, eax
; Line 326
	jmp	SHORT $LN7@DisplayDat
$LN8@DisplayDat:
; Line 328
	push	1
	call	_GetSessionText
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _hTextBox
	push	eax
	call	_MULTIEDIT_SetText
	add	esp, 8
; Line 329
	push	35					; 00000023H
	mov	eax, DWORD PTR _hTextBox
	push	eax
	call	_WM_GetScrollbarV
	add	esp, 4
	push	eax
	call	_SCROLLBAR_SetWidth
	add	esp, 8
$LN7@DisplayDat:
; Line 331
	jmp	$LN24@DisplayDat
$LN6@DisplayDat:
; Line 334
	cmp	DWORD PTR _hTextBox, 0
	jne	SHORT $LN5@DisplayDat
; Line 335
	push	2
	call	_GetSessionText
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	call	_CreateTextBox
	add	esp, 8
	mov	DWORD PTR _hTextBox, eax
; Line 336
	jmp	SHORT $LN4@DisplayDat
$LN5@DisplayDat:
; Line 338
	push	2
	call	_GetSessionText
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _hTextBox
	push	eax
	call	_MULTIEDIT_SetText
	add	esp, 8
; Line 339
	push	35					; 00000023H
	mov	eax, DWORD PTR _hTextBox
	push	eax
	call	_WM_GetScrollbarV
	add	esp, 4
	push	eax
	call	_SCROLLBAR_SetWidth
	add	esp, 8
$LN4@DisplayDat:
; Line 341
	jmp	SHORT $LN24@DisplayDat
$LN3@DisplayDat:
; Line 344
	cmp	DWORD PTR _hTextBox, 0
	jne	SHORT $LN2@DisplayDat
; Line 345
	push	3
	call	_GetSessionText
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	call	_CreateTextBox
	add	esp, 8
	mov	DWORD PTR _hTextBox, eax
; Line 346
	jmp	SHORT $LN24@DisplayDat
$LN2@DisplayDat:
; Line 348
	push	3
	call	_GetSessionText
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _hTextBox
	push	eax
	call	_MULTIEDIT_SetText
	add	esp, 8
; Line 349
	push	35					; 00000023H
	mov	eax, DWORD PTR _hTextBox
	push	eax
	call	_WM_GetScrollbarV
	add	esp, 4
	push	eax
	call	_SCROLLBAR_SetWidth
	add	esp, 8
$LN24@DisplayDat:
; Line 353
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN29@DisplayDat
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 268				; 0000010cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN29@DisplayDat:
	DD	2
	DD	$LN28@DisplayDat
$LN28@DisplayDat:
	DD	-52					; ffffffccH
	DD	8
	DD	$LN26@DisplayDat
	DD	-68					; ffffffbcH
	DD	5
	DD	$LN27@DisplayDat
$LN27@DisplayDat:
	DB	108					; 0000006cH
	DB	97					; 00000061H
	DB	112					; 00000070H
	DB	78					; 0000004eH
	DB	117					; 00000075H
	DB	109					; 0000006dH
	DB	98					; 00000062H
	DB	101					; 00000065H
	DB	114					; 00000072H
	DB	0
$LN26@DisplayDat:
	DB	112					; 00000070H
	DB	68					; 00000044H
	DB	101					; 00000065H
	DB	115					; 00000073H
	DB	116					; 00000074H
	DB	0
$LN30@DisplayDat:
	DD	$LN19@DisplayDat
	DD	$LN12@DisplayDat
	DD	$LN9@DisplayDat
	DD	$LN6@DisplayDat
	DD	$LN3@DisplayDat
_DisplayDataPanel ENDP
_TEXT	ENDS
EXTRN	_MULTIEDIT_SetWrapWord:PROC
EXTRN	_MULTIEDIT_SetBkColor:PROC
EXTRN	_MULTIEDIT_SetReadOnly:PROC
EXTRN	_MULTIEDIT_SetAutoScrollH:PROC
EXTRN	_MULTIEDIT_SetAutoScrollV:PROC
EXTRN	_MULTIEDIT_SetFont:PROC
EXTRN	_GUI_Font20_ASCII:BYTE
EXTRN	_MULTIEDIT_CreateEx:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _CreateTextBox
_TEXT	SEGMENT
_hTextBox$ = -8						; size = 4
_hParent$ = 8						; size = 4
_pText$ = 12						; size = 4
_CreateTextBox PROC					; COMDAT
; Line 356
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
; Line 359
	mov	eax, DWORD PTR _pText$[ebp]
	push	eax
	push	200					; 000000c8H
	push	352					; 00000160H
	push	0
	push	2
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	push	205					; 000000cdH
	push	215					; 000000d7H
	push	50					; 00000032H
	push	32					; 00000020H
	call	_MULTIEDIT_CreateEx
	add	esp, 40					; 00000028H
	mov	DWORD PTR _hTextBox$[ebp], eax
; Line 360
	push	OFFSET _GUI_Font20_ASCII
	mov	eax, DWORD PTR _hTextBox$[ebp]
	push	eax
	call	_MULTIEDIT_SetFont
	add	esp, 8
; Line 361
	push	1
	mov	eax, DWORD PTR _hTextBox$[ebp]
	push	eax
	call	_MULTIEDIT_SetAutoScrollV
	add	esp, 8
; Line 362
	push	1
	mov	eax, DWORD PTR _hTextBox$[ebp]
	push	eax
	call	_MULTIEDIT_SetAutoScrollH
	add	esp, 8
; Line 363
	push	1
	mov	eax, DWORD PTR _hTextBox$[ebp]
	push	eax
	call	_MULTIEDIT_SetReadOnly
	add	esp, 8
; Line 364
	push	16777215				; 00ffffffH
	push	1
	mov	eax, DWORD PTR _hTextBox$[ebp]
	push	eax
	call	_MULTIEDIT_SetBkColor
	add	esp, 12					; 0000000cH
; Line 365
	push	35					; 00000023H
	mov	eax, DWORD PTR _hTextBox$[ebp]
	push	eax
	call	_WM_GetScrollbarV
	add	esp, 4
	push	eax
	call	_SCROLLBAR_SetWidth
	add	esp, 8
; Line 366
	mov	eax, DWORD PTR _hTextBox$[ebp]
	push	eax
	call	_MULTIEDIT_SetWrapWord
	add	esp, 4
; Line 367
	mov	eax, DWORD PTR _hTextBox$[ebp]
; Line 368
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_CreateTextBox ENDP
_TEXT	ENDS
EXTRN	_BUTTON_SetText:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SetReviewTypeButtonText
_TEXT	SEGMENT
_SetReviewTypeButtonText PROC				; COMDAT
; Line 372
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
; Line 373
	mov	eax, DWORD PTR _displayType
	mov	ecx, DWORD PTR _pDisplayText[eax*4]
	push	ecx
	mov	edx, DWORD PTR _hReviewTypeBtn
	push	edx
	call	_BUTTON_SetText
	add	esp, 8
; Line 374
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_SetReviewTypeButtonText ENDP
_TEXT	ENDS
PUBLIC	__$ArrayPad$
EXTRN	_bmleftarrow:BYTE
EXTRN	_bmSessionDetails:BYTE
EXTRN	_GetSessionDataString:PROC
EXTRN	_GetBestLapAutocross:PROC
EXTRN	_GUI_Font20B_ASCII:BYTE
EXTRN	_bmTimeSlip:BYTE
EXTRN	_GetBestLap:PROC
EXTRN	_strlen:PROC
EXTRN	_LISTVIEW_GetItemText:PROC
EXTRN	_LISTVIEW_GetNumRows:PROC
EXTRN	_GUI_DispStringHCenterAt:PROC
EXTRN	_NameStruct:BYTE
EXTRN	_GUI_DrawBitmap:PROC
EXTRN	_bmBackgroundWithPanel:BYTE
EXTRN	_GUI_SetTextMode:PROC
EXTRN	_GUI_SetColor:PROC
EXTRN	_GUI_SetFont:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SessionDetailsPaint
_TEXT	SEGMENT
_scratch$19758 = -96					; size = 50
_timebuf$19751 = -36					; size = 16
_itmp$19749 = -12					; size = 4
__$ArrayPad$ = -4					; size = 4
_hParent$ = 8						; size = 4
_SessionDetailsPaint PROC				; COMDAT
; Line 378
	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-292]
	mov	ecx, 73					; 00000049H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 379
	push	OFFSET _GUI_Font24_ASCII
	call	_GUI_SetFont
	add	esp, 4
; Line 380
	push	16777215				; 00ffffffH
	call	_GUI_SetColor
	add	esp, 4
; Line 381
	push	2
	call	_GUI_SetTextMode
	add	esp, 4
; Line 384
	push	0
	push	0
	push	OFFSET _bmBackgroundWithPanel
	call	_GUI_DrawBitmap
	add	esp, 12					; 0000000cH
; Line 385
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 82					; 00000052H
	jne	SHORT $LN12@SessionDet
; Line 386
	push	52					; 00000034H
	push	359					; 00000167H
	push	OFFSET _NameStruct+21
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 387
	push	85					; 00000055H
	push	359					; 00000167H
	push	OFFSET _NameStruct+10
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 388
	push	118					; 00000076H
	push	359					; 00000167H
	push	OFFSET _NameStruct
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 390
	jmp	SHORT $LN11@SessionDet
$LN12@SessionDet:
; Line 391
	push	52					; 00000034H
	push	359					; 00000167H
	push	OFFSET _NameStruct+21
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 392
	push	85					; 00000055H
	push	359					; 00000167H
	push	OFFSET _NameStruct+55
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 393
	push	118					; 00000076H
	push	359					; 00000167H
	push	OFFSET _NameStruct+38
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 394
	push	151					; 00000097H
	push	359					; 00000167H
	push	OFFSET _NameStruct+10
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 395
	push	184					; 000000b8H
	push	359					; 00000167H
	push	OFFSET _NameStruct
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
$LN11@SessionDet:
; Line 398
	cmp	DWORD PTR _displayType, 0
	jne	$LN10@SessionDet
; Line 400
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 82					; 00000052H
	jne	$LN9@SessionDet
; Line 402
	mov	eax, DWORD PTR _hLapTimes
	push	eax
	call	_LISTVIEW_GetNumRows
	add	esp, 4
	mov	DWORD PTR _itmp$19749[ebp], eax
; Line 403
	cmp	DWORD PTR _itmp$19749[ebp], 5
	jg	SHORT $LN8@SessionDet
	jmp	SHORT $LN7@SessionDet
$LN6@SessionDet:
; Line 406
	mov	eax, DWORD PTR _itmp$19749[ebp]
	sub	eax, 1
	mov	DWORD PTR _itmp$19749[ebp], eax
$LN7@SessionDet:
	cmp	DWORD PTR _itmp$19749[ebp], 0
	jle	SHORT $LN8@SessionDet
; Line 407
	push	16					; 00000010H
	lea	eax, DWORD PTR _timebuf$19751[ebp]
	push	eax
	mov	ecx, DWORD PTR _itmp$19749[ebp]
	sub	ecx, 1
	push	ecx
	push	1
	mov	edx, DWORD PTR _hLapTimes
	push	edx
	call	_LISTVIEW_GetItemText
	add	esp, 20					; 00000014H
; Line 408
	lea	eax, DWORD PTR _timebuf$19751[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	test	eax, eax
	je	SHORT $LN4@SessionDet
	jmp	SHORT $LN8@SessionDet
$LN4@SessionDet:
; Line 409
	jmp	SHORT $LN6@SessionDet
$LN8@SessionDet:
; Line 412
	push	65280					; 0000ff00H
	call	_GUI_SetColor
	add	esp, 4
; Line 413
	push	OFFSET _BestLapText
	mov	eax, DWORD PTR _selectedSessionUnsorted
	push	eax
	push	2
	call	_GetBestLap
	add	esp, 12					; 0000000cH
; Line 415
	mov	eax, DWORD PTR _itmp$19749[ebp]
	push	eax
	push	OFFSET $SG19756
	push	OFFSET _BestLapText
	call	_strlen
	add	esp, 4
	add	eax, OFFSET _BestLapText
	push	eax
	call	_sprintf
	add	esp, 12					; 0000000cH
; Line 416
	push	151					; 00000097H
	push	359					; 00000167H
	push	OFFSET _BestLapText
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 417
	push	OFFSET _BestLapText
	mov	eax, DWORD PTR _selectedSessionUnsorted
	push	eax
	push	1
	call	_GetBestLap
	add	esp, 12					; 0000000cH
; Line 418
	push	184					; 000000b8H
	push	359					; 00000167H
	push	OFFSET _BestLapText
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 420
	jmp	$LN10@SessionDet
$LN9@SessionDet:
; Line 425
	push	49					; 00000031H
	push	29					; 0000001dH
	push	OFFSET _bmTimeSlip
	call	_GUI_DrawBitmap
	add	esp, 12					; 0000000cH
; Line 426
	push	OFFSET _GUI_Font20B_ASCII
	call	_GUI_SetFont
	add	esp, 4
; Line 427
	push	0
	call	_GUI_SetColor
	add	esp, 4
; Line 432
	movzx	eax, BYTE PTR _sysData+208
	cmp	eax, 65					; 00000041H
	jne	SHORT $LN2@SessionDet
; Line 434
	push	117					; 00000075H
	push	140					; 0000008cH
	push	OFFSET $SG19762
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 435
	push	142					; 0000008eH
	push	140					; 0000008cH
	push	OFFSET $SG19763
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 436
	push	167					; 000000a7H
	push	140					; 0000008cH
	lea	eax, DWORD PTR _scratch$19758[ebp]
	push	eax
	call	_GetBestLapAutocross
	add	esp, 4
	push	eax
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 438
	jmp	$LN10@SessionDet
$LN2@SessionDet:
; Line 440
	push	67					; 00000043H
	push	140					; 0000008cH
	lea	eax, DWORD PTR _scratch$19758[ebp]
	push	eax
	push	1
	push	1
	call	_GetSessionDataString
	add	esp, 12					; 0000000cH
	push	eax
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 441
	push	92					; 0000005cH
	push	140					; 0000008cH
	lea	eax, DWORD PTR _scratch$19758[ebp]
	push	eax
	push	1
	push	2
	call	_GetSessionDataString
	add	esp, 12					; 0000000cH
	push	eax
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 442
	push	117					; 00000075H
	push	140					; 0000008cH
	lea	eax, DWORD PTR _scratch$19758[ebp]
	push	eax
	push	1
	push	3
	call	_GetSessionDataString
	add	esp, 12					; 0000000cH
	push	eax
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 443
	push	142					; 0000008eH
	push	140					; 0000008cH
	lea	eax, DWORD PTR _scratch$19758[ebp]
	push	eax
	push	1
	push	4
	call	_GetSessionDataString
	add	esp, 12					; 0000000cH
	push	eax
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 444
	push	167					; 000000a7H
	push	140					; 0000008cH
	lea	eax, DWORD PTR _scratch$19758[ebp]
	push	eax
	push	1
	push	5
	call	_GetSessionDataString
	add	esp, 12					; 0000000cH
	push	eax
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 445
	push	192					; 000000c0H
	push	140					; 0000008cH
	lea	eax, DWORD PTR _scratch$19758[ebp]
	push	eax
	push	1
	push	6
	call	_GetSessionDataString
	add	esp, 12					; 0000000cH
	push	eax
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
; Line 446
	push	217					; 000000d9H
	push	140					; 0000008cH
	lea	eax, DWORD PTR _scratch$19758[ebp]
	push	eax
	push	1
	push	7
	call	_GetSessionDataString
	add	esp, 12					; 0000000cH
	push	eax
	call	_GUI_DispStringHCenterAt
	add	esp, 12					; 0000000cH
$LN10@SessionDet:
; Line 453
	push	0
	push	70					; 00000046H
	push	OFFSET _bmSessionDetails
	call	_GUI_DrawBitmap
	add	esp, 12					; 0000000cH
; Line 454
	push	229					; 000000e5H
	push	0
	push	OFFSET _bmleftarrow
	call	_GUI_DrawBitmap
	add	esp, 12					; 0000000cH
; Line 455
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN18@SessionDet
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 292				; 00000124H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN18@SessionDet:
	DD	2
	DD	$LN17@SessionDet
$LN17@SessionDet:
	DD	-36					; ffffffdcH
	DD	16					; 00000010H
	DD	$LN15@SessionDet
	DD	-96					; ffffffa0H
	DD	50					; 00000032H
	DD	$LN16@SessionDet
$LN16@SessionDet:
	DB	115					; 00000073H
	DB	99					; 00000063H
	DB	114					; 00000072H
	DB	97					; 00000061H
	DB	116					; 00000074H
	DB	99					; 00000063H
	DB	104					; 00000068H
	DB	0
$LN15@SessionDet:
	DB	116					; 00000074H
	DB	105					; 00000069H
	DB	109					; 0000006dH
	DB	101					; 00000065H
	DB	98					; 00000062H
	DB	117					; 00000075H
	DB	102					; 00000066H
	DB	0
_SessionDetailsPaint ENDP
_TEXT	ENDS
PUBLIC	_ReviewSessionsIgnoreNextKeyRelease
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _ReviewSessionsIgnoreNextKeyRelease
_TEXT	SEGMENT
_ReviewSessionsIgnoreNextKeyRelease PROC		; COMDAT
; Line 459
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
; Line 461
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_ReviewSessionsIgnoreNextKeyRelease ENDP
_TEXT	ENDS
END
