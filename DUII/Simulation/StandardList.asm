﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\StandardList.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
COMM	_hBtn1:DWORD
COMM	_hBtn4:DWORD
COMM	_hBtn3:DWORD
COMM	_hBtn5:DWORD
COMM	_hBtn2:DWORD
_DATA	ENDS
PUBLIC	_DisplayStdListScreen
EXTRN	_bmBlackBlankButton:BYTE
EXTRN	_bmTopFakeButton:BYTE
EXTRN	_bmTransparentButton:BYTE
EXTRN	_bmGreenButton:BYTE
EXTRN	_bmYellowButton:BYTE
EXTRN	_bmRedButton:BYTE
EXTRN	_bmBlueButton:BYTE
EXTRN	_BUTTON_SetFocussable:PROC
EXTRN	_BUTTON_SetTextColor:PROC
EXTRN	_BUTTON_SetText:PROC
EXTRN	_BUTTON_SetBitmap:PROC
EXTRN	_bmOrangeButton:BYTE
EXTRN	_BUTTON_CreateEx:PROC
EXTRN	_LISTWHEEL_SetSel:PROC
EXTRN	_LISTWHEEL_SetPos:PROC
EXTRN	_LISTWHEEL_SetTextAlign:PROC
EXTRN	_LISTWHEEL_SetFont:PROC
EXTRN	_LISTWHEEL_SetSnapPosition:PROC
EXTRN	_LISTWHEEL_SetLineHeight:PROC
EXTRN	_LISTWHEEL_CreateEx:PROC
EXTRN	_BUTTON_SetDefaultFont:PROC
EXTRN	_GUI_Font24_ASCII:BYTE
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_UninitUse:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\duii\standardlist.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _DisplayStdListScreen
_TEXT	SEGMENT
tv275 = -472						; size = 4
tv154 = -472						; size = 4
$T18379 = -461						; size = 1
_ap$ = -260						; size = 4
_buttonFiveID$ = -248					; size = 4
_pButtonFiveText$ = -236				; size = 4
_buttonFourID$ = -224					; size = 4
_pButtonFourText$ = -212				; size = 4
_buttonThreeID$ = -200					; size = 4
_pButtonThreeText$ = -188				; size = 4
_buttonTwoID$ = -176					; size = 4
_pButtonTwoText$ = -164					; size = 4
_buttonOneID$ = -152					; size = 4
_pButtonOneText$ = -140					; size = 4
_pText$ = -128						; size = 4
_lType$ = -116						; size = 4
_selection$ = -104					; size = 4
_pWheel$ = -92						; size = 4
_listWheelID$ = -80					; size = 4
_pList$ = -68						; size = 4
_hBtn$ = -56						; size = 4
_pGraphic$ = -44					; size = 4
_gap$ = -32						; size = 4
_topPosition$ = -20					; size = 4
_top$ = -8						; size = 4
_hParent$ = 8						; size = 4
_DisplayStdListScreen PROC				; COMDAT
; Line 91
	push	ebp
	mov	ebp, esp
	sub	esp, 472				; 000001d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-472]
	mov	ecx, 118				; 00000076H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	BYTE PTR $T18379[ebp], 0
; Line 92
	mov	DWORD PTR _top$[ebp], 0
; Line 115
	lea	eax, DWORD PTR _hParent$[ebp+4]
	mov	DWORD PTR _ap$[ebp], eax
; Line 116
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _pList$[ebp], edx
; Line 117
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _listWheelID$[ebp], edx
; Line 118
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _pWheel$[ebp], edx
; Line 119
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _selection$[ebp], edx
; Line 120
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _lType$[ebp], edx
; Line 121
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _pText$[ebp], edx
; Line 122
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _pButtonOneText$[ebp], edx
; Line 123
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _buttonOneID$[ebp], edx
; Line 124
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _pButtonTwoText$[ebp], edx
; Line 125
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _buttonTwoID$[ebp], edx
; Line 126
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _pButtonThreeText$[ebp], edx
; Line 127
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _buttonThreeID$[ebp], edx
; Line 128
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _pButtonFourText$[ebp], edx
; Line 129
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _buttonFourID$[ebp], edx
; Line 130
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _pButtonFiveText$[ebp], edx
; Line 131
	mov	eax, DWORD PTR _ap$[ebp]
	add	eax, 4
	mov	DWORD PTR _ap$[ebp], eax
	mov	ecx, DWORD PTR _ap$[ebp]
	mov	edx, DWORD PTR [ecx-4]
	mov	DWORD PTR _buttonFiveID$[ebp], edx
; Line 132
	mov	DWORD PTR _ap$[ebp], 0
; Line 134
	push	OFFSET _GUI_Font24_ASCII
	call	_BUTTON_SetDefaultFont
	add	esp, 4
; Line 136
	cmp	DWORD PTR _listWheelID$[ebp], 0
	je	$LN15@DisplayStd
; Line 138
	mov	eax, DWORD PTR _pList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _listWheelID$[ebp]
	push	ecx
	push	0
	push	3
	mov	edx, DWORD PTR _hParent$[ebp]
	push	edx
	push	205					; 000000cdH
	push	205					; 000000cdH
	push	50					; 00000032H
	push	256					; 00000100H
	call	_LISTWHEEL_CreateEx
	add	esp, 36					; 00000024H
	mov	ecx, DWORD PTR _pWheel$[ebp]
	mov	DWORD PTR [ecx], eax
; Line 140
	push	41					; 00000029H
	mov	eax, DWORD PTR _pWheel$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetLineHeight
	add	esp, 8
; Line 141
	push	87					; 00000057H
	mov	eax, DWORD PTR _pWheel$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetSnapPosition
	add	esp, 8
; Line 142
	push	OFFSET _GUI_Font24_ASCII
	mov	eax, DWORD PTR _pWheel$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetFont
	add	esp, 8
; Line 143
	push	0
	mov	eax, DWORD PTR _pWheel$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetTextAlign
	add	esp, 8
; Line 145
	cmp	DWORD PTR _selection$[ebp], 0
	jge	SHORT $LN14@DisplayStd
; Line 146
	mov	DWORD PTR _selection$[ebp], 0
$LN14@DisplayStd:
; Line 148
	mov	eax, DWORD PTR _selection$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWheel$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_LISTWHEEL_SetPos
	add	esp, 8
; Line 149
	mov	eax, DWORD PTR _selection$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWheel$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_LISTWHEEL_SetSel
	add	esp, 8
$LN15@DisplayStd:
; Line 152
	mov	DWORD PTR _topPosition$[ebp], 38	; 00000026H
; Line 153
	mov	DWORD PTR _gap$[ebp], 6
; Line 155
	mov	eax, DWORD PTR _lType$[ebp]
	mov	DWORD PTR tv154[ebp], eax
	mov	ecx, DWORD PTR tv154[ebp]
	sub	ecx, 1
	mov	DWORD PTR tv154[ebp], ecx
	cmp	DWORD PTR tv154[ebp], 5
	ja	$LN12@DisplayStd
	mov	edx, DWORD PTR tv154[ebp]
	jmp	DWORD PTR $LN21@DisplayStd[edx*4]
$LN11@DisplayStd:
; Line 158
	mov	DWORD PTR _topPosition$[ebp], 51	; 00000033H
	mov	eax, DWORD PTR _buttonFiveID$[ebp]
	push	eax
	push	0
	push	2
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	push	39					; 00000027H
	push	202					; 000000caH
	mov	edx, DWORD PTR _topPosition$[ebp]
	push	edx
	push	30					; 0000001eH
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hBtn5, eax
; Line 159
	push	OFFSET _bmOrangeButton
	push	0
	mov	eax, DWORD PTR _hBtn5
	push	eax
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 160
	mov	eax, DWORD PTR _pButtonFiveText$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hBtn5
	push	ecx
	call	_BUTTON_SetText
	add	esp, 8
; Line 161
	push	0
	push	0
	mov	eax, DWORD PTR _hBtn5
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 162
	push	0
	push	1
	mov	eax, DWORD PTR _hBtn5
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 163
	push	0
	mov	eax, DWORD PTR _hBtn5
	push	eax
	call	_BUTTON_SetFocussable
	add	esp, 8
; Line 164
	mov	DWORD PTR _gap$[ebp], 3
$LN10@DisplayStd:
; Line 167
	mov	eax, DWORD PTR _buttonFourID$[ebp]
	push	eax
	push	0
	push	2
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	push	39					; 00000027H
	push	202					; 000000caH
	mov	edx, DWORD PTR _gap$[ebp]
	mov	eax, DWORD PTR _topPosition$[ebp]
	lea	ecx, DWORD PTR [eax+edx+39]
	push	ecx
	push	30					; 0000001eH
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hBtn4, eax
; Line 168
	push	OFFSET _bmBlueButton
	push	0
	mov	eax, DWORD PTR _hBtn4
	push	eax
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 169
	mov	eax, DWORD PTR _pButtonFourText$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hBtn4
	push	ecx
	call	_BUTTON_SetText
	add	esp, 8
; Line 170
	push	16777215				; 00ffffffH
	push	0
	mov	eax, DWORD PTR _hBtn4
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 171
	push	0
	mov	eax, DWORD PTR _hBtn4
	push	eax
	call	_BUTTON_SetFocussable
	add	esp, 8
$LN9@DisplayStd:
; Line 174
	mov	eax, DWORD PTR _buttonThreeID$[ebp]
	push	eax
	push	0
	push	2
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	push	39					; 00000027H
	push	202					; 000000caH
	mov	edx, DWORD PTR _gap$[ebp]
	mov	eax, DWORD PTR _topPosition$[ebp]
	lea	ecx, DWORD PTR [eax+edx*4+156]
	push	ecx
	push	30					; 0000001eH
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hBtn3, eax
; Line 175
	push	OFFSET _bmRedButton
	push	0
	mov	eax, DWORD PTR _hBtn3
	push	eax
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 176
	mov	eax, DWORD PTR _pButtonThreeText$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hBtn3
	push	ecx
	call	_BUTTON_SetText
	add	esp, 8
; Line 177
	push	0
	push	0
	mov	eax, DWORD PTR _hBtn3
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 178
	push	16777215				; 00ffffffH
	push	1
	mov	eax, DWORD PTR _hBtn3
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 179
	push	0
	mov	eax, DWORD PTR _hBtn3
	push	eax
	call	_BUTTON_SetFocussable
	add	esp, 8
$LN8@DisplayStd:
; Line 182
	mov	eax, DWORD PTR _buttonTwoID$[ebp]
	push	eax
	push	0
	push	2
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	push	39					; 00000027H
	push	202					; 000000caH
	mov	edx, DWORD PTR _gap$[ebp]
	add	edx, 39					; 00000027H
	imul	edx, 3
	add	edx, DWORD PTR _topPosition$[ebp]
	push	edx
	push	30					; 0000001eH
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hBtn2, eax
; Line 183
	push	OFFSET _bmYellowButton
	push	0
	mov	eax, DWORD PTR _hBtn2
	push	eax
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 184
	mov	eax, DWORD PTR _pButtonTwoText$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hBtn2
	push	ecx
	call	_BUTTON_SetText
	add	esp, 8
; Line 185
	push	0
	push	0
	mov	eax, DWORD PTR _hBtn2
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 186
	push	16777215				; 00ffffffH
	push	1
	mov	eax, DWORD PTR _hBtn2
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 187
	push	0
	mov	eax, DWORD PTR _hBtn2
	push	eax
	call	_BUTTON_SetFocussable
	add	esp, 8
$LN7@DisplayStd:
; Line 190
	mov	eax, DWORD PTR _buttonOneID$[ebp]
	push	eax
	push	0
	push	2
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	push	39					; 00000027H
	push	202					; 000000caH
	mov	edx, DWORD PTR _gap$[ebp]
	mov	eax, DWORD PTR _topPosition$[ebp]
	lea	ecx, DWORD PTR [eax+edx*2+78]
	push	ecx
	push	30					; 0000001eH
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hBtn1, eax
; Line 191
	push	OFFSET _bmGreenButton
	push	0
	mov	eax, DWORD PTR _hBtn1
	push	eax
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 192
	mov	eax, DWORD PTR _pButtonOneText$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hBtn1
	push	ecx
	call	_BUTTON_SetText
	add	esp, 8
; Line 193
	push	0
	push	0
	mov	eax, DWORD PTR _hBtn1
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 194
	push	16777215				; 00ffffffH
	push	1
	mov	eax, DWORD PTR _hBtn1
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 195
	push	0
	mov	eax, DWORD PTR _hBtn1
	push	eax
	call	_BUTTON_SetFocussable
	add	esp, 8
$LN12@DisplayStd:
; Line 200
	mov	eax, DWORD PTR _lType$[ebp]
	mov	DWORD PTR tv275[ebp], eax
	cmp	DWORD PTR tv275[ebp], 6
	ja	SHORT $LN5@DisplayStd
	mov	ecx, DWORD PTR tv275[ebp]
	jmp	DWORD PTR $LN22@DisplayStd[ecx*4]
$LN4@DisplayStd:
; Line 203
	mov	DWORD PTR _top$[ebp], 129		; 00000081H
; Line 204
	mov	BYTE PTR $T18379[ebp], 1
	mov	DWORD PTR _pGraphic$[ebp], OFFSET _bmTransparentButton
; Line 205
	jmp	SHORT $LN5@DisplayStd
$LN3@DisplayStd:
; Line 208
	mov	DWORD PTR _top$[ebp], 45		; 0000002dH
; Line 209
	mov	BYTE PTR $T18379[ebp], 1
	mov	DWORD PTR _pGraphic$[ebp], OFFSET _bmTopFakeButton
; Line 210
	jmp	SHORT $LN5@DisplayStd
$LN2@DisplayStd:
; Line 215
	mov	DWORD PTR _top$[ebp], 83		; 00000053H
; Line 216
	mov	BYTE PTR $T18379[ebp], 1
	mov	DWORD PTR _pGraphic$[ebp], OFFSET _bmBlackBlankButton
; Line 217
	jmp	SHORT $LN5@DisplayStd
$LN1@DisplayStd:
; Line 221
	jmp	$LN16@DisplayStd
$LN5@DisplayStd:
; Line 224
	push	0
	push	0
	push	2
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	push	39					; 00000027H
	push	202					; 000000caH
	mov	ecx, DWORD PTR _top$[ebp]
	push	ecx
	push	30					; 0000001eH
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hBtn$[ebp], eax
; Line 225
	cmp	BYTE PTR $T18379[ebp], 0
	jne	SHORT $LN18@DisplayStd
	push	OFFSET $LN19@DisplayStd
	call	__RTC_UninitUse
	add	esp, 4
$LN18@DisplayStd:
	mov	eax, DWORD PTR _pGraphic$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _hBtn$[ebp]
	push	ecx
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 226
	push	16777215				; 00ffffffH
	push	0
	mov	eax, DWORD PTR _hBtn$[ebp]
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 227
	push	16777215				; 00ffffffH
	push	1
	mov	eax, DWORD PTR _hBtn$[ebp]
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 228
	push	16777215				; 00ffffffH
	push	2
	mov	eax, DWORD PTR _hBtn$[ebp]
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 229
	mov	eax, DWORD PTR _pText$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hBtn$[ebp]
	push	ecx
	call	_BUTTON_SetText
	add	esp, 8
$LN16@DisplayStd:
; Line 230
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 472				; 000001d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN20@DisplayStd:
$LN19@DisplayStd:
	DB	112					; 00000070H
	DB	71					; 00000047H
	DB	114					; 00000072H
	DB	97					; 00000061H
	DB	112					; 00000070H
	DB	104					; 00000068H
	DB	105					; 00000069H
	DB	99					; 00000063H
	DB	0
$LN21@DisplayStd:
	DD	$LN7@DisplayStd
	DD	$LN8@DisplayStd
	DD	$LN9@DisplayStd
	DD	$LN10@DisplayStd
	DD	$LN12@DisplayStd
	DD	$LN11@DisplayStd
$LN22@DisplayStd:
	DD	$LN4@DisplayStd
	DD	$LN2@DisplayStd
	DD	$LN2@DisplayStd
	DD	$LN2@DisplayStd
	DD	$LN3@DisplayStd
	DD	$LN1@DisplayStd
	DD	$LN1@DisplayStd
_DisplayStdListScreen ENDP
_TEXT	ENDS
PUBLIC	_DisplayTripleListScreen
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _DisplayTripleListScreen
_TEXT	SEGMENT
_hBtn$ = -8						; size = 4
_hParent$ = 8						; size = 4
_pList1$ = 12						; size = 4
_listWheelID1$ = 16					; size = 4
_pWheel1$ = 20						; size = 4
_selection1$ = 24					; size = 4
_pList2$ = 28						; size = 4
_listWheelID2$ = 32					; size = 4
_pWheel2$ = 36						; size = 4
_selection2$ = 40					; size = 4
_pList3$ = 44						; size = 4
_listWheelID3$ = 48					; size = 4
_pWheel3$ = 52						; size = 4
_selection3$ = 56					; size = 4
_pText$ = 60						; size = 4
_pButtonText$ = 64					; size = 4
_buttonID$ = 68						; size = 4
_DisplayTripleListScreen PROC				; COMDAT
; Line 240
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
; Line 243
	push	OFFSET _GUI_Font24_ASCII
	call	_BUTTON_SetDefaultFont
	add	esp, 4
; Line 246
	mov	eax, DWORD PTR _pList1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _listWheelID1$[ebp]
	push	ecx
	push	0
	push	3
	mov	edx, DWORD PTR _hParent$[ebp]
	push	edx
	push	208					; 000000d0H
	push	69					; 00000045H
	push	50					; 00000032H
	push	225					; 000000e1H
	call	_LISTWHEEL_CreateEx
	add	esp, 36					; 00000024H
	mov	ecx, DWORD PTR _pWheel1$[ebp]
	mov	DWORD PTR [ecx], eax
; Line 247
	push	41					; 00000029H
	mov	eax, DWORD PTR _pWheel1$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetLineHeight
	add	esp, 8
; Line 248
	push	87					; 00000057H
	mov	eax, DWORD PTR _pWheel1$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetSnapPosition
	add	esp, 8
; Line 249
	push	OFFSET _GUI_Font24_ASCII
	mov	eax, DWORD PTR _pWheel1$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetFont
	add	esp, 8
; Line 250
	push	2
	mov	eax, DWORD PTR _pWheel1$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetTextAlign
	add	esp, 8
; Line 251
	cmp	DWORD PTR _selection1$[ebp], 0
	jge	SHORT $LN4@DisplayTri
; Line 252
	mov	DWORD PTR _selection1$[ebp], 0
$LN4@DisplayTri:
; Line 253
	mov	eax, DWORD PTR _selection1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWheel1$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_LISTWHEEL_SetPos
	add	esp, 8
; Line 254
	mov	eax, DWORD PTR _selection1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWheel1$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_LISTWHEEL_SetSel
	add	esp, 8
; Line 257
	mov	eax, DWORD PTR _pList2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _listWheelID2$[ebp]
	push	ecx
	push	0
	push	3
	mov	edx, DWORD PTR _hParent$[ebp]
	push	edx
	push	208					; 000000d0H
	push	69					; 00000045H
	push	50					; 00000032H
	push	304					; 00000130H
	call	_LISTWHEEL_CreateEx
	add	esp, 36					; 00000024H
	mov	ecx, DWORD PTR _pWheel2$[ebp]
	mov	DWORD PTR [ecx], eax
; Line 258
	push	41					; 00000029H
	mov	eax, DWORD PTR _pWheel2$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetLineHeight
	add	esp, 8
; Line 259
	push	87					; 00000057H
	mov	eax, DWORD PTR _pWheel2$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetSnapPosition
	add	esp, 8
; Line 260
	push	OFFSET _GUI_Font24_ASCII
	mov	eax, DWORD PTR _pWheel2$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetFont
	add	esp, 8
; Line 261
	push	2
	mov	eax, DWORD PTR _pWheel2$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetTextAlign
	add	esp, 8
; Line 262
	cmp	DWORD PTR _selection2$[ebp], 0
	jge	SHORT $LN3@DisplayTri
; Line 263
	mov	DWORD PTR _selection2$[ebp], 0
$LN3@DisplayTri:
; Line 264
	mov	eax, DWORD PTR _selection2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWheel2$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_LISTWHEEL_SetPos
	add	esp, 8
; Line 265
	mov	eax, DWORD PTR _selection2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWheel2$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_LISTWHEEL_SetSel
	add	esp, 8
; Line 268
	mov	eax, DWORD PTR _pList3$[ebp]
	push	eax
	mov	ecx, DWORD PTR _listWheelID3$[ebp]
	push	ecx
	push	0
	push	3
	mov	edx, DWORD PTR _hParent$[ebp]
	push	edx
	push	208					; 000000d0H
	push	69					; 00000045H
	push	50					; 00000032H
	push	383					; 0000017fH
	call	_LISTWHEEL_CreateEx
	add	esp, 36					; 00000024H
	mov	ecx, DWORD PTR _pWheel3$[ebp]
	mov	DWORD PTR [ecx], eax
; Line 269
	push	41					; 00000029H
	mov	eax, DWORD PTR _pWheel3$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetLineHeight
	add	esp, 8
; Line 270
	push	87					; 00000057H
	mov	eax, DWORD PTR _pWheel3$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetSnapPosition
	add	esp, 8
; Line 271
	push	OFFSET _GUI_Font24_ASCII
	mov	eax, DWORD PTR _pWheel3$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetFont
	add	esp, 8
; Line 272
	push	2
	mov	eax, DWORD PTR _pWheel3$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_LISTWHEEL_SetTextAlign
	add	esp, 8
; Line 273
	cmp	DWORD PTR _selection3$[ebp], 0
	jge	SHORT $LN2@DisplayTri
; Line 274
	mov	DWORD PTR _selection3$[ebp], 0
$LN2@DisplayTri:
; Line 275
	mov	eax, DWORD PTR _selection3$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWheel3$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_LISTWHEEL_SetPos
	add	esp, 8
; Line 276
	mov	eax, DWORD PTR _selection3$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWheel3$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_LISTWHEEL_SetSel
	add	esp, 8
; Line 279
	push	0
	push	0
	push	2
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	push	39					; 00000027H
	push	202					; 000000caH
	push	129					; 00000081H
	push	22					; 00000016H
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hBtn$[ebp], eax
; Line 280
	push	OFFSET _bmTransparentButton
	push	0
	mov	eax, DWORD PTR _hBtn$[ebp]
	push	eax
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 281
	push	16777215				; 00ffffffH
	push	0
	mov	eax, DWORD PTR _hBtn$[ebp]
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 282
	push	16777215				; 00ffffffH
	push	1
	mov	eax, DWORD PTR _hBtn$[ebp]
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 283
	mov	eax, DWORD PTR _pText$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hBtn$[ebp]
	push	ecx
	call	_BUTTON_SetText
	add	esp, 8
; Line 308
	cmp	DWORD PTR _pButtonText$[ebp], 0
	je	SHORT $LN5@DisplayTri
; Line 310
	mov	eax, DWORD PTR _buttonID$[ebp]
	push	eax
	push	0
	push	2
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	push	39					; 00000027H
	push	202					; 000000caH
	push	218					; 000000daH
	push	22					; 00000016H
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hBtn$[ebp], eax
; Line 311
	push	OFFSET _bmRedButton
	push	0
	mov	eax, DWORD PTR _hBtn$[ebp]
	push	eax
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 312
	mov	eax, DWORD PTR _pButtonText$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hBtn$[ebp]
	push	ecx
	call	_BUTTON_SetText
	add	esp, 8
; Line 313
	push	16777215				; 00ffffffH
	push	0
	mov	eax, DWORD PTR _hBtn$[ebp]
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 314
	push	0
	mov	eax, DWORD PTR _hBtn$[ebp]
	push	eax
	call	_BUTTON_SetFocussable
	add	esp, 8
$LN5@DisplayTri:
; Line 316
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_DisplayTripleListScreen ENDP
_TEXT	ENDS
PUBLIC	_GetButtonID
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GetButtonID
_TEXT	SEGMENT
tv64 = -196						; size = 4
_button$ = 8						; size = 4
_GetButtonID PROC					; COMDAT
; Line 319
	push	ebp
	mov	ebp, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-196]
	mov	ecx, 49					; 00000031H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 320
	mov	eax, DWORD PTR _button$[ebp]
	mov	DWORD PTR tv64[ebp], eax
	mov	ecx, DWORD PTR tv64[ebp]
	sub	ecx, 2
	mov	DWORD PTR tv64[ebp], ecx
	cmp	DWORD PTR tv64[ebp], 4
	ja	SHORT $LN5@GetButtonI
	mov	edx, DWORD PTR tv64[ebp]
	jmp	DWORD PTR $LN10@GetButtonI[edx*4]
$LN5@GetButtonI:
; Line 323
	mov	eax, DWORD PTR _hBtn1
	jmp	SHORT $LN8@GetButtonI
$LN4@GetButtonI:
; Line 324
	mov	eax, DWORD PTR _hBtn2
	jmp	SHORT $LN8@GetButtonI
$LN3@GetButtonI:
; Line 325
	mov	eax, DWORD PTR _hBtn3
	jmp	SHORT $LN8@GetButtonI
$LN2@GetButtonI:
; Line 326
	mov	eax, DWORD PTR _hBtn4
	jmp	SHORT $LN8@GetButtonI
$LN1@GetButtonI:
; Line 328
	mov	eax, DWORD PTR _hBtn5
$LN8@GetButtonI:
; Line 330
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$LN10@GetButtonI:
	DD	$LN4@GetButtonI
	DD	$LN3@GetButtonI
	DD	$LN2@GetButtonI
	DD	$LN1@GetButtonI
	DD	$LN1@GetButtonI
_GetButtonID ENDP
_TEXT	ENDS
END
