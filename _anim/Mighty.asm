; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
		dc.w MightyAni_Walk-MightyAniData
		dc.w MightyAni_Run-MightyAniData
		dc.w MightyAni_Roll-MightyAniData
		dc.w MightyAni_Roll2-MightyAniData
		dc.w MightyAni_Push-MightyAniData
		dc.w MightyAni_Wait-MightyAniData
		dc.w MightyAni_Balance-MightyAniData
		dc.w MightyAni_LookUp-MightyAniData
		dc.w MightyAni_Duck-MightyAniData
		dc.w MightyAni_Warp1-MightyAniData
		dc.w MightyAni_Warp2-MightyAniData
		dc.w MightyAni_Warp3-MightyAniData
		dc.w MightyAni_Warp4-MightyAniData
		dc.w MightyAni_Stop-MightyAniData
		dc.w MightyAni_Float1-MightyAniData
		dc.w MightyAni_Float2-MightyAniData
		dc.w MightyAni_Spring-MightyAniData
		dc.w MightyAni_LZHang-MightyAniData
		dc.w MightyAni_Leap1-MightyAniData
		dc.w MightyAni_Leap2-MightyAniData
		dc.w MightyAni_Surf-MightyAniData
		dc.w MightyAni_Bubble-MightyAniData
		dc.w MightyAni_Death1-MightyAniData
		dc.w MightyAni_Drown-MightyAniData
		dc.w MightyAni_Death2-MightyAniData
		dc.w MightyAni_Shrink-MightyAniData
		dc.w MightyAni_Hurt-MightyAniData
		dc.w MightyAni_LZSlide-MightyAniData
		dc.w MightyAni_Blank-MightyAniData
		dc.w MightyAni_Float3-MightyAniData
		dc.w MightyAni_Float4-MightyAniData
MightyAni_Walk:	dc.b $FF, 8, 9,	$A, $B,	6, 7, $FF
MightyAni_Run:	dc.b $FF, $1E, $1F, $20, $21, $FF, $FF,	$FF
MightyAni_Roll:	dc.b $FE, $2E, $2F, $30, $31, $32, $FF,	$FF
MightyAni_Roll2:	dc.b $FE, $2E, $2F, $32, $30, $31, $32,	$FF
MightyAni_Push:	dc.b $FD, $45, $46, $47, $48, $FF, $FF,	$FF
MightyAni_Wait:	dc.b $17, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1, 1, 3, 2, 2, 2, 3, 4, $FE, 2, 0
MightyAni_Balance:	dc.b $1F, $3A, $3B, $FF
MightyAni_LookUp:	dc.b $3F, 5, $FF, 0
MightyAni_Duck:	dc.b $3F, $39, $FF, 0
MightyAni_Warp1:	dc.b $3F, $33, $FF, 0
MightyAni_Warp2:	dc.b $3F, $34, $FF, 0
MightyAni_Warp3:	dc.b $3F, $35, $FF, 0
MightyAni_Warp4:	dc.b $3F, $36, $FF, 0
MightyAni_Stop:	dc.b 7,	$37, $38, $FF
MightyAni_Float1:	dc.b 7,	$3C, $3F, $FF
MightyAni_Float2:	dc.b 7,	$3C, $3D, $53, $3E, $54, $FF, 0
MightyAni_Spring:	dc.b $2F, $40, $FD, 0
MightyAni_LZHang:	dc.b 4,	$41, $42, $FF
MightyAni_Leap1:	dc.b $F, $43, $43, $43,	$FE, 1
MightyAni_Leap2:	dc.b $F, $43, $44, $FE,	1, 0
MightyAni_Surf:	dc.b $3F, $49, $FF, 0
MightyAni_Bubble:	dc.b $B, $56, $56, $A, $B, $FD,	0, 0
MightyAni_Death1:	dc.b $20, $4B, $FF, 0
MightyAni_Drown:	dc.b $2F, $4C, $FF, 0
MightyAni_Death2:	dc.b 3,	$4D, $FF, 0
MightyAni_Shrink:	dc.b 3,	$4E, $4F, $50, $51, $52, 0, $FE, 1, 0
MightyAni_Hurt:	dc.b 3,	$55, $FF, 0
MightyAni_LZSlide:	dc.b 7, $55, $57, $FF
MightyAni_Blank:	dc.b $77, 0, $FD, 0
MightyAni_Float3:	dc.b 3,	$3C, $3D, $53, $3E, $54, $FF, 0
MightyAni_Float4:	dc.b 3,	$3C, $FD, 0
		even