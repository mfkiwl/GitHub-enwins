﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\Graphics\HelpExitButton.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_bmHelpExitButton
CONST	SEGMENT
_ColorsHelpExitButton DD 0a85a49H
	DD	00H
	DD	0aa5e4bH
	DD	0aa5c4aH
	DD	0ab5f4cH
	DD	0ad614dH
	DD	0c28262H
	DD	0ae634eH
	DD	0c48765H
	DD	0c58865H
	DD	02a1612H
	DD	0c38564H
	DD	0c08061H
	DD	0c28463H
	DD	0c68966H
	DD	0e7cdbfH
	DD	0b56f56H
	DD	0bc795cH
	DD	0bd7b5eH
	DD	0b77157H
	DD	0bf7f60H
	DD	0be7d5fH
	DD	0af654fH
	DD	0b46d54H
	DD	0b36b53H
	DD	0b87358H
	DD	0ba775bH
	DD	0b06751H
	DD	0b16952H
	DD	0b9755aH
	DD	05b3226H
	DD	04b2f22H
	DD	0754837H
	DD	028130cH
	DD	0160805H
	DD	0180b06H
	DD	0744635H
	DD	0975d47H
	DD	0a2604bH
	DD	0170a06H
	DD	0180c07H
	DD	029140eH
	DD	0381d15H
	DD	03b2218H
	DD	03a221bH
	DD	0482b1fH
	DD	0603b2cH
	DD	0804838H
	DD	0945843H
	DD	09a5946H
	DD	09e684eH
	DD	0a56b51H
	DD	0ad6850H
	DD	0ad7056H
	DD	0d0705H
	DD	0150805H
	DD	0170b06H
	DD	0190d07H
	DD	01f100dH
	DD	028140dH
	DD	0281511H
	DD	02b1810H
	DD	02d1b12H
	DD	0381e15H
	DD	0382019H
	DD	03c251aH
	DD	03c251cH
	DD	03d271eH
	DD	03e291fH
	DD	047281dH
	DD	0482a1eH
	DD	0492c20H
	DD	0502b23H
	DD	0522e22H
	DD	05c3427H
	DD	0683d2eH
	DD	06c4332H
	DD	0734434H
	DD	0794636H
	DD	0764a37H
	DD	07e4e3bH
	DD	0824b3aH
	DD	0834d3bH
	DD	0894e3cH
	DD	08a513eH
	DD	08c523fH
	DD	090513fH
	DD	08a5742H
	DD	09d5444H
	DD	0955944H
	DD	0965b46H
	DD	0935e46H
	DD	09d5e48H
	DD	0a05c48H
	DD	0996049H
	DD	09c654dH
	DD	0a1654eH
	DD	0a9634dH
	DD	0aa644eH
	DD	0af6c53H
	DD	0b27257H
	DD	0b6785bH
	DD	0b77a5cH
	DD	0b87b5dH
	DD	0100807H
	DD	0170906H
	DD	0160c09H
	DD	0190e08H
	DD	020110eH
	DD	02a170fH
	DD	02b1710H
	DD	02c1910H
	DD	02c1a11H
	DD	02c1813H
	DD	02c1e16H
	DD	0321a16H
	DD	0371d15H
	DD	0391f16H
	DD	0361e18H
	DD	03a2117H
	DD	039211aH
	DD	039221aH
	DD	03b241cH
	DD	03c261dH
	DD	03e281fH
	DD	03e2a20H
	DD	03f2a20H
	DD	044241aH
	DD	045261cH
	DD	046271cH
	DD	0422d22H
	DD	04a2d20H
	DD	04a2e21H
	DD	0502c21H
	DD	0483225H
	DD	0493226H
	DD	040332cH
	DD	0543124H
	DD	0593027H
	DD	0573628H
	DD	05d3528H
	DD	05f382aH
	DD	0443b37H
	DD	0643629H
	DD	066392cH
	DD	0613c2cH
	DD	0623d2dH
	DD	048423fH
	DD	0644130H
	DD	06b4231H
	DD	06e4734H
	DD	0684837H
	DD	06f4835H
	DD	0714232H
	DD	0724333H
	DD	0774034H
	DD	07c4236H
	DD	0784435H
	DD	07a4736H
	DD	07f4536H
	DD	07b4937H
	DD	07b4a39H
	DD	07d4c39H
	DD	07a503bH
	DD	07c543eH
	DD	07a6f69H
	DD	0814a39H
	DD	0824b3fH
	DD	08a4a3cH
	DD	08c4b3dH
	DD	08e4f3fH
	DD	081533eH
	DD	087533fH
	DD	082543fH
	DD	0885440H
	DD	08d5440H
	DD	08d5642H
	DD	08b5943H
	DD	08c5c45H
	DD	0915340H
	DD	0925442H
	DD	0925643H
	DD	0995242H
	DD	0995744H
	DD	0915a45H
	DD	0915c46H
	DD	0945f48H
	DD	0985e48H
	DD	09c5d48H
	DD	0a35847H
	DD	0a45b48H
	DD	0a75a49H
	DD	0a65c4aH
	DD	0a75f4aH
	DD	095624aH
	DD	09c634bH
	DD	098654bH
	DD	098664cH
	DD	098674dH
	DD	09f694fH
	DD	0a4624bH
	DD	0a1644cH
	DD	0a8614bH
	DD	0a16d51H
	DD	0a26f53H
	DD	0a96950H
	DD	0ac6e54H
	DD	0ad7759H
	DD	0b07558H
	DD	0b47458H
	DD	0af7364H
	DD	0bf8362H
	DD	0a38879H
	DD	0be8374H
	DD	0c28564H
	DD	0c48767H
	DD	0c68967H
	DD	0c48868H
	DD	0c88c6aH
	DD	0c88f6dH
	DD	0c98f6eH
	DD	0c18778H
	DD	0c18878H
	DD	0c28a79H
	DD	0c38b7bH
	DD	0c48d7bH
	DD	0c58e7cH
	DD	0c6907dH
	DD	0c7917eH
	DD	0c8937fH
	DD	0cc987cH
	DD	0cf9c7eH
	DD	0cf9c7fH
	DD	0a78f81H
	DD	0b0a097H
	DD	0c99480H
	DD	0ca9681H
	DD	0cb9882H
	DD	0cc9983H
	DD	0cd9b85H
	DD	0ce9c85H
	DD	0ce9e86H
	DD	0cf9e87H
	DD	0caa18cH
	DD	0d2a287H
	DD	0d1a088H
	DD	0d1a38aH
	DD	0d4a78dH
	DD	0dab49eH
	DD	0debba7H
	DD	0d9bfafH
	DD	0dec8bbH
	DD	0e5c9b9H
	DD	0e6cdbdH
	DD	0e7cebfH
	DD	0ead4c7H
_PalHelpExitButton DD 0100H
	DB	00H
	ORG $+3
	DD	FLAT:_ColorsHelpExitButton
_bmHelpExitButton DW 064H
	DW	01eH
	DW	064H
	DW	08H
	DD	FLAT:_acHelpExitButton
	DD	FLAT:_PalHelpExitButton
	ORG $+4
_acHelpExitButton DB 01H
	DB	01H
	DB	093H
	DB	0eaH
	DB	0fbH
	DB	0feH
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
	DB	0fH
	DB	0fH
	DB	0fdH
	DB	0faH
	DB	0e9H
	DB	088H
	DB	01H
	DB	01H
	DB	01H
	DB	0a5H
	DB	0ffH
	DB	0f9H
	DB	0e7H
	DB	0daH
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
	DB	0eH
	DB	0eH
	DB	0d8H
	DB	0dcH
	DB	0e8H
	DB	0f4H
	DB	097H
	DB	01H
	DB	08eH
	DB	0fcH
	DB	0f7H
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
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	0dbH
	DB	0cfH
	DB	072H
	DB	0d4H
	DB	0f8H
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
	DB	0a4H
	DB	0ccH
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
	DB	0d3H
	DB	086H
	DB	0f3H
	DB	0e6H
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
	DB	0c6H
	DB	01H
	DB	06bH
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
	DB	0d9H
	DB	087H
	DB	0f6H
	DB	0d7H
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
	DB	0cbH
	DB	039H
	DB	039H
	DB	0c5H
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
	DB	0d6H
	DB	082H
	DB	0f5H
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
	DB	03eH
	DB	03eH
	DB	0c4H
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
	DB	07eH
	DB	0f2H
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
	DB	067H
	DB	094H
	DB	0d0H
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0c7H
	DB	0a3H
	DB	067H
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
	DB	07dH
	DB	0f1H
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
	DB	066H
	DB	032H
	DB	032H
	DB	032H
	DB	0c2H
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	070H
	DB	01fH
	DB	01fH
	DB	098H
	DB	066H
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
	DB	01fH
	DB	01H
	DB	0b2H
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
	DB	044H
	DB	0f0H
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
	DB	065H
	DB	028H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	028H
	DB	028H
	DB	084H
	DB	041H
	DB	041H
	DB	065H
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
	DB	096H
	DB	01H
	DB	0adH
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
	DB	044H
	DB	0efH
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
	DB	033H
	DB	01H
	DB	01H
	DB	01H
	DB	08bH
	DB	0b1H
	DB	05fH
	DB	033H
	DB	035H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	033H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	035H
	DB	012H
	DB	012H
	DB	012H
	DB	035H
	DB	05fH
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	0abH
	DB	01H
	DB	0baH
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
	DB	07cH
	DB	0eeH
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
	DB	0ceH
	DB	01H
	DB	06fH
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
	DB	0c3H
	DB	01H
	DB	092H
	DB	011H
	DB	011H
	DB	011H
	DB	057H
	DB	023H
	DB	023H
	DB	011H
	DB	011H
	DB	011H
	DB	083H
	DB	01H
	DB	05bH
	DB	011H
	DB	011H
	DB	011H
	DB	0d1H
	DB	011H
	DB	057H
	DB	01H
	DB	05bH
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
	DB	043H
	DB	0edH
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
	DB	04fH
	DB	01H
	DB	02bH
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
	DB	064H
	DB	03dH
	DB	01H
	DB	064H
	DB	01aH
	DB	04cH
	DB	01H
	DB	023H
	DB	04fH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	047H
	DB	01H
	DB	0b9H
	DB	01aH
	DB	01aH
	DB	01aH
	DB	04cH
	DB	01H
	DB	01H
	DB	01H
	DB	03dH
	DB	023H
	DB	047H
	DB	01H
	DB	01H
	DB	091H
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
	DB	043H
	DB	0ecH
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
	DB	020H
	DB	01H
	DB	06eH
	DB	050H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	02eH
	DB	02dH
	DB	02dH
	DB	060H
	DB	01dH
	DB	01dH
	DB	0aeH
	DB	01H
	DB	095H
	DB	02eH
	DB	01H
	DB	038H
	DB	060H
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	02dH
	DB	01H
	DB	05eH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	05eH
	DB	02bH
	DB	038H
	DB	01H
	DB	01H
	DB	02bH
	DB	02eH
	DB	050H
	DB	0b8H
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
	DB	07bH
	DB	0ebH
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	027H
	DB	046H
	DB	024H
	DB	0acH
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	06dH
	DB	01H
	DB	01H
	DB	077H
	DB	0cdH
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	046H
	DB	01H
	DB	0c9H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	024H
	DB	01H
	DB	0bbH
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	042H
	DB	0e5H
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
	DB	089H
	DB	01H
	DB	08dH
	DB	024H
	DB	025H
	DB	025H
	DB	025H
	DB	063H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	0a2H
	DB	01H
	DB	01H
	DB	063H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	027H
	DB	027H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	024H
	DB	01H
	DB	025H
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
	DB	042H
	DB	0e4H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	04dH
	DB	01H
	DB	04dH
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	0b0H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	05aH
	DB	069H
	DB	01H
	DB	01H
	DB	0a1H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	01H
	DB	045H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	045H
	DB	01H
	DB	05aH
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	07aH
	DB	0e3H
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
	DB	09aH
	DB	01H
	DB	04bH
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	081H
	DB	01H
	DB	05cH
	DB	017H
	DB	017H
	DB	034H
	DB	075H
	DB	01H
	DB	0afH
	DB	029H
	DB	022H
	DB	05cH
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	034H
	DB	01H
	DB	049H
	DB	017H
	DB	017H
	DB	034H
	DB	0a0H
	DB	059H
	DB	017H
	DB	04bH
	DB	01H
	DB	059H
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
	DB	02cH
	DB	0e2H
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
	DB	0bcH
	DB	01H
	DB	029H
	DB	0c8H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	055H
	DB	03fH
	DB	01H
	DB	052H
	DB	018H
	DB	018H
	DB	018H
	DB	049H
	DB	01H
	DB	08cH
	DB	018H
	DB	030H
	DB	01H
	DB	03fH
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	030H
	DB	01H
	DB	099H
	DB	018H
	DB	030H
	DB	029H
	DB	01H
	DB	052H
	DB	018H
	DB	09eH
	DB	01H
	DB	055H
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
	DB	02cH
	DB	0e1H
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
	DB	03bH
	DB	01H
	DB	080H
	DB	026H
	DB	01cH
	DB	054H
	DB	04aH
	DB	01H
	DB	022H
	DB	051H
	DB	01cH
	DB	01cH
	DB	01cH
	DB	054H
	DB	01H
	DB	02aH
	DB	062H
	DB	01cH
	DB	01cH
	DB	04eH
	DB	01H
	DB	02aH
	DB	062H
	DB	01cH
	DB	01cH
	DB	0b5H
	DB	01H
	DB	02aH
	DB	04aH
	DB	01H
	DB	01H
	DB	051H
	DB	01cH
	DB	01cH
	DB	026H
	DB	01H
	DB	03bH
	DB	026H
	DB	01cH
	DB	04eH
	DB	01H
	DB	026H
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
	DB	02cH
	DB	0e0H
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
	DB	031H
	DB	022H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	085H
	DB	031H
	DB	01bH
	DB	01bH
	DB	01bH
	DB	061H
	DB	021H
	DB	074H
	DB	031H
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01eH
	DB	01H
	DB	021H
	DB	090H
	DB	0a6H
	DB	061H
	DB	022H
	DB	01H
	DB	01H
	DB	021H
	DB	0b4H
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	09dH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01eH
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
	DB	079H
	DB	0dfH
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
	DB	05dH
	DB	01eH
	DB	021H
	DB	01eH
	DB	01eH
	DB	0b7H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	01eH
	DB	037H
	DB	05dH
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	02fH
	DB	037H
	DB	021H
	DB	053H
	DB	016H
	DB	053H
	DB	07fH
	DB	02fH
	DB	0caH
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	0b3H
	DB	01eH
	DB	01eH
	DB	02fH
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
	DB	078H
	DB	0deH
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
	DB	056H
	DB	01H
	DB	056H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	0c1H
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
	DB	040H
	DB	0ddH
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
	DB	08fH
	DB	09fH
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
	DB	040H
	DB	0d5H
	DB	02H
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
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	0c0H
	DB	076H
	DB	0d2H
	DB	0beH
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
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	0aaH
	DB	0aH
	DB	0a7H
	DB	058H
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
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	08aH
	DB	06cH
	DB	071H
	DB	0a8H
	DB	0b6H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	09bH
	DB	0aH
	DB	036H
	DB	01H
	DB	073H
	DB	048H
	DB	09cH
	DB	058H
	DB	0bfH
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	0bdH
	DB	0a9H
	DB	048H
	DB	0aH
	DB	06aH
	DB	01H
	DB	01H
	DB	01H
	DB	068H
	DB	03aH
	DB	03cH
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
	DB	0aH
	DB	0aH
	DB	0aH
	DB	03cH
	DB	03aH
	DB	036H
	DB	01H
	DB	01H
CONST	ENDS
END
