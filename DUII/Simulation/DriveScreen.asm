﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\DriveScreen.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	?hResetTrip@@3JA				; hResetTrip
PUBLIC	?hResetMax@@3JA					; hResetMax
_BSS	SEGMENT
?hResetTrip@@3JA DD 01H DUP (?)				; hResetTrip
?hResetMax@@3JA DD 01H DUP (?)				; hResetMax
_BSS	ENDS
CONST	SEGMENT
_SpeedRect DW	00H
	DW	08H
	DW	05aH
	DW	02aH
_TimeRect DW	0140H
	DW	08H
	DW	01b3H
	DW	02aH
_MaxSpeedRect DW 05fH
	DW	063H
	DW	0ecH
	DW	084H
_LatGRect DW	0181H
	DW	064H
	DW	01e5H
	DW	082H
_MaxBrakeRect DW 0181H
	DW	096H
	DW	01e5H
	DW	0b4H
_MaxLaunchRect DW 0181H
	DW	0c8H
	DW	01e5H
	DW	0e6H
_TripDistanceRect DW 05fH
	DW	096H
	DW	0127H
	DW	0b4H
_ElapsedTimeRect DW 05fH
	DW	0c8H
	DW	0127H
	DW	0e6H
$SG17137 DB	'%d', 00H
	ORG $+1
$SG17140 DB	'mph', 00H
$SG17141 DB	'kph', 00H
$SG17142 DB	'%d%s', 00H
	ORG $+3
$SG17146 DB	'%0.02fg', 00H
$SG17148 DB	'%0.02fg', 00H
$SG17150 DB	'%0.02fg', 00H
$SG17153 DB	'miles', 00H
	ORG $+2
$SG17154 DB	'km', 00H
	ORG $+1
$SG17155 DB	'%0.1f%s', 00H
$SG17157 DB	'%02d:%02d', 00H
	ORG $+2
$SG17159 DB	'%02d:%02d:%02d', 00H
	ORG $+1
$SG17175 DB	'MPH', 00H
$SG17176 DB	'KPH', 00H
$SG17198 DB	'Reset Trip', 00H
	ORG $+1
$SG17199 DB	'Reset Max', 00H
CONST	ENDS
PUBLIC	__real@408f400000000000
PUBLIC	__real@409925604189374c
PUBLIC	__real@0000000000000000
PUBLIC	__real@402099999999999a
PUBLIC	__real@4014000000000000
PUBLIC	__real@407fa00000000000
PUBLIC	__real@4076800000000000
PUBLIC	__cbDriveCallback
EXTRN	_WM_DefaultProc:PROC
EXTRN	_GUI_MEMDEV_Delete:PROC
EXTRN	_ResetMax:PROC
EXTRN	_ResetTrip:PROC
EXTRN	_SlideOutDeployed:PROC
EXTRN	_WM_GetId:PROC
EXTRN	_bmthreewayarrow:BYTE
EXTRN	_GUI_SelectLCD:PROC
EXTRN	_GUI_MEMDEV_CopyToLCD:PROC
EXTRN	_CheckWarningPopups:PROC
EXTRN	_DrawSignalStrength:PROC
EXTRN	_SlideOutVisible:PROC
EXTRN	_GUI_Font32B_ASCII:BYTE
EXTRN	_GUI_DispStringAt:PROC
EXTRN	_strlen:PROC
EXTRN	_GUI_Font24B_ASCII:BYTE
EXTRN	_HaveSatelliteReception:PROC
EXTRN	_GUI_DispStringInRect:PROC
EXTRN	_GUI_SetFont:PROC
EXTRN	_GUI_FontD32:BYTE
EXTRN	_GUI_SetColor:PROC
EXTRN	_GUI_SetTextMode:PROC
EXTRN	_bmDriveModeBackgroundNewCompass:BYTE
EXTRN	_GUI_DrawBitmap:PROC
EXTRN	_bmCompassList:BYTE
EXTRN	_GUI_MEMDEV_Select:PROC
EXTRN	_GUI_Clear:PROC
EXTRN	_lockupSemaphore:BYTE
EXTRN	_CS_IsVisible:PROC
EXTRN	_GetTimeString:PROC
EXTRN	_sprintf:PROC
EXTRN	_sysData:BYTE
EXTRN	_WM_InvalidateWindow:PROC
EXTRN	_WM_RestartTimer:PROC
EXTRN	_GetValue:PROC
EXTRN	__fltused:DWORD
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__ftol2_sse:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
_BSS	SEGMENT
_xGStr	DB	0aH DUP (?)
	ALIGN	4

_memDriveScreen DD 01H DUP (?)
_firsttimethrough DB 01H DUP (?)
	ALIGN	4

_elapsedStr DB	01eH DUP (?)
	ALIGN	4

_time	DD	01H DUP (?)
_tripDistStr DB	01eH DUP (?)
	ALIGN	4

_minXGStr DB	0aH DUP (?)
	ALIGN	4

_maxXGStr DB	0aH DUP (?)
	ALIGN	4

_yGStr	DB	0aH DUP (?)
	ALIGN	4

_float_2 DD	01H DUP (?)
_float_1 DD	01H DUP (?)
_timeStr DB	01eH DUP (?)
	ALIGN	4

_maxSpeedStr DB	014H DUP (?)
_speedStr DB	01eH DUP (?)
	ALIGN	4

_speed	DD	01H DUP (?)
_hDriveScreen DD 01H DUP (?)
_hScreenTimer DD 01H DUP (?)
_offset	DD	01H DUP (?)
_previousOffset DD 01H DUP (?)
_workingOffset DD 01H DUP (?)
_heading DD	01H DUP (?)
_BSS	ENDS
;	COMDAT __real@408f400000000000
; File c:\duii\duii\drivescreen.cpp
CONST	SEGMENT
__real@408f400000000000 DQ 0408f400000000000r	; 1000
CONST	ENDS
;	COMDAT __real@409925604189374c
CONST	SEGMENT
__real@409925604189374c DQ 0409925604189374cr	; 1609.34
CONST	ENDS
;	COMDAT __real@0000000000000000
CONST	SEGMENT
__real@0000000000000000 DQ 00000000000000000r	; 0
CONST	ENDS
;	COMDAT __real@402099999999999a
CONST	SEGMENT
__real@402099999999999a DQ 0402099999999999ar	; 8.3
CONST	ENDS
;	COMDAT __real@4014000000000000
CONST	SEGMENT
__real@4014000000000000 DQ 04014000000000000r	; 5
CONST	ENDS
;	COMDAT __real@407fa00000000000
CONST	SEGMENT
__real@407fa00000000000 DQ 0407fa00000000000r	; 506
CONST	ENDS
;	COMDAT __real@4076800000000000
CONST	SEGMENT
__real@4076800000000000 DQ 04076800000000000r	; 360
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT __cbDriveCallback
_TEXT	SEGMENT
tv92 = -364						; size = 8
tv295 = -360						; size = 4
tv189 = -360						; size = 4
tv146 = -360						; size = 4
tv64 = -360						; size = 4
$T17208 = -352						; size = 8
$T17209 = -336						; size = 8
$T17212 = -320						; size = 8
$T17215 = -304						; size = 8
$T17216 = -288						; size = 8
$T17217 = -272						; size = 8
$T17218 = -256						; size = 8
$T17219 = -240						; size = 8
_speedFloat$ = -32					; size = 4
_Id$ = -20						; size = 4
_NCode$ = -8						; size = 4
_pMsg$ = 8						; size = 4
__cbDriveCallback PROC					; COMDAT
; Line 118
	push	ebp
	mov	ebp, esp
	sub	esp, 364				; 0000016cH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-364]
	mov	ecx, 91					; 0000005bH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 122
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR tv64[ebp], ecx
	cmp	DWORD PTR tv64[ebp], 15			; 0000000fH
	jg	SHORT $LN49@cbDriveCal
	cmp	DWORD PTR tv64[ebp], 15			; 0000000fH
	je	$LN23@cbDriveCal
	cmp	DWORD PTR tv64[ebp], 1
	je	SHORT $LN36@cbDriveCal
	cmp	DWORD PTR tv64[ebp], 11			; 0000000bH
	je	$LN3@cbDriveCal
	jmp	$LN1@cbDriveCal
$LN49@cbDriveCal:
	cmp	DWORD PTR tv64[ebp], 38			; 00000026H
	je	$LN9@cbDriveCal
	cmp	DWORD PTR tv64[ebp], 275		; 00000113H
	je	$LN33@cbDriveCal
	jmp	$LN1@cbDriveCal
$LN36@cbDriveCal:
; Line 126
	push	15					; 0000000fH
	call	_GetValue
	add	esp, 4
	mov	DWORD PTR $T17208[ebp], eax
	mov	DWORD PTR $T17208[ebp+4], edx
	fld	DWORD PTR $T17208[ebp]
	fstp	DWORD PTR _heading
$LN35@cbDriveCal:
; Line 129
	fld	DWORD PTR _heading
	fcomp	QWORD PTR __real@4076800000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $LN34@cbDriveCal
; Line 130
	fld	DWORD PTR _heading
	fsub	QWORD PTR __real@4076800000000000
	fstp	DWORD PTR _heading
	jmp	SHORT $LN35@cbDriveCal
$LN34@cbDriveCal:
; Line 133
	fld	DWORD PTR _heading
	fdiv	QWORD PTR __real@4076800000000000
	fmul	QWORD PTR __real@407fa00000000000
	call	__ftol2_sse
	add	eax, 36					; 00000024H
	mov	DWORD PTR _workingOffset, eax
	mov	eax, DWORD PTR _workingOffset
	mov	DWORD PTR _previousOffset, eax
	mov	ecx, DWORD PTR _previousOffset
	mov	DWORD PTR _offset, ecx
; Line 134
	jmp	$LN37@cbDriveCal
$LN33@cbDriveCal:
; Line 137
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	ecx, DWORD PTR _hScreenTimer
	jne	SHORT $LN32@cbDriveCal
; Line 139
	push	50					; 00000032H
	mov	eax, DWORD PTR _hScreenTimer
	push	eax
	call	_WM_RestartTimer
	add	esp, 8
; Line 140
	mov	eax, DWORD PTR _hDriveScreen
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
$LN32@cbDriveCal:
; Line 145
	push	14					; 0000000eH
	call	_GetValue
	add	esp, 4
	mov	DWORD PTR $T17209[ebp], eax
	mov	DWORD PTR $T17209[ebp+4], edx
	fld	DWORD PTR $T17209[ebp]
	fstp	DWORD PTR _speedFloat$[ebp]
	fld	DWORD PTR _speedFloat$[ebp]
	call	__ftol2_sse
	mov	DWORD PTR _speed, eax
; Line 148
	cmp	DWORD PTR _sysData+100, 0
	jne	SHORT $LN41@cbDriveCal
	fld	QWORD PTR __real@4014000000000000
	fstp	QWORD PTR tv92[ebp]
	jmp	SHORT $LN42@cbDriveCal
$LN41@cbDriveCal:
	fld	QWORD PTR __real@402099999999999a
	fstp	QWORD PTR tv92[ebp]
$LN42@cbDriveCal:
	fld	DWORD PTR _speedFloat$[ebp]
	fcomp	QWORD PTR tv92[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $LN29@cbDriveCal
; Line 150
	push	15					; 0000000fH
	call	_GetValue
	add	esp, 4
	mov	DWORD PTR $T17212[ebp], eax
	mov	DWORD PTR $T17212[ebp+4], edx
	fld	DWORD PTR $T17212[ebp]
	fstp	DWORD PTR _heading
$LN30@cbDriveCal:
; Line 153
	fld	DWORD PTR _heading
	fcomp	QWORD PTR __real@4076800000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $LN29@cbDriveCal
; Line 154
	fld	DWORD PTR _heading
	fsub	QWORD PTR __real@4076800000000000
	fstp	DWORD PTR _heading
	jmp	SHORT $LN30@cbDriveCal
$LN29@cbDriveCal:
; Line 159
	fld	DWORD PTR _heading
	fdiv	QWORD PTR __real@4076800000000000
	fmul	QWORD PTR __real@407fa00000000000
	call	__ftol2_sse
	add	eax, 36					; 00000024H
	mov	DWORD PTR _workingOffset, eax
; Line 160
	mov	eax, DWORD PTR _speed
	push	eax
	push	OFFSET $SG17137
	push	OFFSET _speedStr
	call	_sprintf
	add	esp, 12					; 0000000cH
; Line 163
	cmp	DWORD PTR _sysData+100, 0
	jne	SHORT $LN43@cbDriveCal
	mov	DWORD PTR tv146[ebp], OFFSET $SG17140
	jmp	SHORT $LN44@cbDriveCal
$LN43@cbDriveCal:
	mov	DWORD PTR tv146[ebp], OFFSET $SG17141
$LN44@cbDriveCal:
	push	26					; 0000001aH
	call	_GetValue
	add	esp, 4
	mov	DWORD PTR $T17215[ebp], eax
	mov	DWORD PTR $T17215[ebp+4], edx
	mov	eax, DWORD PTR tv146[ebp]
	push	eax
	fld	DWORD PTR $T17215[ebp]
	call	__ftol2_sse
	push	eax
	push	OFFSET $SG17142
	push	OFFSET _maxSpeedStr
	call	_sprintf
	add	esp, 16					; 00000010H
; Line 165
	push	OFFSET _timeStr
	push	3
	call	_GetTimeString
	add	esp, 8
; Line 168
	push	4
	call	_GetValue
	add	esp, 4
	mov	DWORD PTR $T17216[ebp], eax
	mov	DWORD PTR $T17216[ebp+4], edx
	fld	DWORD PTR $T17216[ebp]
	fstp	DWORD PTR _float_1
; Line 169
	push	7
	call	_GetValue
	add	esp, 4
	mov	DWORD PTR $T17217[ebp], eax
	mov	DWORD PTR $T17217[ebp+4], edx
	fld	DWORD PTR $T17217[ebp]
	fldz
	fsubrp	ST(1), ST(0)
	fstp	DWORD PTR _float_2
; Line 170
	fld	DWORD PTR _float_1
	fcomp	DWORD PTR _float_2
	fnstsw	ax
	test	ah, 5
	jp	SHORT $LN28@cbDriveCal
; Line 171
	fld	DWORD PTR _float_2
	fstp	DWORD PTR _float_1
$LN28@cbDriveCal:
; Line 172
	fld	DWORD PTR _float_1
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	OFFSET $SG17146
	push	OFFSET _yGStr
	call	_sprintf
	add	esp, 16					; 00000010H
; Line 174
	push	3
	call	_GetValue
	add	esp, 4
	mov	DWORD PTR $T17218[ebp], eax
	mov	DWORD PTR $T17218[ebp+4], edx
	fld	DWORD PTR $T17218[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	OFFSET $SG17148
	push	OFFSET _maxXGStr
	call	_sprintf
	add	esp, 16					; 00000010H
; Line 175
	push	6
	call	_GetValue
	add	esp, 4
	mov	DWORD PTR $T17219[ebp], eax
	mov	DWORD PTR $T17219[ebp+4], edx
	fld	DWORD PTR $T17219[ebp]
	fldz
	fsubrp	ST(1), ST(0)
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	OFFSET $SG17150
	push	OFFSET _minXGStr
	call	_sprintf
	add	esp, 16					; 00000010H
; Line 179
	cmp	DWORD PTR _sysData+100, 0
	jne	SHORT $LN27@cbDriveCal
; Line 180
	fld	DWORD PTR _sysData+204
	fdiv	QWORD PTR __real@409925604189374c
	fstp	DWORD PTR _float_1
; Line 181
	jmp	SHORT $LN26@cbDriveCal
$LN27@cbDriveCal:
; Line 182
	fld	DWORD PTR _sysData+204
	fdiv	QWORD PTR __real@408f400000000000
	fstp	DWORD PTR _float_1
$LN26@cbDriveCal:
; Line 183
	cmp	DWORD PTR _sysData+100, 0
	jne	SHORT $LN45@cbDriveCal
	mov	DWORD PTR tv189[ebp], OFFSET $SG17153
	jmp	SHORT $LN46@cbDriveCal
$LN45@cbDriveCal:
	mov	DWORD PTR tv189[ebp], OFFSET $SG17154
$LN46@cbDriveCal:
	mov	eax, DWORD PTR tv189[ebp]
	push	eax
	fld	DWORD PTR _float_1
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	OFFSET $SG17155
	push	OFFSET _tripDistStr
	call	_sprintf
	add	esp, 20					; 00000014H
; Line 185
	mov	eax, DWORD PTR _sysData+200
	xor	edx, edx
	mov	ecx, 1000				; 000003e8H
	div	ecx
	mov	DWORD PTR _time, eax
; Line 186
	cmp	DWORD PTR _time, 3600			; 00000e10H
	jge	SHORT $LN25@cbDriveCal
; Line 187
	mov	eax, DWORD PTR _time
	cdq
	mov	ecx, 60					; 0000003cH
	idiv	ecx
	push	edx
	mov	eax, DWORD PTR _time
	cdq
	mov	ecx, 60					; 0000003cH
	idiv	ecx
	push	eax
	push	OFFSET $SG17157
	push	OFFSET _elapsedStr
	call	_sprintf
	add	esp, 16					; 00000010H
; Line 188
	jmp	SHORT $LN24@cbDriveCal
$LN25@cbDriveCal:
; Line 189
	mov	eax, DWORD PTR _time
	cdq
	mov	ecx, 60					; 0000003cH
	idiv	ecx
	push	edx
	mov	eax, DWORD PTR _time
	cdq
	mov	ecx, 60					; 0000003cH
	idiv	ecx
	cdq
	mov	ecx, 60					; 0000003cH
	idiv	ecx
	push	edx
	mov	eax, DWORD PTR _time
	cdq
	mov	ecx, 3600				; 00000e10H
	idiv	ecx
	push	eax
	push	OFFSET $SG17159
	push	OFFSET _elapsedStr
	call	_sprintf
	add	esp, 20					; 00000014H
$LN24@cbDriveCal:
; Line 191
	jmp	$LN37@cbDriveCal
$LN23@cbDriveCal:
; Line 195
	push	5
	call	_CS_IsVisible
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN21@cbDriveCal
	movzx	eax, BYTE PTR _firsttimethrough
	test	eax, eax
	je	$LN22@cbDriveCal
$LN21@cbDriveCal:
; Line 197
	movzx	eax, BYTE PTR _lockupSemaphore
	test	eax, eax
	je	SHORT $LN20@cbDriveCal
; Line 198
	jmp	$LN37@cbDriveCal
	jmp	SHORT $LN19@cbDriveCal
$LN20@cbDriveCal:
; Line 199
	mov	al, BYTE PTR _lockupSemaphore
	add	al, 1
	mov	BYTE PTR _lockupSemaphore, al
$LN19@cbDriveCal:
; Line 201
	movzx	eax, BYTE PTR _firsttimethrough
	test	eax, eax
	je	SHORT $LN18@cbDriveCal
; Line 203
	call	_GUI_Clear
; Line 204
	mov	BYTE PTR _firsttimethrough, 0
$LN18@cbDriveCal:
; Line 208
	mov	eax, DWORD PTR _memDriveScreen
	push	eax
	call	_GUI_MEMDEV_Select
	add	esp, 4
; Line 213
	mov	eax, DWORD PTR _workingOffset
	cmp	eax, DWORD PTR _previousOffset
	jle	SHORT $LN17@cbDriveCal
; Line 215
	mov	eax, DWORD PTR _offset
	add	eax, 1
	mov	DWORD PTR _offset, eax
; Line 216
	mov	eax, DWORD PTR _previousOffset
	add	eax, 1
	mov	DWORD PTR _previousOffset, eax
; Line 217
	mov	eax, DWORD PTR _workingOffset
	cmp	eax, DWORD PTR _previousOffset
	jle	SHORT $LN16@cbDriveCal
; Line 218
	mov	eax, DWORD PTR _offset
	add	eax, 1
	mov	DWORD PTR _offset, eax
$LN16@cbDriveCal:
; Line 219
	jmp	SHORT $LN13@cbDriveCal
$LN17@cbDriveCal:
; Line 220
	mov	eax, DWORD PTR _workingOffset
	cmp	eax, DWORD PTR _previousOffset
	jge	SHORT $LN13@cbDriveCal
; Line 222
	mov	eax, DWORD PTR _offset
	sub	eax, 1
	mov	DWORD PTR _offset, eax
; Line 223
	mov	eax, DWORD PTR _previousOffset
	sub	eax, 1
	mov	DWORD PTR _previousOffset, eax
; Line 224
	mov	eax, DWORD PTR _workingOffset
	cmp	eax, DWORD PTR _previousOffset
	jge	SHORT $LN13@cbDriveCal
; Line 225
	mov	eax, DWORD PTR _offset
	sub	eax, 1
	mov	DWORD PTR _offset, eax
$LN13@cbDriveCal:
; Line 228
	mov	eax, DWORD PTR _offset
	mov	DWORD PTR _previousOffset, eax
; Line 230
	push	8
	mov	eax, 171				; 000000abH
	sub	eax, DWORD PTR _offset
	push	eax
	push	OFFSET _bmCompassList
	call	_GUI_DrawBitmap
	add	esp, 12					; 0000000cH
; Line 233
	push	0
	push	0
	push	OFFSET _bmDriveModeBackgroundNewCompass
	call	_GUI_DrawBitmap
	add	esp, 12					; 0000000cH
; Line 235
	push	2
	call	_GUI_SetTextMode
	add	esp, 4
; Line 236
	push	16777215				; 00ffffffH
	call	_GUI_SetColor
	add	esp, 4
; Line 237
	push	OFFSET _GUI_FontD32
	call	_GUI_SetFont
	add	esp, 4
; Line 240
	push	2
	push	OFFSET _SpeedRect
	push	OFFSET _speedStr
	call	_GUI_DispStringInRect
	add	esp, 12					; 0000000cH
; Line 243
	call	_HaveSatelliteReception
	test	eax, eax
	je	SHORT $LN12@cbDriveCal
; Line 245
	push	1
	push	OFFSET _TimeRect
	push	OFFSET _timeStr
	call	_GUI_DispStringInRect
	add	esp, 12					; 0000000cH
; Line 246
	push	OFFSET _GUI_Font24B_ASCII
	call	_GUI_SetFont
	add	esp, 4
; Line 247
	push	22					; 00000016H
	push	440					; 000001b8H
	push	OFFSET _timeStr
	call	_strlen
	add	esp, 4
	lea	eax, DWORD PTR _timeStr[eax-2]
	push	eax
	call	_GUI_DispStringAt
	add	esp, 12					; 0000000cH
	jmp	SHORT $LN11@cbDriveCal
$LN12@cbDriveCal:
; Line 249
	push	OFFSET _GUI_Font24B_ASCII
	call	_GUI_SetFont
	add	esp, 4
$LN11@cbDriveCal:
; Line 252
	push	8421504					; 00808080H
	call	_GUI_SetColor
	add	esp, 4
; Line 253
	cmp	DWORD PTR _sysData+100, 0
	jne	SHORT $LN47@cbDriveCal
	mov	DWORD PTR tv295[ebp], OFFSET $SG17175
	jmp	SHORT $LN48@cbDriveCal
$LN47@cbDriveCal:
	mov	DWORD PTR tv295[ebp], OFFSET $SG17176
$LN48@cbDriveCal:
	push	43					; 0000002bH
	push	20					; 00000014H
	mov	eax, DWORD PTR tv295[ebp]
	push	eax
	call	_GUI_DispStringAt
	add	esp, 12					; 0000000cH
; Line 256
	push	16777215				; 00ffffffH
	call	_GUI_SetColor
	add	esp, 4
; Line 257
	push	OFFSET _GUI_Font32B_ASCII
	call	_GUI_SetFont
	add	esp, 4
; Line 258
	push	0
	push	OFFSET _MaxSpeedRect
	push	OFFSET _maxSpeedStr
	call	_GUI_DispStringInRect
	add	esp, 12					; 0000000cH
; Line 261
	push	0
	push	OFFSET _LatGRect
	push	OFFSET _yGStr
	call	_GUI_DispStringInRect
	add	esp, 12					; 0000000cH
; Line 264
	push	0
	push	OFFSET _MaxBrakeRect
	push	OFFSET _maxXGStr
	call	_GUI_DispStringInRect
	add	esp, 12					; 0000000cH
; Line 266
	push	0
	push	OFFSET _MaxBrakeRect
	push	OFFSET _xGStr
	call	_GUI_DispStringInRect
	add	esp, 12					; 0000000cH
; Line 269
	push	0
	push	OFFSET _MaxLaunchRect
	push	OFFSET _minXGStr
	call	_GUI_DispStringInRect
	add	esp, 12					; 0000000cH
; Line 272
	push	0
	push	OFFSET _TripDistanceRect
	push	OFFSET _tripDistStr
	call	_GUI_DispStringInRect
	add	esp, 12					; 0000000cH
; Line 275
	push	0
	push	OFFSET _ElapsedTimeRect
	push	OFFSET _elapsedStr
	call	_GUI_DispStringInRect
	add	esp, 12					; 0000000cH
; Line 277
	call	_SlideOutVisible
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN10@cbDriveCal
; Line 278
	call	_DrawSignalStrength
$LN10@cbDriveCal:
; Line 288
	call	_CheckWarningPopups
; Line 290
	mov	eax, DWORD PTR _memDriveScreen
	push	eax
	call	_GUI_MEMDEV_CopyToLCD
	add	esp, 4
; Line 291
	call	_GUI_SelectLCD
; Line 294
	push	229					; 000000e5H
	push	0
	push	OFFSET _bmthreewayarrow
	call	_GUI_DrawBitmap
	add	esp, 12					; 0000000cH
$LN22@cbDriveCal:
; Line 296
	jmp	$LN37@cbDriveCal
$LN9@cbDriveCal:
; Line 299
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	_WM_GetId
	add	esp, 4
	mov	DWORD PTR _Id$[ebp], eax
; Line 300
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _NCode$[ebp], ecx
; Line 301
	cmp	DWORD PTR _NCode$[ebp], 2
	jne	SHORT $LN4@cbDriveCal
; Line 303
	call	_SlideOutDeployed
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN4@cbDriveCal
; Line 305
	cmp	DWORD PTR _Id$[ebp], 2049		; 00000801H
	jne	SHORT $LN6@cbDriveCal
; Line 307
	call	_ResetTrip
; Line 308
	mov	eax, DWORD PTR _hDriveScreen
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
	jmp	SHORT $LN4@cbDriveCal
$LN6@cbDriveCal:
; Line 310
	cmp	DWORD PTR _Id$[ebp], 2050		; 00000802H
	jne	SHORT $LN4@cbDriveCal
; Line 312
	call	_ResetMax
; Line 313
	mov	eax, DWORD PTR _hDriveScreen
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
$LN4@cbDriveCal:
; Line 317
	jmp	SHORT $LN37@cbDriveCal
$LN3@cbDriveCal:
; Line 320
	cmp	DWORD PTR _memDriveScreen, 0
	je	SHORT $LN2@cbDriveCal
; Line 322
	mov	eax, DWORD PTR _memDriveScreen
	push	eax
	call	_GUI_MEMDEV_Delete
	add	esp, 4
; Line 323
	mov	DWORD PTR _memDriveScreen, 0
$LN2@cbDriveCal:
; Line 325
	jmp	SHORT $LN37@cbDriveCal
$LN1@cbDriveCal:
; Line 328
	mov	eax, DWORD PTR _pMsg$[ebp]
	push	eax
	call	_WM_DefaultProc
	add	esp, 4
$LN37@cbDriveCal:
; Line 330
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 364				; 0000016cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__cbDriveCallback ENDP
_TEXT	ENDS
PUBLIC	_Display_DriveScreen
EXTRN	_WM_CreateTimer:PROC
EXTRN	_BUTTON_SetText:PROC
EXTRN	_BUTTON_SetTextColor:PROC
EXTRN	_BUTTON_SetFont:PROC
EXTRN	_BUTTON_SetBitmap:PROC
EXTRN	_bmDriveButton:BYTE
EXTRN	_BUTTON_CreateEx:PROC
EXTRN	_SystemError:PROC
EXTRN	_WM_CreateWindowAsChild:PROC
EXTRN	_GUI_MEMDEV_Create:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _Display_DriveScreen
_TEXT	SEGMENT
_hParent$ = 8						; size = 4
_Display_DriveScreen PROC				; COMDAT
; Line 338
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
; Line 339
	mov	BYTE PTR _firsttimethrough, 1
; Line 342
	push	232					; 000000e8H
	push	480					; 000001e0H
	push	0
	push	0
	call	_GUI_MEMDEV_Create
	add	esp, 16					; 00000010H
	mov	DWORD PTR _memDriveScreen, eax
; Line 344
	push	0
	push	OFFSET __cbDriveCallback
	push	2
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	push	272					; 00000110H
	push	480					; 000001e0H
	push	0
	push	0
	call	_WM_CreateWindowAsChild
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hDriveScreen, eax
	cmp	DWORD PTR _hDriveScreen, 0
	jg	SHORT $LN1@Display_Dr
; Line 345
	call	_SystemError
$LN1@Display_Dr:
; Line 348
	push	2049					; 00000801H
	push	0
	push	65538					; 00010002H
	mov	eax, DWORD PTR _hDriveScreen
	push	eax
	push	40					; 00000028H
	push	160					; 000000a0H
	push	230					; 000000e6H
	push	150					; 00000096H
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR ?hResetTrip@@3JA, eax		; hResetTrip
; Line 349
	push	OFFSET _bmDriveButton
	push	0
	mov	eax, DWORD PTR ?hResetTrip@@3JA		; hResetTrip
	push	eax
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 350
	push	OFFSET _GUI_Font24B_ASCII
	mov	eax, DWORD PTR ?hResetTrip@@3JA		; hResetTrip
	push	eax
	call	_BUTTON_SetFont
	add	esp, 8
; Line 351
	push	16777215				; 00ffffffH
	push	0
	mov	eax, DWORD PTR ?hResetTrip@@3JA		; hResetTrip
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 352
	push	8421504					; 00808080H
	push	1
	mov	eax, DWORD PTR ?hResetTrip@@3JA		; hResetTrip
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 353
	push	16777215				; 00ffffffH
	push	2
	mov	eax, DWORD PTR ?hResetTrip@@3JA		; hResetTrip
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 354
	push	OFFSET $SG17198
	mov	eax, DWORD PTR ?hResetTrip@@3JA		; hResetTrip
	push	eax
	call	_BUTTON_SetText
	add	esp, 8
; Line 356
	push	2050					; 00000802H
	push	0
	push	65538					; 00010002H
	mov	eax, DWORD PTR _hDriveScreen
	push	eax
	push	40					; 00000028H
	push	160					; 000000a0H
	push	230					; 000000e6H
	push	313					; 00000139H
	call	_BUTTON_CreateEx
	add	esp, 32					; 00000020H
	mov	DWORD PTR ?hResetMax@@3JA, eax		; hResetMax
; Line 357
	push	OFFSET _bmDriveButton
	push	0
	mov	eax, DWORD PTR ?hResetMax@@3JA		; hResetMax
	push	eax
	call	_BUTTON_SetBitmap
	add	esp, 12					; 0000000cH
; Line 358
	push	OFFSET _GUI_Font24B_ASCII
	mov	eax, DWORD PTR ?hResetMax@@3JA		; hResetMax
	push	eax
	call	_BUTTON_SetFont
	add	esp, 8
; Line 359
	push	16777215				; 00ffffffH
	push	0
	mov	eax, DWORD PTR ?hResetMax@@3JA		; hResetMax
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 360
	push	8421504					; 00808080H
	push	1
	mov	eax, DWORD PTR ?hResetMax@@3JA		; hResetMax
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 361
	push	16777215				; 00ffffffH
	push	2
	mov	eax, DWORD PTR ?hResetMax@@3JA		; hResetMax
	push	eax
	call	_BUTTON_SetTextColor
	add	esp, 12					; 0000000cH
; Line 362
	push	OFFSET $SG17199
	mov	eax, DWORD PTR ?hResetMax@@3JA		; hResetMax
	push	eax
	call	_BUTTON_SetText
	add	esp, 8
; Line 364
	mov	eax, DWORD PTR _hDriveScreen
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
; Line 366
	push	0
	push	25					; 00000019H
	push	0
	mov	eax, DWORD PTR _hDriveScreen
	push	eax
	call	_WM_CreateTimer
	add	esp, 16					; 00000010H
	mov	DWORD PTR _hScreenTimer, eax
; Line 368
	mov	eax, DWORD PTR _hDriveScreen
; Line 369
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_Display_DriveScreen ENDP
_TEXT	ENDS
END
