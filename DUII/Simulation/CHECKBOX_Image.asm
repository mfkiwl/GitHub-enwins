﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\CHECKBOX_Image.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_CHECKBOX__abmCheck
CONST	SEGMENT
__aColorDisabled DD 0808080H
	DD	0101010H
__aColorEnabled DD 0ffffffH
	DD	00H
__PalCheckDisabled DD 02H
	DB	01H
	ORG $+3
	DD	FLAT:__aColorDisabled
__PalCheckEnabled DD 02H
	DB	01H
	ORG $+3
	DD	FLAT:__aColorEnabled
__acCheck DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	080H
	DB	01H
	DB	080H
	DB	023H
	DB	080H
	DB	037H
	DB	00H
	DB	03eH
	DB	00H
	DB	01cH
	DB	00H
	DB	08H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	ORG $+2
_CHECKBOX__abmCheck DW 0bH
	DW	0bH
	DW	02H
	DW	01H
	DD	FLAT:__acCheck
	DD	FLAT:__PalCheckDisabled
	ORG $+4
	DW	0bH
	DW	0bH
	DW	02H
	DW	01H
	DD	FLAT:__acCheck
	DD	FLAT:__PalCheckEnabled
	ORG $+4
CONST	ENDS
END
