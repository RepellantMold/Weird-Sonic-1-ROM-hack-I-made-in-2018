; ---------------------------------------------------------------------------
; Animation script - Kenny
; ---------------------------------------------------------------------------
		dc.w TailsAni_Walk-SonicAniData
		dc.w TailsAni_Run-SonicAniData
		dc.w TailsAni_Roll-SonicAniData
		dc.w TailsAni_Roll2-SonicAniData
		dc.w TailsAni_Push-SonicAniData
		dc.w TailsAni_Wait-SonicAniData
		dc.w TailsAni_Balance-SonicAniData
		dc.w TailsAni_LookUp-SonicAniData
		dc.w TailsAni_Duck-SonicAniData
		dc.w TailsAni_Warp1-SonicAniData
		dc.w TailsAni_Warp2-SonicAniData
		dc.w TailsAni_Warp3-SonicAniData
		dc.w TailsAni_Warp4-SonicAniData
		dc.w TailsAni_Stop-SonicAniData
		dc.w TailsAni_Float1-SonicAniData
		dc.w TailsAni_Float2-SonicAniData
		dc.w TailsAni_Spring-SonicAniData
		dc.w TailsAni_LZHang-SonicAniData
		dc.w TailsAni_Leap1-SonicAniData
		dc.w TailsAni_Leap2-SonicAniData
		dc.w TailsAni_Surf-SonicAniData
		dc.w TailsAni_Bubble-SonicAniData
		dc.w TailsAni_Death1-SonicAniData
		dc.w TailsAni_Drown-SonicAniData
		dc.w TailsAni_Death2-SonicAniData
		dc.w TailsAni_Shrink-SonicAniData
		dc.w TailsAni_Hurt-SonicAniData
		dc.w TailsAni_LZSlide-SonicAniData
		dc.w TailsAni_Blank-SonicAniData
		dc.w TailsAni_Float3-SonicAniData
		dc.w TailsAni_Float4-SonicAniData
		dc.w TailsAni_SpinDash-SonicAniData	;1F
TailsAni_Walk:	dc.b $FF, 8, 9,	$A, $B,	6, 7, $FF
TailsAni_Run:	dc.b $FF, $1E, $1F, $20, $21, $FF, $FF,	$FF
TailsAni_Roll:	dc.b $FE, $2E, $2F, $30, $31, $32, $FF,	$FF
TailsAni_Roll2:	dc.b $FE, $2E, $2F, $32, $30, $31, $32,	$FF
TailsAni_Push:	dc.b $FD, $45, $46, $47, $48, $FF, $FF,	$FF
TailsAni_Wait:	dc.b $17, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1, 1, 3, 2, 2, 2, 3, 4, $FE, 2, 0
TailsAni_Balance:	dc.b $1F, $3A, $3B, $FF
TailsAni_LookUp:	dc.b $3F, 5, $FF, 0
TailsAni_Duck:	dc.b $3F, $39, $FF, 0
TailsAni_Warp1:	dc.b $3F, $33, $FF, 0
TailsAni_Warp2:	dc.b $3F, $34, $FF, 0
TailsAni_Warp3:	dc.b $3F, $35, $FF, 0
TailsAni_Warp4:	dc.b $3F, $36, $FF, 0
TailsAni_Stop:	dc.b 7,	$37, $38, $FF
TailsAni_Float1:	dc.b 7,	$3C, $3F, $FF
TailsAni_Float2:	dc.b 7,	$3C, $3D, $53, $3E, $54, $FF, 0
TailsAni_Spring:	dc.b $2F, $40, $FD, 0
TailsAni_LZHang:	dc.b 4,	$41, $42, $FF
TailsAni_Leap1:	dc.b $F, $43, $43, $43,	$FE, 1
TailsAni_Leap2:	dc.b $F, $43, $44, $FE,	1, 0
TailsAni_Surf:	dc.b $3F, $49, $FF, 0
TailsAni_Bubble:	dc.b $B, $56, $56, $A, $B, $FD,	0, 0
TailsAni_Death1:	dc.b $20, $4B, $FF, 0
TailsAni_Drown:	dc.b $2F, $4C, $FF, 0
TailsAni_Death2:	dc.b 3,	$4D, $FF, 0
TailsAni_Shrink:	dc.b 3,	$4E, $4F, $50, $51, $52, 0, $FE, 1, 0
TailsAni_Hurt:	dc.b 3,	$55, $FF, 0
TailsAni_LZSlide:	dc.b 7, $55, $57, $FF
TailsAni_Blank:	dc.b $77, 0, $FD, 0
TailsAni_Float3:	dc.b 3,	$3C, $3D, $53, $3E, $54, $FF, 0
TailsAni_Float4:	dc.b 3,	$3C, $FD, 0
TailsAni_SpinDash:dc.b 0, $58, $59, $58, $5A, $58, $5B, $58, $5C, $58, $5D, $FF
		even