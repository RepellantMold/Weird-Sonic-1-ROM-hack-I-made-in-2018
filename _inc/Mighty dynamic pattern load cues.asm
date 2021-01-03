; ---------------------------------------------------------------------------
; Uncompressed graphics	loading	array for Sonic
; ---------------------------------------------------------------------------
		dc.w MightyPLC_Blank-MightyDynPLC
		dc.w MightyPLC_Stand-MightyDynPLC
		dc.w MightyPLC_Wait1-MightyDynPLC
		dc.w MightyPLC_Wait2-MightyDynPLC
		dc.w MightyPLC_Wait3-MightyDynPLC
		dc.w MightyPLC_LookUp-MightyDynPLC
		dc.w MightyPLC_Walk11-MightyDynPLC
		dc.w MightyPLC_Walk12-MightyDynPLC
		dc.w MightyPLC_Walk13-MightyDynPLC
		dc.w MightyPLC_Walk14-MightyDynPLC
		dc.w MightyPLC_Walk15-MightyDynPLC
		dc.w MightyPLC_Walk16-MightyDynPLC
		dc.w MightyPLC_Walk21-MightyDynPLC
		dc.w MightyPLC_Walk22-MightyDynPLC
		dc.w MightyPLC_Walk23-MightyDynPLC
		dc.w MightyPLC_Walk24-MightyDynPLC
		dc.w MightyPLC_Walk25-MightyDynPLC
		dc.w MightyPLC_Walk26-MightyDynPLC
		dc.w MightyPLC_Walk31-MightyDynPLC
		dc.w MightyPLC_Walk32-MightyDynPLC
		dc.w MightyPLC_Walk33-MightyDynPLC
		dc.w MightyPLC_Walk34-MightyDynPLC
		dc.w MightyPLC_Walk35-MightyDynPLC
		dc.w MightyPLC_Walk36-MightyDynPLC
		dc.w MightyPLC_Walk41-MightyDynPLC
		dc.w MightyPLC_Walk42-MightyDynPLC
		dc.w MightyPLC_Walk43-MightyDynPLC
		dc.w MightyPLC_Walk44-MightyDynPLC
		dc.w MightyPLC_Walk45-MightyDynPLC
		dc.w MightyPLC_Walk46-MightyDynPLC
		dc.w MightyPLC_Run11-MightyDynPLC
		dc.w MightyPLC_Run12-MightyDynPLC
		dc.w MightyPLC_Run13-MightyDynPLC
		dc.w MightyPLC_Run14-MightyDynPLC
		dc.w MightyPLC_Run21-MightyDynPLC
		dc.w MightyPLC_Run22-MightyDynPLC
		dc.w MightyPLC_Run23-MightyDynPLC
		dc.w MightyPLC_Run24-MightyDynPLC
		dc.w MightyPLC_Run31-MightyDynPLC
		dc.w MightyPLC_Run32-MightyDynPLC
		dc.w MightyPLC_Run33-MightyDynPLC
		dc.w MightyPLC_Run34-MightyDynPLC
		dc.w MightyPLC_Run41-MightyDynPLC
		dc.w MightyPLC_Run42-MightyDynPLC
		dc.w MightyPLC_Run43-MightyDynPLC
		dc.w MightyPLC_Run44-MightyDynPLC
		dc.w MightyPLC_Roll1-MightyDynPLC
		dc.w MightyPLC_Roll2-MightyDynPLC
		dc.w MightyPLC_Roll3-MightyDynPLC
		dc.w MightyPLC_Roll4-MightyDynPLC
		dc.w MightyPLC_Roll5-MightyDynPLC
		dc.w MightyPLC_Warp1-MightyDynPLC
		dc.w MightyPLC_Warp2-MightyDynPLC
		dc.w MightyPLC_Warp3-MightyDynPLC
		dc.w MightyPLC_Warp4-MightyDynPLC
		dc.w MightyPLC_Stop1-MightyDynPLC
		dc.w MightyPLC_Stop2-MightyDynPLC
		dc.w MightyPLC_Duck-MightyDynPLC
		dc.w MightyPLC_Balance1-MightyDynPLC
		dc.w MightyPLC_Balance2-MightyDynPLC
		dc.w MightyPLC_Float1-MightyDynPLC
		dc.w MightyPLC_Float2-MightyDynPLC
		dc.w MightyPLC_Float3-MightyDynPLC
		dc.w MightyPLC_Float4-MightyDynPLC
		dc.w MightyPLC_Spring-MightyDynPLC
		dc.w MightyPLC_Hang1-MightyDynPLC
		dc.w MightyPLC_Hang2-MightyDynPLC
		dc.w MightyPLC_Leap1-MightyDynPLC
		dc.w MightyPLC_Leap2-MightyDynPLC
		dc.w MightyPLC_Push1-MightyDynPLC
		dc.w MightyPLC_Push2-MightyDynPLC
		dc.w MightyPLC_Push3-MightyDynPLC
		dc.w MightyPLC_Push4-MightyDynPLC
		dc.w MightyPLC_Slide-MightyDynPLC
		dc.w MightyPLC_BblUnk-MightyDynPLC
		dc.w MightyPLC_Death1-MightyDynPLC
		dc.w MightyPLC_Drown-MightyDynPLC
		dc.w MightyPLC_Burnt-MightyDynPLC
		dc.w MightyPLC_Shrink1-MightyDynPLC
		dc.w MightyPLC_Shrink2-MightyDynPLC
		dc.w MightyPLC_Shrink3-MightyDynPLC
		dc.w MightyPLC_Shrink4-MightyDynPLC
		dc.w MightyPLC_Shrink5-MightyDynPLC
		dc.w MightyPLC_Float1-MightyDynPLC
		dc.w MightyPLC_Float3-MightyDynPLC
		dc.w MightyPLC_Injury1-MightyDynPLC
		dc.w MightyPLC_Bubble-MightyDynPLC
		dc.w MightyPLC_Injury2-MightyDynPLC
MightyPLC_Blank:	dc.b 0
MightyPLC_Stand:	dc.b 4,	$20, 0,	$70, 3,	$20, $B, $20, $E
MightyPLC_Wait1:	dc.b 3,	$50, $11, $50, $17, $20, $1D
MightyPLC_Wait2:	dc.b 3,	$50, $20, $50, $17, $20, $1D
MightyPLC_Wait3:	dc.b 3,	$50, $20, $50, $17, $20, $26
MightyPLC_LookUp:	dc.b 3,	$80, $29, $20, $B, $20,	$E
MightyPLC_Walk11:	dc.b 4,	$70, $32, $50, $3A, $50, $40, $10, $46
MightyPLC_Walk12:	dc.b 2,	$70, $32, $B0, $48
MightyPLC_Walk13:	dc.b 2,	$50, $54, $80, $5A
MightyPLC_Walk14:	dc.b 4,	$50, $54, $50, $63, $50, $69, $10, $6F
MightyPLC_Walk15:	dc.b 2,	$50, $54, $B0, $71
MightyPLC_Walk16:	dc.b 3,	$70, $32, $30, $7D, $50, $81
MightyPLC_Walk21:	dc.b 5,	$50, $87, $50, $8D, $20, $93, $50, $96,	0, $9C
MightyPLC_Walk22:	dc.b 6,	$50, $87, $10, $9D, $30, $9F, $50, $A3,	$30, $A9, 0, $AD
MightyPLC_Walk23:	dc.b 4,	$50, $AE, $10, $B4, $70, $B6, $20, $BE
MightyPLC_Walk24:	dc.b 5,	$50, $C1, $30, $C7, $70, $CB, $20, $D3,	$10, $D6
MightyPLC_Walk25:	dc.b 4,	$50, $C1, $10, $D8, $70, $DA, $20, $E2
MightyPLC_Walk26:	dc.b 5,	$50, $87, $10, $9D, 0, $93, $70, $E5, $20, $ED
MightyPLC_Walk31:	dc.b 4,	$70, $F0, $50, $F8, $10, $FE, $51, 0
MightyPLC_Walk32:	dc.b 2,	$70, $F0, $B1, 6
MightyPLC_Walk33:	dc.b 2,	$51, $12, $81, $18
MightyPLC_Walk34:	dc.b 4,	$51, $12, $51, $21, $11, $27, $51, $29
MightyPLC_Walk35:	dc.b 2,	$51, $12, $B1, $2F
MightyPLC_Walk36:	dc.b 3,	$70, $F0, 1, 6,	$81, $3B
MightyPLC_Walk41:	dc.b 6,	$51, $44, $11, $4A, $11, $4C, $81, $4E,	1, $57,	1, $58
MightyPLC_Walk42:	dc.b 6,	$51, $44, $21, $59, $11, $5C, $11, $5E,	$81, $60, 1, $57
MightyPLC_Walk43:	dc.b 4,	$51, $69, $11, $6F, $81, $71, $11, $7A
MightyPLC_Walk44:	dc.b 5,	$51, $7C, $21, $82, $11, $85, $71, $87,	$21, $8F
MightyPLC_Walk45:	dc.b 4,	$51, $7C, $11, $92, $81, $94, $11, $9D
MightyPLC_Walk46:	dc.b 5,	$51, $44, $81, $9F, $11, $5E, $11, $A8,	1, $57
MightyPLC_Run11:	dc.b 2,	$51, $AA, $B1, $B0
MightyPLC_Run12:	dc.b 2,	$50, $54, $B1, $BC
MightyPLC_Run13:	dc.b 2,	$51, $AA, $B1, $C8
MightyPLC_Run14:	dc.b 2,	$50, $54, $B1, $D4
MightyPLC_Run21:	dc.b 4,	$51, $E0, $11, $E6, $B1, $E8, 1, $F4
MightyPLC_Run22:	dc.b 3,	$51, $F5, $11, $FB, $B1, $FD
MightyPLC_Run23:	dc.b 4,	$51, $E0, $12, 9, $B2, $B, 1, $F4
MightyPLC_Run24:	dc.b 3,	$51, $F5, $11, $FB, $B2, $17
MightyPLC_Run31:	dc.b 2,	$52, $23, $B2, $29
MightyPLC_Run32:	dc.b 2,	$51, $12, $B2, $35
MightyPLC_Run33:	dc.b 2,	$52, $23, $B2, $41
MightyPLC_Run34:	dc.b 2,	$51, $12, $B2, $4D
MightyPLC_Run41:	dc.b 4,	$52, $59, $12, $5F, $B2, $61, 2, $6D
MightyPLC_Run42:	dc.b 2,	$72, $6E, $B2, $76
MightyPLC_Run43:	dc.b 4,	$52, $59, $12, $82, $B2, $84, 2, $6D
MightyPLC_Run44:	dc.b 2,	$72, $6E, $B2, $90
MightyPLC_Roll1:	dc.b 1,	$F2, $9C
MightyPLC_Roll2:	dc.b 1,	$F2, $AC
MightyPLC_Roll3:	dc.b 1,	$F2, $BC
MightyPLC_Roll4:	dc.b 1,	$F2, $CC
MightyPLC_Roll5:	dc.b 1,	$F2, $DC
MightyPLC_Warp1:	dc.b 2,	$B2, $EC, $22, $F8
MightyPLC_Warp2:	dc.b 1,	$F2, $FB
MightyPLC_Warp3:	dc.b 2,	$B3, $B, $23, $17
MightyPLC_Warp4:	dc.b 1,	$F3, $1A
MightyPLC_Stop1:	dc.b 2,	$53, $2A, $B3, $30
MightyPLC_Stop2:	dc.b 4,	$53, $3C, $73, $42, $13, $4A, 3, $4C
MightyPLC_Duck:	dc.b 4,	$13, $4D, $73, $4F, $23, $57, 3, $5A
MightyPLC_Balance1:dc.b 3,	$23, $5B, $23, $5E, $F3, $61
MightyPLC_Balance2:dc.b 3,	$B3, $71, $73, $7D, 0, $71
MightyPLC_Float1:	dc.b 3,	$73, $85, $33, $8D, $23, $91
MightyPLC_Float2:	dc.b 1,	$83, $94
MightyPLC_Float3:	dc.b 3,	$73, $9D, 3, $A5, $33, $A6
MightyPLC_Float4:	dc.b 3,	$73, $AA, $33, $B2, $23, $B6
MightyPLC_Spring:	dc.b 3,	$B3, $B9, $13, $C5, 3, $C7
MightyPLC_Hang1:	dc.b 4,	$B3, $C8, $33, $D4, 3, $D8, 3, $D9
MightyPLC_Hang2:	dc.b 4,	$B3, $DA, $33, $E6, 3, $EA, 3, $EB
MightyPLC_Leap1:	dc.b 5,	$83, $EC, $13, $F5, $53, $F7, $13, $FD,	3, $FF
MightyPLC_Leap2:	dc.b 5,	$84, 0,	$14, 9,	$53, $F7, $13, $FD, 3, $FF
MightyPLC_Push1:	dc.b 2,	$84, $B, $74, $14
MightyPLC_Push2:	dc.b 3,	$84, $1C, $24, $25, $14, $28
MightyPLC_Push3:	dc.b 2,	$84, $2A, $74, $33
MightyPLC_Push4:	dc.b 3,	$84, $1C, $24, $3B, $14, $3E
MightyPLC_Slide:	dc.b 2,	$54, $40, $B4, $46
MightyPLC_BblUnk:	dc.b 3,	$84, $52, $34, $5B, 4, $5F
MightyPLC_Death1:	dc.b 3,	$74, $60, $14, $68, $B4, $6A
MightyPLC_Drown:	dc.b 5,	$74, $76, $14, $7E, $54, $80, $34, $86,	4, $8A
MightyPLC_Burnt:	dc.b 5,	$74, $8B, $14, $7E, $54, $93, $34, $86,	4, $8A
MightyPLC_Shrink1:	dc.b 2,	$24, $99, $F4, $9C
MightyPLC_Shrink2:	dc.b 3,	$24, $AC, $B4, $AF, $24, $BB
MightyPLC_Shrink3:	dc.b 1,	$B4, $BE
MightyPLC_Shrink4:	dc.b 1,	$54, $CA
MightyPLC_Shrink5:	dc.b 1,	$14, $D0
MightyPLC_Injury1:	dc.b 3,	$B4, $D2, $14, $DE, $34, $E0
MightyPLC_Bubble:	dc.b 3,	$54, $E4, $B4, $EA, $10, $6D
MightyPLC_Injury2:	dc.b 2,	$F4, $F6, $25, 6
		even