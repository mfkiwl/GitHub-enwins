﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\Graphics\MediumBlueButton.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_bmMediumBlueButton
CONST	SEGMENT
_ColorsMediumBlueButton DD 00H
	DD	0b56d56H
	DD	0ac604dH
	DD	0b16852H
	DD	0b9755aH
	DD	0a85a49H
	DD	0a95c4aH
	DD	0b06651H
	DD	0b67158H
	DD	0b9765cH
	DD	0ba785cH
	DD	0c28263H
	DD	0be7e5eH
	DD	0b87258H
	DD	0bd7a5eH
	DD	0be7c5eH
	DD	0c08062H
	DD	0aa5d4cH
	DD	0b5614eH
	DD	0b26a54H
	DD	0af6350H
	DD	0c07e60H
	DD	0b0654eH
	DD	0361e18H
	DD	0c28462H
	DD	0c28264H
	DD	0c68866H
	DD	0c6ab9cH
	DD	09c5343H
	DD	0c2815dH
	DD	0c88e6eH
	DD	0c48464H
	DD	0c48664H
	DD	00H
	DD	0c28464H
	DD	0c28664H
	DD	0ae6550H
	DD	020202H
	DD	0a65a49H
	DD	0c48462H
	DD	0442a21H
	DD	0ac5d4aH
	DD	00H
	DD	060606H
	DD	0a45c4aH
	DD	0ac5e4cH
	DD	0c08263H
	DD	0aa614dH
	DD	0b26d54H
	DD	0b67156H
	DD	0a67265H
	DD	0a87666H
	DD	0965040H
	DD	09e5443H
	DD	09d5444H
	DD	0ae644eH
	DD	0c67e61H
	DD	0b0816eH
	DD	0c2805eH
	DD	0c48666H
	DD	0c88e6cH
	DD	040404H
	DD	0120a09H
	DD	0140b09H
	DD	0361d17H
	DD	0381d19H
	DD	042261fH
	DD	0422620H
	DD	0432820H
	DD	0462c23H
	DD	0482e25H
	DD	0483125H
	DD	0a6624dH
	DD	0b1614dH
	DD	0ba6954H
	DD	0bc6d55H
	DD	0b07157H
	DD	0b87257H
	DD	0be7059H
	DD	0bc785bH
	DD	0aa7968H
	DD	0ac7a6bH
	DD	0ae7e6cH
	DD	0be7d60H
	DD	0bf7f60H
	DD	0c2765cH
	DD	0b28470H
	DD	0b48973H
	DD	0c08060H
	DD	0c28162H
	DD	0c68864H
	DD	060303H
	DD	080604H
	DD	080707H
	DD	0b0807H
	DD	0130907H
	DD	01b100cH
	DD	01d150fH
	DD	0251411H
	DD	02d1a12H
	DD	02e1a15H
	DD	0301916H
	DD	0392018H
	DD	03d211cH
	DD	03d312dH
	DD	04b261fH
	DD	048281fH
	DD	0492720H
	DD	0472d24H
	DD	0442f24H
	DD	0472e24H
	DD	0482f26H
	DD	0493225H
	DD	0483026H
	DD	0493226H
	DD	04b3426H
	DD	04a3329H
	DD	05c3328H
	DD	051382bH
	DD	0543a2dH
	DD	0403a36H
	DD	068362dH
	DD	062473bH
	DD	0774033H
	DD	04a4642H
	DD	0796f68H
	DD	07c736fH
	DD	0834437H
	DD	085483cH
	DD	08f4d3eH
	DD	0834f41H
	DD	0944e41H
	DD	09e5344H
	DD	09b5546H
	DD	0a25745H
	DD	0a85a47H
	DD	0a75d4eH
	DD	0ac5b4aH
	DD	0b05f4cH
	DD	08f644bH
	DD	0a6604bH
	DD	0ab604bH
	DD	0ad614bH
	DD	0a9644fH
	DD	0ab6750H
	DD	0ab6952H
	DD	0ac6851H
	DD	0ad6b54H
	DD	0ae6d54H
	DD	0a1695dH
	DD	0b76350H
	DD	0b66552H
	DD	0b86753H
	DD	0b36c53H
	DD	0b56e53H
	DD	0b56b56H
	DD	0b96853H
	DD	0b66f59H
	DD	0bd6f58H
	DD	0af7056H
	DD	0ab7559H
	DD	0b37459H
	DD	0b4755aH
	DD	0b4775aH
	DD	0b5785bH
	DD	0b77a5cH
	DD	0b77b5eH
	DD	0b77d5fH
	DD	0bb785aH
	DD	0bd7a5bH
	DD	0bd795cH
	DD	0bc7a5dH
	DD	0bc795eH
	DD	0bf7b5eH
	DD	0be7c5cH
	DD	08f7b6fH
	DD	090786cH
	DD	0ad7d6bH
	DD	0bc7b60H
	DD	0bc7f60H
	DD	0bf7f62H
	DD	0c07e57H
	DD	0c2745bH
	DD	0c07d59H
	DD	0c3795fH
	DD	0c57b5eH
	DD	0c07d5eH
	DD	0c07f5fH
	DD	0bd8160H
	DD	0b18370H
	DD	0b38671H
	DD	0b48772H
	DD	0b58a73H
	DD	0b98f78H
	DD	0c0815bH
	DD	0c1805cH
	DD	0c2825cH
	DD	0c1825fH
	DD	0c4835fH
	DD	0c2845eH
	DD	0c38261H
	DD	0c48160H
	DD	0c48263H
	DD	0c08461H
	DD	0c28561H
	DD	0c08462H
	DD	0c48663H
	DD	0c48364H
	DD	0c68564H
	DD	0c68664H
	DD	0c58566H
	DD	0c68766H
	DD	0c88162H
	DD	0ca8364H
	DD	0cb8566H
	DD	0cc8666H
	DD	0c58864H
	DD	0c88966H
	DD	0cd8867H
	DD	0c58868H
	DD	0c78a6bH
	DD	0ce8a69H
	DD	0c88e6bH
	DD	0cf8d69H
	DD	0cf8e69H
	DD	0cf8e6bH
	DD	0ca8f6eH
	DD	0d08b6aH
	DD	0d08d69H
	DD	0cc906bH
	DD	0cc906eH
	DD	0ce906fH
	DD	0c88f70H
	DD	0ca9373H
	DD	0d69774H
	DD	0e3a57fH
	DD	09f948bH
	DD	0b89380H
	DD	0c79b82H
	DD	0cd9b80H
	DD	0d09f83H
	DD	0d2a384H
	DD	0c0a594H
	DD	0c6ab9bH
	DD	0c7ab9eH
	DD	0caad9eH
	DD	0caaea0H
	DD	0c9b2a7H
	DD	0ddb7a3H
	DD	0eebea4H
	DD	0dbc0b1H
	DD	0eec0a7H
	DD	0e0c1aeH
	DD	0e0ccc1H
	DD	0efd6c6H
	DD	00H
_PalMediumBlueButton DD 0100H
	DB	00H
	ORG $+3
	DD	FLAT:_ColorsMediumBlueButton
_bmMediumBlueButton DW 061H
	DW	027H
	DW	061H
	DW	08H
	DD	FLAT:_acMediumBlueButton
	DD	FLAT:_PalMediumBlueButton
	ORG $+4
_acMediumBlueButton DB 05dH
	DB	025H
	DB	02bH
	DB	07cH
	DB	0ecH
	DB	0f7H
	DB	0f6H
	DB	0f3H
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	0f4H
	DB	0f5H
	DB	0f2H
	DB	0b0H
	DB	068H
	DB	025H
	DB	025H
	DB	05dH
	DB	00H
	DB	03dH
	DB	07eH
	DB	0fdH
	DB	0fcH
	DB	0f0H
	DB	0e2H
	DB	0deH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	0e2H
	DB	03cH
	DB	0e2H
	DB	0e9H
	DB	0f1H
	DB	0eeH
	DB	07aH
	DB	00H
	DB	00H
	DB	02bH
	DB	07dH
	DB	0feH
	DB	0fbH
	DB	0e6H
	DB	0c6H
	DB	0c4H
	DB	0c3H
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	0c9H
	DB	03aH
	DB	0c2H
	DB	0c7H
	DB	0e5H
	DB	0ebH
	DB	0e8H
	DB	073H
	DB	025H
	DB	078H
	DB	0faH
	DB	0f9H
	DB	0c5H
	DB	0b5H
	DB	0d0H
	DB	01aH
	DB	0d3H
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	0dbH
	DB	01aH
	DB	0d8H
	DB	018H
	DB	0d9H
	DB	0eaH
	DB	08bH
	DB	061H
	DB	0afH
	DB	0f8H
	DB	0e7H
	DB	0b7H
	DB	0d3H
	DB	020H
	DB	020H
	DB	023H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	0ceH
	DB	020H
	DB	03bH
	DB	0d2H
	DB	0d1H
	DB	05aH
	DB	0e1H
	DB	0a0H
	DB	06dH
	DB	0edH
	DB	0efH
	DB	027H
	DB	0c8H
	DB	03bH
	DB	027H
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	0ceH
	DB	01fH
	DB	01fH
	DB	0ceH
	DB	0ccH
	DB	0dfH
	DB	0b3H
	DB	077H
	DB	0c1H
	DB	0dcH
	DB	0c9H
	DB	0bH
	DB	018H
	DB	018H
	DB	027H
	DB	01fH
	DB	01fH
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	01fH
	DB	01fH
	DB	0cfH
	DB	01fH
	DB	027H
	DB	0cfH
	DB	02eH
	DB	0e0H
	DB	0bcH
	DB	076H
	DB	0c0H
	DB	022H
	DB	01dH
	DB	018H
	DB	019H
	DB	019H
	DB	018H
	DB	0cfH
	DB	0cfH
	DB	0bH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0cfH
	DB	0bH
	DB	0bH
	DB	0caH
	DB	0cdH
	DB	0cbH
	DB	019H
	DB	02eH
	DB	0e4H
	DB	0a7H
	DB	074H
	DB	057H
	DB	022H
	DB	0bbH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	059H
	DB	0e3H
	DB	0a6H
	DB	072H
	DB	057H
	DB	019H
	DB	0cH
	DB	0bH
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	059H
	DB	010H
	DB	0ddH
	DB	0a5H
	DB	070H
	DB	0bfH
	DB	0bH
	DB	0aeH
	DB	058H
	DB	054H
	DB	015H
	DB	015H
	DB	054H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	0cH
	DB	0daH
	DB	0a4H
	DB	047H
	DB	0beH
	DB	010H
	DB	0a9H
	DB	0cH
	DB	0cH
	DB	053H
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0d7H
	DB	0a3H
	DB	047H
	DB	056H
	DB	0b4H
	DB	0a9H
	DB	053H
	DB	0cH
	DB	0fH
	DB	0baH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0eH
	DB	0d6H
	DB	0a2H
	DB	071H
	DB	056H
	DB	053H
	DB	0a8H
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0adH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0abH
	DB	0d5H
	DB	0a1H
	DB	06fH
	DB	0bdH
	DB	0b2H
	DB	04H
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aaH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0d4H
	DB	04cH
	DB	046H
	DB	0bdH
	DB	0acH
	DB	0dH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	04fH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	09H
	DB	038H
	DB	04cH
	DB	046H
	DB	039H
	DB	0acH
	DB	04dH
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	04H
	DB	038H
	DB	09fH
	DB	06eH
	DB	039H
	DB	0aH
	DB	031H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	038H
	DB	09fH
	DB	06cH
	DB	052H
	DB	09H
	DB	031H
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0b9H
	DB	094H
	DB	045H
	DB	052H
	DB	09H
	DB	09aH
	DB	04dH
	DB	04dH
	DB	08H
	DB	04dH
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	0b8H
	DB	093H
	DB	045H
	DB	0b1H
	DB	08H
	DB	099H
	DB	08H
	DB	01H
	DB	09dH
	DB	09dH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	055H
	DB	091H
	DB	028H
	DB	051H
	DB	08H
	DB	013H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	055H
	DB	092H
	DB	028H
	DB	051H
	DB	09dH
	DB	03H
	DB	01H
	DB	030H
	DB	01H
	DB	01H
	DB	030H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	099H
	DB	0b6H
	DB	090H
	DB	028H
	DB	050H
	DB	01H
	DB	07H
	DB	099H
	DB	013H
	DB	013H
	DB	099H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	04eH
	DB	08fH
	DB	028H
	DB	050H
	DB	01H
	DB	07H
	DB	013H
	DB	03H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	03H
	DB	04eH
	DB	08fH
	DB	028H
	DB	033H
	DB	09bH
	DB	016H
	DB	07H
	DB	07H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	09eH
	DB	048H
	DB	028H
	DB	033H
	DB	013H
	DB	037H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	04bH
	DB	048H
	DB	044H
	DB	033H
	DB	03H
	DB	08eH
	DB	07H
	DB	07H
	DB	024H
	DB	024H
	DB	024H
	DB	07H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	014H
	DB	04bH
	DB	08cH
	DB	044H
	DB	033H
	DB	07H
	DB	02dH
	DB	014H
	DB	037H
	DB	014H
	DB	037H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	04aH
	DB	02cH
	DB	044H
	DB	032H
	DB	014H
	DB	029H
	DB	037H
	DB	02H
	DB	02H
	DB	014H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	09cH
	DB	02cH
	DB	043H
	DB	032H
	DB	014H
	DB	029H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	09cH
	DB	02cH
	DB	042H
	DB	032H
	DB	024H
	DB	029H
	DB	02H
	DB	08dH
	DB	02H
	DB	02H
	DB	02dH
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02dH
	DB	098H
	DB	02cH
	DB	042H
	DB	032H
	DB	02fH
	DB	087H
	DB	02dH
	DB	08dH
	DB	011H
	DB	011H
	DB	02dH
	DB	02dH
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	02dH
	DB	02dH
	DB	011H
	DB	029H
	DB	02dH
	DB	097H
	DB	085H
	DB	067H
	DB	095H
	DB	088H
	DB	05H
	DB	08dH
	DB	08dH
	DB	029H
	DB	011H
	DB	011H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	02dH
	DB	029H
	DB	06H
	DB	06H
	DB	02dH
	DB	049H
	DB	080H
	DB	064H
	DB	082H
	DB	085H
	DB	029H
	DB	02dH
	DB	06H
	DB	089H
	DB	011H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	05H
	DB	049H
	DB	08eH
	DB	075H
	DB	060H
	DB	06aH
	DB	034H
	DB	08aH
	DB	029H
	DB	06H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	026H
	DB	05H
	DB	05H
	DB	02dH
	DB	096H
	DB	081H
	DB	063H
	DB	05cH
	DB	03eH
	DB	079H
	DB	034H
	DB	06H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	083H
	DB	06bH
	DB	03fH
	DB	025H
	DB	00H
	DB	05fH
	DB	069H
	DB	07bH
	DB	034H
	DB	035H
	DB	036H
	DB	084H
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	035H
	DB	035H
	DB	035H
	DB	086H
	DB	07fH
	DB	041H
	DB	03fH
	DB	05bH
	DB	00H
	DB	05dH
	DB	025H
	DB	05eH
	DB	062H
	DB	040H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	041H
	DB	017H
	DB	066H
	DB	065H
	DB	03fH
	DB	03dH
	DB	025H
	DB	05dH
CONST	ENDS
END
