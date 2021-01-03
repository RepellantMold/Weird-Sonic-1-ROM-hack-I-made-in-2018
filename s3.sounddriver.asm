		align	$8000
DriverData:
		dc.b	$F3,$F3,$ED,$56,$C3,$89,$00,$00
		dc.b	$2A,$15
		dc.b	$00,$06,$00,$09,$08,$7E
		dc.b	$23,$66,$6F,$08,$C9
		zPtrSpec   $1300
		dc.b	$00,$4F,$06,$00,$09,$09,$00,$00,$00
		dc.b	$7E,$23,$66,$6F,$C9,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dc.b	$00,$00,$00,$00,$00,$00,$00,$00,$F3,$F5,$FD,$E5,$D9,$ED,$5F,$32
		dc.b	$17,$1C,$CD,$21,$01,$3A,$02,$1C,$B7,$28,$12,$3A,$04,$1C,$B7,$20
		dc.b	$08,$3E,$06,$32,$04,$1C,$C3,$3D,$00,$3D,$32,$04,$1C,$AF,$32,$21
		dc.b	$1C,$3A,$30,$1C,$E6,$7F,$4F,$06,$00,$21,$DC,$00,$09,$7E
Z80_0x006E:
		dc.b	$C3,$4C,$11
		dc.b	$77,$0F,$77,$0F,$77,$0F,$77,$0F,$77,$0F,$77,$0F,$77,$0F,$77
		dc.b	$AF,$77
Z80_0x0082:
		dc.b	$D9,$FD,$E1,$F1,$06,$01,$C9,$31,$00,$20,$0E,$00,$06,$00
		dc.b	$10,$FE,$0D,$28,$F9,$CD,$29,$09,$3E,$80,$3E,$06,$32,$3E,$1C,$AF
		dc.b	$32,$27,$1C,$32,$30,$1C,$32,$3F,$1C,$32,$28,$1C,$3E,$05,$32,$04
		dc.b	$1C,$FB,$C3,$62,$10,$DD,$CB,$01,$7E,$C0,$DD,$CB,$00,$56,$C0,$DD
		dc.b	$86,$01,$DD,$CB,$01,$56,$20,$09,$32,$00,$40,$00,$79,$32,$01,$40
		dc.b	$C9,$D6,$04,$32,$02,$40,$00,$79,$32,$03,$40,$C9
Z80_0x00DC:
Dac_Sample_Selector:
		dc.b	((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F))
		dc.b	((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F))
		dc.b	((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F))
		dc.b	((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F))
		dc.b	((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F))
		dc.b	((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F))
		dc.b	((DacBank0>>$F)),((DacBank0>>$F)),((DacBank0>>$F)),((DacBank1>>$F))
		dc.b	((DacBank1>>$F)),((DacBank1>>$F)),((DacBank1>>$F)),((DacBank1>>$F))
		dc.b	((DacBank1>>$F)),((DacBank1>>$F)),((DacBank1>>$F)),((DacBank1>>$F))
		dc.b	((DacBank1>>$F)),((DacBank1>>$F)),((DacBank1>>$F)),((DacBank1>>$F))
		dc.b	((DacBank1>>$F)),((DacBank1>>$F)),((DacBank1>>$F)),((DacBank2>>$F))
		dc.b	((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F))
		dc.b	((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F))	
		dc.b	((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F))
		dc.b	((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F))
		dc.b	((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F))
		dc.b	((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F)),((DacBank2>>$F))
		dc.b	((DacBank2>>$F))
		dc.b	$CD,$E8,$07,$CD,$A2,$01,$CD,$B1,$09,$CD,$62,$08,$CD,$C6,$08
		dc.b	$3A,$16,$1C,$FE,$29,$20,$18,$3A,$0A,$1C,$FE,$2A,$28,$04,$FE,$32
		dc.b	$38,$04,$AF,$32,$0A,$1C,$AF,$32,$0B,$1C,$32,$0C,$1C,$18,$1F,$3A
		dc.b	$16,$1C,$FE,$FF,$28,$18,$21,$0A,$1C,$5E,$23,$56,$23,$7E,$B2,$B3
		dc.b	$28,$0C,$CD,$C7,$09,$CD,$DF,$04,$CD,$DF,$04,$CD,$DF,$04
Z80_0x016E:
		dc.b	$3A,$3E,$1C
		dc.b	$FE,$00
		dc.b	$C2
		zPtrSpec	Z80DefaultBankSwitch
		dc.b	$CD
		zPtrSpec	Z80BankSwitch0
		dc.b	$18,$03
Z80DefaultBankSwitch:
		dc.b	$CD
		zPtrSpec   Z80BankSwitch
		dc.b	$00,$00,$00,$00,$00
Z80_0x0183:
		dc.b	$AF,$32,$19,$1C,$3A,$16,$1C,$FE,$FF,$CC,$05,$0A,$DD
		dc.b	$21,$40,$1C,$DD,$CB,$00,$7E,$C4,$7A,$0B,$06,$08,$DD,$21,$70,$1C
		dc.b	$18,$1A,$3E,$01,$32,$19,$1C
Z80_0x01A7:
		dc.b	$3E,	((SndBank>>$0F))
		dc.b	$CD
		zPtrSpec   Z80BankSwitch
		dc.b	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dc.b	$DD,$21,$F0,$1D,$06,$07,$C5,$DD,$CB,$00
		dc.b	$7E,$C4,$E6,$01,$11,$30,$00,$DD,$19,$C1,$10,$F0,$3A,$08,$1C,$B7
		dc.b	$C8,$3A,$2F,$1C,$B7,$C2,$E1,$01,$3A,$08,$1C,$32,$2F,$1C,$C3,$27
		dc.b	$01,$3D,$32,$2F,$1C,$C9,$DD,$CB,$01,$7E,$C2,$9C,$0F,$CD,$37,$03
		dc.b	$20,$17,$CD,$74,$02,$DD,$CB,$00,$66,$C0,$CD,$9B,$03,$CD,$6C,$04
		dc.b	$CD,$C6,$03,$CD,$28,$02,$C3,$3F,$03,$DD,$CB,$00,$66,$C0,$CD,$6A
		dc.b	$03,$DD,$7E,$1E,$B7,$28,$06,$DD,$35,$1E,$CA,$58,$03,$CD,$6C,$04
		dc.b	$DD,$CB,$00,$76,$C0,$CD,$C6,$03,$DD,$CB,$00,$56,$C0,$DD,$CB,$00
		dc.b	$46,$C2,$41,$02,$3E,$A4,$4C,$CD,$B5,$00,$3E,$A0,$4D,$CD,$B5,$00
		dc.b	$C9,$DD,$7E,$01,$FE,$02,$20,$EC,$06,$04,$21,$6F,$02,$C5,$7E,$23
		dc.b	$E5,$EB,$4E,$23,$46,$23,$EB,$DD,$6E,$0D,$DD,$66,$0E,$09,$F5,$4C
		dc.b	$CD,$C8,$00,$F1,$D6,$04,$4D,$CD,$C8,$00,$E1,$C1,$10,$DF,$C9,$AD
		dc.b	$AE,$AC,$A6,$C9,$DD,$5E,$03,$DD,$56,$04,$DD,$CB,$00,$8E,$DD,$CB
		dc.b	$00,$A6,$1A,$13,$FE,$E0,$D2,$CF,$0B,$08,$CD,$58,$03,$08,$DD,$CB
		dc.b	$00,$5E,$C2,$E5,$02,$B7,$F2,$05,$03,$D6,$81,$F2,$A3,$02,$CD,$44
		dc.b	$10,$18,$2E,$DD,$86,$05,$21,$88,$0A,$F5,$DF,$F1,$DD,$CB,$01,$7E
		dc.b	$20,$19,$D5,$16,$08,$1E,$0C,$08,$AF,$08,$93,$38,$05,$08,$82,$18
		dc.b	$F8,$08,$83,$21,$30,$0B,$DF,$08,$B4,$67,$D1,$DD,$75,$0D,$DD,$74
		dc.b	$0E,$1A,$B7,$F2,$04,$03,$DD,$7E,$0C,$DD,$77,$0B,$18,$2D,$1A,$13
		dc.b	$DD,$77,$11,$18,$1E,$67,$1A,$13,$6F,$B4,$28,$0C,$DD,$7E,$05,$06
		dc.b	$00,$B7,$F2,$F6,$02,$05,$4F,$09,$DD,$75,$0D,$DD,$74,$0E,$1A,$13
		dc.b	$DD,$77,$11,$1A,$13,$CD,$2D,$03,$DD,$77,$0C,$DD,$73,$03,$DD,$72
		dc.b	$04,$DD,$7E,$0C,$DD,$77,$0B,$DD,$CB,$00,$4E,$C0,$AF,$DD,$77,$25
		dc.b	$DD,$77,$22,$DD,$77,$17,$DD,$7E,$1F,$DD,$77,$1E,$C9,$DD,$46,$02
		dc.b	$05,$C8,$4F,$81,$10,$FD,$C9,$DD,$7E,$0B,$3D,$DD,$77,$0B,$C9,$DD
		dc.b	$7E,$0D,$DD,$B6,$0E,$C8,$DD,$7E,$00,$E6,$06,$C0,$DD,$7E,$01,$F6
		dc.b	$F0,$4F,$3E,$28,$CD,$C8,$00,$C9,$DD,$7E,$00,$E6,$06,$C0,$DD,$4E
		dc.b	$01,$CB,$79,$C0,$3E,$28,$CD,$C8,$00,$C9,$DD,$7E,$18,$B7,$C8,$F8
		dc.b	$3D,$0E,$0A,$CF,$DF,$CD,$12,$10,$DD,$66,$1D,$DD,$6E,$1C,$11,$AE
		dc.b	$04,$06,$04,$DD,$4E,$19,$F5,$CB,$29,$C5,$30,$08,$86,$E6,$7F,$4F
		dc.b	$1A,$CD,$B5,$00,$C1,$13,$23,$F1,$10,$EC,$C9,$DD,$CB,$07,$7E,$C8
		dc.b	$DD,$CB,$00,$4E,$C0,$DD,$5E,$20,$DD,$56,$21,$DD,$E5,$E1,$06,$00
		dc.b	$0E,$24,$09,$EB,$ED,$A0,$ED,$A0,$ED,$A0,$7E,$CB,$3F,$12,$AF,$DD
		dc.b	$77,$22,$DD,$77,$23,$C9,$DD,$7E,$07,$B7,$C8,$FE,$80,$20,$48,$DD
		dc.b	$35,$24,$C0,$DD,$34,$24,$E5,$DD,$6E,$22,$DD,$66,$23,$DD,$5E,$20
		dc.b	$DD,$56,$21,$D5,$FD,$E1,$DD,$35,$25,$20,$17,$FD,$7E,$01,$DD,$77
		dc.b	$25,$DD,$7E,$26,$4F,$E6,$80,$07,$ED,$44,$47,$09,$DD,$75,$22,$DD
		dc.b	$74,$23,$C1,$09,$DD,$35,$27,$C0,$FD,$7E,$03,$DD,$77,$27,$DD,$7E
		dc.b	$26,$ED,$44,$DD,$77,$26,$C9,$3D,$EB,$0E,$08,$CF,$DF,$18,$03,$DD
		dc.b	$77,$25,$E5,$DD,$4E,$25,$06,$00,$09,$7E,$E1,$CB,$7F,$CA,$5D,$04
		dc.b	$FE,$82,$28,$12,$FE,$80,$28,$12,$FE,$84,$28,$11,$26,$FF,$30,$1F
		dc.b	$DD,$CB,$00,$F6,$E1,$C9,$03,$0A,$18,$D5,$AF,$18,$D2,$03,$0A,$DD
		dc.b	$86,$22,$DD,$77,$22,$DD,$34,$25,$DD,$34,$25,$18,$C5,$26,$00,$6F
		dc.b	$DD,$46,$22,$04,$EB,$19,$10,$FD,$DD,$34,$25,$C9,$DD,$66,$0E,$DD
		dc.b	$6E,$0D,$06,$00,$DD,$7E,$10,$B7,$F2,$7D,$04,$06,$FF,$4F,$09,$C9
		dc.b	$2A,$37,$1C,$3A,$19,$1C,$B7,$28,$06,$DD,$6E,$2A,$DD,$66,$2B,$AF
		dc.b	$B0,$C8,$11,$19,$00,$19,$10,$FD,$C9,$B0,$30,$38,$34,$3C,$50,$58
		dc.b	$54,$5C,$60,$68,$64,$6C,$70,$78,$74,$7C,$80,$88,$84,$8C,$40,$48
		dc.b	$44,$4C,$90,$98,$94,$9C,$11,$99,$04,$DD,$4E,$0A,$3E,$B4,$CD,$B5
		dc.b	$00,$CD,$D7,$04,$DD,$77,$1B,$06,$14,$CD,$D7,$04,$10,$FB,$DD,$75
		dc.b	$1C,$DD,$74,$1D,$C3,$9C,$0C,$1A,$13,$4E,$23,$CD,$B5,$00,$C9,$3A
		dc.b	$05,$1C,$32,$09,$1C,$3A,$06,$1C,$32,$05,$1C,$3A,$07,$1C,$32,$06
		dc.b	$1C,$AF,$32,$07,$1C,$3A,$09,$1C,$FE,$FF,$CA,$FB,$09,$FE,$33,$DA
		dc.b	$4A,$05,$FE,$E0,$DA,$99,$06,$FE,$E1,$DA,$29,$09,$FE,$E6,$D2,$29
		dc.b	$09,$D6,$E1,$21,$1C,$05,$DF,$AF,$32,$18,$1C,$E9,$45,$08,$29,$09
		dc.b	$A1,$09,$26,$05,$45,$08,$DD,$21,$F0,$1D,$06,$07,$3E,$01,$32,$19
		dc.b	$1C,$C5,$DD,$CB,$00,$7E,$C4,$45,$05,$11,$30,$00,$DD,$19,$C1,$10
		dc.b	$F0,$CD,$80,$06,$C9,$E5,$E5,$C3,$61,$0C,$D6,$01,$F8,$F5,$FE,$29
		dc.b	$C2,$CD,$05,$3A,$29,$1C,$B7,$CA,$72,$05,$AF,$32,$0A,$1C,$32,$0B
		dc.b	$1C,$32,$0C,$1C,$32,$05,$1C,$32,$06,$1C,$32,$07,$1C,$32,$09,$1C
		dc.b	$F1,$C9,$3A,$16,$1C,$FE,$29,$CA,$D0,$05,$AF,$32,$0A,$1C,$32,$0B
		dc.b	$1C,$32,$0C,$1C,$32,$05,$1C,$32,$06,$1C,$32,$07,$1C,$3A,$3E,$1C
		dc.b	$32,$2D,$1C,$3A,$08,$1C,$32,$2E,$1C,$AF,$32,$08,$1C,$21,$40,$1C
		dc.b	$11,$F0,$1D,$01,$B0,$01,$ED,$B0,$21,$F0,$1D,$11,$30,$00,$06,$09
		dc.b	$7E,$E6,$7F,$CB,$D6,$77,$19,$10,$F7,$3E,$29,$32,$16,$1C,$3A,$24
		dc.b	$1C,$32,$2C,$1C,$2A,$37,$1C,$22,$2A,$1C,$C3,$D0,$05,$CD,$29,$09
		dc.b	$F1,$F5
Z80_0x05D2:
		dc.b	$21,$48,$0B
		dc.b	$85,$6F,$8C,$95,$67,$22,$DE,$05,$3A,$48,$0B
		dc.b	$32,$3E,$1C
Z80_0x05E3:
		dc.b	$CD
		zPtrSpec   Z80BankSwitch
		dc.b	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dc.b	$3E,$B6,$32,$02,$40,$00,$3E,$C0,$32,$03,$40
		dc.b	$F1,$0E,$04,$CF,$DF,$E5,$E5,$E7,$22,$37,$1C,$E1,$FD,$E1,$FD,$7E
		dc.b	$05,$32,$13,$1C,$32,$24,$1C,$11,$06,$00,$19,$22,$33,$1C,$21,$85
		dc.b	$06,$22,$35,$1C,$11,$40,$1C,$FD,$46,$02,$FD,$7E,$04,$C5,$2A,$35
		dc.b	$1C,$ED,$A0,$ED,$A0,$12,$13,$22,$35,$1C,$2A,$33,$1C,$ED,$A0,$ED
		dc.b	$A0,$ED,$A0,$ED,$A0,$22,$33,$1C,$CD,$AE,$07,$C1,$10,$DF,$FD,$7E
		dc.b	$03,$B7,$CA,$80,$06,$47,$21,$93,$06,$22,$35,$1C,$11,$60,$1D,$FD
		dc.b	$7E,$04,$C5,$2A,$35,$1C,$ED,$A0,$ED,$A0,$12,$13,$22,$35,$1C,$2A
		dc.b	$33,$1C,$01,$06,$00,$ED,$B0,$22,$33,$1C,$CD,$B5,$07,$C1,$10,$E2
		dc.b	$AF,$32,$09,$1C,$C9,$80,$06,$80,$00,$80,$01,$80,$02,$80,$04,$80
		dc.b	$05,$80,$06,$80,$80,$80,$A0,$80,$C0,$D6,$33,$B7,$C2,$A7,$06,$3A
		dc.b	$28,$1C,$EE,$01,$32,$28,$1C,$08
Z80_0x06A8:
		dc.b	$3E,	((SndBank>>$0F))
		dc.b	$CD
		zPtrSpec   Z80BankSwitch		
		dc.b	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
Z80_0x06B7:
		dc.b	$AF,$0E,$06,$32,$19,$1C,$08,$FE,$78
		dc.b	$CA,$F5,$06,$FE,$89,$DA,$EF,$06,$F5,$47,$3A,$25,$1C,$90,$C2,$E4
		dc.b	$06,$3E,$80,$32,$26,$1C,$CF,$F1,$4F,$DF,$23,$23,$23,$7E,$32,$31
		dc.b	$1C,$C3,$80,$06,$AF,$32,$26,$1C,$F1,$32,$25,$1C,$C3,$F5,$06,$F5
		dc.b	$AF,$32,$27,$1C,$F1,$CF,$DF,$E5,$E7,$22,$39,$1C,$AF,$32,$15,$1C
		dc.b	$E1,$E5,$FD,$E1,$FD,$7E,$02,$32,$3B,$1C,$11,$04,$00,$19,$FD,$46
		dc.b	$03,$78,$32,$31,$1C,$C5,$E5,$23,$4E,$CD,$78,$07,$CB,$D6,$DD,$E5
		dc.b	$3A,$19,$1C,$B7,$28,$03,$E1,$FD,$E5,$D1,$E1,$ED,$A0,$1A,$FE,$02
		dc.b	$CC,$5E,$09,$ED,$A0,$3A,$3B,$1C,$12,$13,$ED,$A0,$ED,$A0,$ED,$A0
		dc.b	$ED,$A0,$CD,$AE,$07,$DD,$CB,$00,$7E,$28,$0C,$DD,$7E,$01,$FD,$BE
		dc.b	$01,$20,$04,$FD,$CB,$00,$D6,$E5,$2A,$39,$1C,$3A,$19,$1C,$B7,$28
		dc.b	$04,$FD,$E5,$DD,$E1,$DD,$75,$2A,$DD,$74,$2B,$CD,$58,$03,$CD,$6B
		dc.b	$09,$E1,$C1,$10,$A0,$C3,$80,$06,$CB,$79,$20,$08,$79,$CB,$57,$28
		dc.b	$1A,$3D,$18,$17,$3E,$1F,$CD,$4D,$10,$3E,$FF,$32,$11,$7F,$79,$CB
		dc.b	$3F,$CB,$3F,$CB,$3F,$CB,$3F,$CB,$3F,$C6,$02,$D6,$02,$32,$32,$1C
		dc.b	$F5,$21,$C8,$07,$DF,$E5,$DD,$E1,$F1,$21,$D8,$07,$DF,$C9,$08,$AF
		dc.b	$12,$13,$12,$13,$08,$EB,$36,$30,$23,$36,$C0,$23,$36,$01,$06,$24
		dc.b	$23,$36,$00,$10,$FB,$23,$EB,$C9,$F0,$1D,$20,$1E,$50,$1E,$80,$1E
		dc.b	$B0,$1E,$E0,$1E,$10,$1F,$10,$1F,$D0,$1C,$00,$1D,$30,$1D,$40,$1C
		dc.b	$60,$1D,$90,$1D,$C0,$1D,$C0,$1D,$21,$10,$1C,$7E,$B7,$C8,$FA,$F9
		dc.b	$07,$D1,$3D,$C0,$36,$02,$C3,$72,$09,$AF,$77,$3A,$0D,$1C,$B7,$C2
		dc.b	$29,$09,$DD,$21,$70,$1C,$06,$06,$3A,$11,$1C,$B7,$20,$06,$DD,$CB
		dc.b	$00,$7E,$28,$08,$DD,$4E,$0A,$3E,$B4,$CD,$B5,$00,$11,$30,$00,$DD
		dc.b	$19,$10,$E5,$DD,$21,$40,$1F,$06,$07,$DD,$CB,$00,$7E,$28,$0E,$DD
		dc.b	$CB,$01,$7E,$20,$08,$DD,$4E,$0A,$3E,$B4,$CD,$B5,$00,$11,$30,$00
		dc.b	$DD,$19,$10,$E5,$C9,$3E,$28,$32,$0D,$1C,$3E,$06,$32,$0F,$1C,$32
		dc.b	$0E,$1C,$AF,$32,$40,$1C,$32,$C0,$1D,$32,$60,$1D,$32,$90,$1D,$C3
		dc.b	$A1,$09,$21,$0D,$1C,$7E,$B7,$C8,$FC,$52,$08,$CB,$BE,$3A,$0F,$1C
		dc.b	$3D,$28,$04,$32,$0F,$1C,$C9,$3A,$0E,$1C,$32,$0F,$1C,$3A,$0D,$1C
		dc.b	$3D,$32,$0D,$1C,$CA,$29,$09,$3A,$3E,$1C
Z80_0x088A:
		dc.b	$21,$00,$60
		dc.b	$77,$1F,$77,$1F,$77,$1F,$77,$AF,$16,$01,$72,$77,$77,$77,$77
Z80_0x089C:
		dc.b	$DD,$21,$40,$1C
		dc.b	$06,$06,$DD,$34,$06,$F2,$AD,$08,$DD,$35,$06,$18,$11,$DD,$CB,$00
		dc.b	$7E,$28,$0B,$DD,$CB,$00,$56,$20,$05,$C5,$CD,$9C,$0C,$C1,$11,$30
		dc.b	$00,$DD,$19,$10,$DD,$C9,$3A,$29,$1C,$B7,$C8,$3A,$3E,$1C
Z80_0x08CE:
		dc.b	$CD
		zPtrSpec   Z80BankSwitch
		dc.b	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
Z80_0x08E0:
		dc.b	$3A,$0E,$1C,$3D,$32,$0E,$1C,$C0,$3A,$0F,$1C,$32,$0E,$1C,$06,$05
		dc.b	$DD,$21,$70,$1C,$11,$30,$00,$DD,$7E,$06,$3D,$DD,$77,$06,$C5,$CD
		dc.b	$9C,$0C,$C1,$DD,$19,$10,$F0,$3A,$29,$1C,$3D,$32,$29,$1C,$C0,$06
		dc.b	$03,$DD,$21,$60,$1D,$11,$30,$00,$DD,$CB,$00,$96,$DD,$19,$10,$F8
		dc.b	$DD,$21,$40,$1C,$DD,$CB,$00,$96,$C9,$21,$0D,$1C,$11,$0E,$1C,$01
		dc.b	$C6,$03,$36,$00,$ED,$B0,$AF,$32,$08,$1C,$DD,$21,$85,$06,$06,$06
		dc.b	$C5,$CD,$DB,$09,$CD,$6B,$09,$DD,$23,$DD,$23,$C1,$10,$F2,$06,$07
		dc.b	$AF,$32,$0D,$1C,$CD,$A1,$09,$0E,$00,$3E,$2B,$CD,$C8,$00,$AF,$32
		dc.b	$12,$1C,$4F,$3E,$27,$CD,$C8,$00,$C3,$80,$06,$3E,$90,$0E,$00,$C3
		dc.b	$EF,$09,$CD,$A1,$09,$C5,$F5,$06,$03,$3E,$B4,$0E,$00,$F5,$CD,$C8
		dc.b	$00,$F1,$3C,$10,$F8,$06,$02,$3E,$B4,$F5,$CD,$D3,$00,$F1,$3C,$10
		dc.b	$F8,$0E,$00,$06,$06,$3E,$28,$F5,$CD,$C8,$00,$0C,$F1,$10,$F8,$F1
		dc.b	$C1,$C5,$06,$04,$3E,$9F,$32,$11,$7F,$C6,$20,$10,$F9,$C1,$C3,$80
		dc.b	$06,$3A,$24,$1C,$21,$13,$1C,$86,$77,$D0,$21,$4B,$1C,$11,$30,$00
		dc.b	$06,$09,$34,$19,$10,$FC,$C9,$21,$0A,$1C,$11,$05,$1C,$ED,$A0,$ED
		dc.b	$A0,$ED,$A0,$AF,$2B,$77,$2B,$77,$2B,$77,$C9,$CD,$EB,$09,$3E,$40
		dc.b	$0E,$7F,$CD,$EF,$09,$DD,$4E,$01,$C3,$64,$03,$3E,$80,$0E,$FF,$06
		dc.b	$04,$F5,$CD,$B5,$00,$F1,$C6,$04,$10,$F7,$C9,$CD,$29,$09,$3E,$01
		dc.b	$32,$3F,$1C,$E1,$C9,$AF,$32,$16,$1C,$3A,$2C,$1C,$32,$24,$1C,$3A
		dc.b	$2E,$1C,$32,$08,$1C,$2A,$2A,$1C,$22,$37,$1C
Z80_0x0A1B:
		dc.b	$3A,$2D,$1C,$32,$3E,$1C
		dc.b	$CD
		zPtrSpec   Z80BankSwitch
		dc.b	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
Z80_0x0A33:
		dc.b	$21,$F0,$1D,$11,$40,$1C,$01,$B0,$01,$ED,$B0,$3A,$40
		dc.b	$1C,$F6,$84,$32,$40,$1C,$DD,$21,$70,$1C,$06,$08,$DD,$7E,$00,$F6
		dc.b	$84,$DD,$77,$00,$DD,$CB,$01,$7E,$C2,$73,$0A,$DD,$CB,$00,$96,$DD
		dc.b	$7E,$06,$C6,$40,$DD,$77,$06,$DD,$7E,$08,$C5,$47,$CD,$80,$04,$CD
		dc.b	$B6,$04,$C1,$11,$30,$00,$DD,$19,$10,$D2,$3E,$40,$32,$29,$1C,$3E
		dc.b	$02,$32,$0F,$1C,$32,$0E,$1C,$C9,$FF,$03,$FF,$03,$FF,$03,$FF,$03
		dc.b	$FF,$03,$FF,$03,$FF,$03,$FF,$03,$FF,$03,$F7,$03,$BE,$03,$88,$03
		dc.b	$56,$03,$26,$03,$F9,$02,$CE,$02,$A5,$02,$80,$02,$5C,$02,$3A,$02
		dc.b	$1A,$02,$FB,$01,$DF,$01,$C4,$01,$AB,$01,$93,$01,$7D,$01,$67,$01
		dc.b	$53,$01,$40,$01,$2E,$01,$1D,$01,$0D,$01,$FE,$00,$EF,$00,$E2,$00
		dc.b	$D6,$00,$C9,$00,$BE,$00,$B4,$00,$A9,$00,$A0,$00,$97,$00,$8F,$00
		dc.b	$87,$00,$7F,$00,$78,$00,$71,$00,$6B,$00,$65,$00,$5F,$00,$5A,$00
		dc.b	$55,$00,$50,$00,$4B,$00,$47,$00,$43,$00,$40,$00,$3C,$00,$39,$00
		dc.b	$36,$00,$33,$00,$30,$00,$2D,$00,$2B,$00,$28,$00,$26,$00,$24,$00
		dc.b	$22,$00,$20,$00,$1F,$00,$1D,$00,$1B,$00,$1A,$00,$18,$00,$17,$00
		dc.b	$16,$00,$15,$00,$13,$00,$12,$00,$11,$00,$10,$00,$00,$00,$00,$00
		dc.b	$84,$02,$AB,$02,$D3,$02,$FE,$02,$2D,$03,$5C,$03,$8F,$03,$C5,$03
		dc.b	$FF,$03,$3C,$04,$7C,$04,$C0,$04
BankSelector:
		dc.b	((Bank1>>$0F)),((Bank1>>$0F)),((Bank1>>$0F)),((Bank1>>$0F))
		dc.b	((Bank1>>$0F)),((Bank1>>$0F)),((Bank1>>$0F)),((Bank1>>$0F))
		dc.b	((Bank1>>$0F)),((Bank1>>$0F)),((Bank2>>$0F)),((Bank2>>$0F))
		dc.b	((Bank2>>$0F)),((Bank2>>$0F)),((Bank2>>$0F)),((Bank2>>$0F))
		dc.b	((Bank2>>$0F)),((Bank2>>$0F)),((Bank2>>$0F)),((Bank2>>$0F))
		dc.b	((Bank2>>$0F)),((Bank2>>$0F)),((Bank2>>$0F)),((Bank2>>$0F))
		dc.b	((Bank2>>$0F)),((Bank1>>$0F)),((Bank2>>$0F)),((Bank2>>$0F))
		dc.b	((Bank3>>$0F)),((Bank3>>$0F)),((Bank3>>$0F)),((Bank3>>$0F))
		dc.b	((Bank3>>$0F)),((Bank3>>$0F)),((Bank3>>$0F)),((Bank3>>$0F))
		dc.b	((Bank3>>$0F)),((Bank3>>$0F)),((Bank3>>$0F)),((Bank3>>$0F))
		dc.b	((Bank2>>$0F)),((Bank3>>$0F)),((Bank3>>$0F)),((Bank3>>$0F))	
		dc.b	((Bank3>>$0F)),((Bank0>>$0F)),((Bank2>>$0F)),((Bank0>>$0F))
		dc.b	((Bank3>>$0F)),((Bank3>>$0F))
		dc.b	$CD,$37,$03,$C0,$DD,$5E
		dc.b	$03,$DD,$56,$04,$1A,$13,$FE,$E0,$D2,$C5,$0B,$B7,$FA,$93,$0B,$1B
		dc.b	$DD,$7E,$0D,$DD,$77,$0D,$FE,$80,$CA,$B5,$0B,$CB,$BF,$D5,$08,$CD
		dc.b	$58,$03,$CD,$5E,$09,$08,$DD,$21,$40,$1C,$DD,$CB,$00,$56,$C2,$B4
		dc.b	$0B,$32,$30,$1C,$D1,$1A,$13,$B7,$F2,$05,$03,$1B,$DD,$7E,$0C,$DD
		dc.b	$77,$0B,$C3,$0B,$03,$21,$CB,$0B,$C3,$D2,$0B,$13,$C3,$84,$0B,$21
		dc.b	$DB,$0B,$E5,$D6,$E0,$21,$DF,$0B,$DF,$1A,$E9,$13,$C3,$82,$02,$33
		dc.b	$0C,$59,$0C,$5D,$0C,$61,$0C,$67,$0C,$83,$0C,$85,$0C,$BD,$0C,$C3
		dc.b	$0C,$47,$0C,$2F,$0C,$CD,$0C,$E3,$0C,$FD,$0C,$03,$0D,$10,$0D,$4F
		dc.b	$0D,$5D,$0D,$69,$0D,$11,$0E,$65,$0D,$30,$0E,$39,$0E,$3F,$0E,$56
		dc.b	$0E,$70,$0E,$83,$0E,$89,$0E,$90,$0E,$B2,$0E,$C0,$0E,$07,$0F,$0E
		dc.b	$0F,$12,$0F,$1A,$0F,$55,$0F,$63,$0F,$72,$0F,$8D,$0F,$96,$0F,$32
		dc.b	$30,$1C,$C9,$0E,$3F,$DD,$7E,$0A,$A1,$D5,$EB,$B6,$DD,$77,$0A,$4F
		dc.b	$3E,$B4,$CD,$B5,$00,$D1,$C9,$21,$27,$1C,$7E,$DD,$86,$05,$DD,$77
		dc.b	$05,$FE,$10,$CA,$57,$0C,$34,$1B,$C9,$DD,$77,$10,$C9,$32,$16,$1C
		dc.b	$C9,$CD,$DB,$09,$C3,$69,$0D,$DD,$CB,$01,$7E,$28,$0D,$CB,$3F,$CB
		dc.b	$3F,$CB,$3F,$EE,$0F,$E6,$0F,$C3,$F9,$0C,$EE,$7F,$E6,$7F,$DD,$77
		dc.b	$06,$18,$19,$13,$1A,$DD,$CB,$01,$7E,$C0,$DD,$86,$06,$F2,$99,$0C
		dc.b	$EA,$97,$0C,$AF,$C3,$99,$0C,$3E,$7F,$DD,$77,$06,$D5,$11,$AE,$04
		dc.b	$DD,$6E,$1C,$DD,$66,$1D,$06,$04,$7E,$B7,$F2,$B0,$0C,$DD,$86,$06
		dc.b	$E6,$7F,$4F,$1A,$CD,$B5,$00,$13,$23,$10,$ED,$D1,$C9,$DD,$CB,$00
		dc.b	$CE,$1B,$C9,$CD,$2D,$03,$DD,$77,$1E,$DD,$77,$1F,$C9,$13,$C6,$28
		dc.b	$4F,$06,$00,$DD,$E5,$E1,$09,$7E,$3D,$CA,$DE,$0C,$13,$C9,$AF,$77
		dc.b	$C3,$39,$0E,$DD,$CB,$01,$7E,$C8,$DD,$CB,$00,$A6,$DD,$35,$17,$DD
		dc.b	$86,$06,$FE,$0F,$DA,$F9,$0C,$3E,$0F,$DD,$77,$06,$C9,$D6,$40,$DD
		dc.b	$77,$05,$C9,$CD,$0A,$0D,$CD,$C8,$00,$C9,$EB,$7E,$23,$4E,$EB,$C9
		dc.b	$DD,$CB,$01,$7E,$20,$30,$CD,$EB,$09,$1A,$DD,$77,$08,$B7,$F2,$3C
		dc.b	$0D,$13,$1A,$DD,$77,$0F,$D5,$DD,$7E,$0F,$D6,$81,$0E,$04,$CF,$DF
		dc.b	$E7,$DD,$7E,$08,$E6,$7F,$47,$CD,$8F,$04,$18,$05,$D5,$47,$CD,$80
		dc.b	$04,$CD,$B6,$04,$D1,$C9,$B7,$F2,$35,$0E,$13,$C3,$35,$0E,$C9,$DD
		dc.b	$73,$20,$DD,$72,$21,$DD,$36,$07,$80,$13,$13,$13,$C9,$13,$DD,$CB
		dc.b	$01,$7E,$20,$01,$1A,$DD,$77,$07,$C9,$DD,$CB,$00,$BE,$3E,$1F,$32
		dc.b	$15,$1C,$CD,$58,$03,$DD,$4E,$01,$DD,$E5,$CD,$78,$07,$3A,$19,$1C
		dc.b	$B7,$28,$77,$AF,$32,$18,$1C,$E5,$2A,$37,$1C,$DD,$E1,$DD,$CB,$00
		dc.b	$96,$DD,$CB,$01,$7E,$20,$68,$DD,$CB,$00,$7E,$28,$5D,$3E,$02,$DD
		dc.b	$BE,$01,$20,$0D,$3E,$4F,$DD,$CB,$00,$46,$20,$02,$E6,$0F,$CD,$E9
		dc.b	$0E,$DD,$7E,$08,$B7,$F2,$BD,$0D,$CD,$26,$0D,$18,$3A,$47,$E5
Z80_0x0DBF:
		dc.b	$3A,$3E,$1C
		dc.b	$CD
		zPtrSpec   Z80BankSwitch		
		dc.b	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
Z80_0x0DD4:
		dc.b	$E1,$CD,$8F,$04,$CD,$B6,$04
Z80_0x0DDB:
		dc.b	$3E,((SndBank>>$0F))
		dc.b	$CD
		zPtrSpec   Z80BankSwitch		
		dc.b	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dc.b	$DD,$7E,$18,$B7,$F2,$FA
		dc.b	$0D,$DD,$5E,$19,$DD,$56,$1A,$CD,$7C,$0F,$DD,$E1,$E1,$E1,$C9,$DD
		dc.b	$CB,$00,$46,$28,$F5,$DD,$7E,$1A,$B7,$F2,$0F,$0E,$32,$11,$7F,$18
		dc.b	$E9,$DD,$CB,$01,$56,$C0,$3E,$DF,$32,$11,$7F,$1A,$DD,$77,$1A,$DD
		dc.b	$CB,$00,$C6,$B7,$20,$06,$DD,$CB,$00,$86,$3E,$FF,$32,$11,$7F,$C9
		dc.b	$DD,$CB,$01,$7E,$C8,$DD,$77,$08,$C9,$EB,$5E,$23,$56,$1B,$C9,$13
		dc.b	$C6,$28,$4F,$06,$00,$DD,$E5,$E1,$09,$7E,$B7,$20,$02,$1A,$77,$13
		dc.b	$35,$C2,$39,$0E,$13,$C9,$4F,$13,$1A,$47,$C5,$DD,$E5,$E1,$DD,$35
		dc.b	$09,$DD,$4E,$09,$DD,$35,$09,$06,$00,$09,$72,$2B,$73,$D1,$1B,$C9
		dc.b	$DD,$E5,$E1,$DD,$4E,$09,$06,$00,$09,$5E,$23,$56,$DD,$34,$09,$DD
		dc.b	$34,$09,$C9,$DD,$CB,$07,$BE,$1B,$C9,$DD,$86,$05,$DD,$77,$05,$C9
		dc.b	$3A,$26,$1C,$FE,$80,$CA,$A1,$0E,$AF,$32,$25,$1C,$32,$26,$1C,$13
		dc.b	$C9,$3A,$31,$1C,$3D,$32,$31,$1C,$C2,$39,$0E,$AF,$32,$26,$1C,$C3
		dc.b	$39,$0E,$FE,$01,$20,$05,$DD,$CB,$00,$DE,$C9,$DD,$CB,$00,$9E,$C9
		dc.b	$DD,$7E,$01,$FE,$02,$20,$2C,$DD,$CB,$00,$C6,$EB,$CD,$73,$02,$06
		dc.b	$04,$C5,$7E,$23,$E5,$21,$F7,$0E,$87,$4F,$06,$00,$09,$ED,$A0,$ED
		dc.b	$A0,$E1,$C1,$10,$EC,$EB,$1B,$3E,$4F,$32,$12,$1C,$4F,$3E,$27,$CD
		dc.b	$C8,$00,$C9,$13,$13,$13,$C9,$00,$00,$32,$01,$8E,$01,$E4,$01,$34
		dc.b	$02,$7E,$02,$C2,$02,$F0,$02,$21,$1F,$0C,$DF,$13,$1A,$E9,$32,$24
		dc.b	$1C,$C9,$DD,$E5,$CD,$F8,$04,$DD,$E1,$C9,$32,$11,$1C,$B7,$28,$1D
		dc.b	$DD,$E5,$D5,$DD,$21,$40,$1C,$06,$09,$11,$30,$00,$DD,$CB,$00,$BE
		dc.b	$CD,$5E,$03,$DD,$19,$10,$F5,$D1,$DD,$E1,$C3,$A1,$09,$DD,$E5,$D5
		dc.b	$DD,$21,$40,$1C,$06,$09,$11,$30,$00,$DD,$CB,$00,$FE,$DD,$19,$10
		dc.b	$F8,$D1,$DD,$E1,$C9,$EB,$5E,$23,$56,$23,$4E,$06,$00,$23,$EB,$ED
		dc.b	$B0,$1B,$C9,$06,$09,$21,$42,$1C,$C5,$01,$30,$00,$77,$09,$C1,$10
		dc.b	$F7,$C9,$DD,$36,$18,$80,$DD,$73,$19,$DD,$72,$1A,$21,$B2,$04,$06
		dc.b	$04,$1A,$13,$4F,$7E,$23,$CD,$B5,$00,$10,$F6,$1B,$C9,$DD,$77,$18
		dc.b	$13,$1A,$DD,$77,$19,$C9,$AF,$32,$27,$1C,$1B,$C9,$CD,$37,$03,$20
		dc.b	$0D,$CD,$74,$02,$DD,$CB,$00,$66,$C0,$CD,$9B,$03,$18,$0C,$DD,$7E
		dc.b	$1E,$B7,$28,$06,$DD,$35,$1E,$CA,$44,$10,$CD,$6C,$04,$CD,$C6,$03
		dc.b	$DD,$CB,$00,$56,$C0,$DD,$4E,$01,$7D,$E6,$0F,$B1,$32,$11,$7F,$7D
		dc.b	$E6,$F0,$B4,$0F,$0F,$0F,$0F,$32,$11,$7F,$DD,$7E,$08,$B7,$0E,$00
		dc.b	$28,$09,$3D,$0E,$0A,$CF,$DF,$CD,$12,$10,$4F,$DD,$CB,$00,$66,$C0
		dc.b	$DD,$7E,$06,$81,$CB,$67,$28,$02,$3E,$0F,$DD,$B6,$01,$C6,$10,$DD
		dc.b	$CB,$00,$46,$20,$04,$32,$11,$7F,$C9,$C6,$20,$32,$11,$7F,$C9,$DD
		dc.b	$77,$17,$E5,$DD,$4E,$17,$06,$00,$09,$7E,$E1,$CB,$7F,$28,$21,$FE
		dc.b	$83,$28,$0C,$FE,$81,$28,$13,$FE,$80,$28,$0C,$03,$0A,$18,$E0,$DD
		dc.b	$CB,$00,$E6,$E1,$C3,$44,$10,$AF,$18,$D5,$E1,$DD,$CB,$00,$E6,$C9
		dc.b	$DD,$34,$17,$C9,$DD,$CB,$00,$E6,$DD,$CB,$00,$56,$C0,$3E,$1F,$DD
		dc.b	$86,$01,$B7,$F0,$32,$11,$7F,$DD,$CB,$00,$46,$C8,$3E,$FF,$32,$11
		dc.b	$7F,$C9,$F3,$3E,$2B,$0E,$00,$CD,$C8,$00,$FB,$3A,$3F,$1C,$B7,$C2
		dc.b	$FE,$10,$3A,$30,$1C,$B7,$28,$F2,$3E,$2B,$0E,$80,$F3,$CD,$C8,$00
		dc.b	$FB,$FD,$21,$EE,$10,$21,$30,$1C,$7E,$3D,$CB,$FE,$21,$00,$80,$DF
		dc.b	$0E,$80,$7E,$32,$A3,$10,$32,$C0,$10,$23,$5E,$23,$56,$23,$7E,$23
		dc.b	$66,$6F,$06,$0A,$FB,$10,$FE,$F3,$3E,$2A,$32,$00,$40,$7E,$07,$07
		dc.b	$07,$07,$E6,$0F,$32,$BA,$10,$79,$FD,$86,$00,$32,$01,$40,$4F,$06
		dc.b	$0A,$FB,$10,$FE,$F3,$3E,$2A,$32,$00,$40,$7E,$E6,$0F,$32,$D3,$10
		dc.b	$79,$FD,$86,$00,$32,$01,$40,$FB,$4F,$3A,$30,$1C,$B7,$F2,$6A,$10
		dc.b	$23,$1B,$7A,$B3,$C2,$A2,$10,$AF,$32,$30,$1C,$C3,$62,$10,$00,$01
		dc.b	$02,$04,$08,$10,$20,$40,$80,$FF,$FE,$FC,$F8,$F0,$E0,$C0,$F3,$CD
		dc.b	$C7,$09,$3E,$2B,$32,$00,$40,$00,$3E,$80,$32,$01,$40
Z80_0x110D:
		dc.b	$3E,((SegaPCMBank>>$0F))	
		dc.b	$CD
		zPtrSpec   Z80BankSwitch	
		dc.b	$00,$00,$00,$00,$00,$00,$00,$00,$00
		dc.b	$21
		z68kPtr   SegaSnd
		dc.b	$11,$2F,$5E
		dc.b	$3E,$2A,$32,$00,$40,$00,$7E,$32,$01,$40,$3A,$0A,$1C,$FE,$FE
		dc.b	$28,$0C,$00,$00,$06,$0C,$10,$FE,$23,$1B,$7A,$B3,$20,$E9,$AF,$32
		dc.b	$3F,$1C,$21,$0D,$1C,$CD,$D3,$09,$C3,$62,$10,$FF
Z80_0x114C:
		dc.b	$21,$00,$60
		dc.b	$77,$0F,$77,$0F,$77,$0F,$77,$0F,$77,$0F,$77,$0F,$77,$0F,$77
		dc.b	$AF,$77
		dc.b	$C3,$82,$00
Z80BankSwitch0:
Z80_0x1170:
		dc.b	$21,$00,$60
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$AF
		dc.b	$16,$01
		dc.b	$72
		dc.b	$77
		dc.b	$77
		dc.b	$77
		dc.b	$77
		dc.b	$C9
Z80BankSwitch:
		dc.b	$21,	$00,	$60
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$1F
		dc.b	$77
		dc.b	$C9
DriverDataEnd:
;-------------------------------------------------------------------------------	
;	Filler	to	align	pointers	at	1300h	in	Z80	Ram
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		dc.b	0,0,0,0,0
DriverPointers:
		zPtrSpec	MusicPointers
		zPtrSpec	UniversalVoiceBank
		zPtrSpec	MusicPointers
		zPtrSpec	SndPointers
		zPtrSpec	PSGNoisePointers
		zPtrSpec	PSGTonePointers
		dc.w	$3300

;credit goes to Varion Icaria for finding this index
PSGNoisePointers:
		zPtrSpec	PSGN_0
		zPtrSpec	PSGN_1
		zPtrSpec	PSGN_2
		zPtrSpec	PSGN_3
		zPtrSpec	PSGN_4
		zPtrSpec	PSGN_5
		zPtrSpec	PSGN_6
		zPtrSpec	PSGN_7

PSGN_1: incbin sound/PSGN1.bin
PSGN_0: incbin sound/PSGN0.bin
PSGN_2: incbin sound/PSGN2.bin
PSGN_3: incbin sound/PSGN3.bin
PSGN_4: incbin sound/PSGN4.bin
PSGN_5: incbin sound/PSGN5.bin
PSGN_6: incbin sound/PSGN6.bin
PSGN_7: incbin sound/PSGN7.bin

;credit goes to Varion Icaria for finding this index
PSGTonePointers:
		zPtrSpec	PSGT_00
		zPtrSpec	PSGT_01
		zPtrSpec	PSGT_02
		zPtrSpec	PSGT_03
		zPtrSpec	PSGT_04
		zPtrSpec	PSGT_05
		zPtrSpec	PSGT_06
		zPtrSpec	PSGT_07
		zPtrSpec	PSGT_08
		zPtrSpec	PSGT_09
		zPtrSpec	PSGT_0A
		zPtrSpec	PSGT_0B
		zPtrSpec	PSGT_0C
		zPtrSpec	PSGT_0D
		zPtrSpec	PSGT_0E
		zPtrSpec	PSGT_0F
		zPtrSpec	PSGT_10
		zPtrSpec	PSGT_11
		zPtrSpec	PSGT_12
		zPtrSpec	PSGT_13
		zPtrSpec	PSGT_14
		zPtrSpec	PSGT_15
		zPtrSpec	PSGT_16
		zPtrSpec	PSGT_17
		zPtrSpec	PSGT_18
		zPtrSpec	PSGT_19
		zPtrSpec	PSGT_1A
		zPtrSpec	PSGT_1B
		zPtrSpec	PSGT_1C
		zPtrSpec	PSGT_1D
		zPtrSpec	PSGT_1E
		zPtrSpec	PSGT_1F
		zPtrSpec	PSGT_20
		zPtrSpec	PSGT_21
		zPtrSpec	PSGT_22
		zPtrSpec	PSGT_23
		zPtrSpec	PSGT_24
		zPtrSpec	PSGT_25
		zPtrSpec	PSGT_26

PSGT_00: incbin sound/PSGT00.bin
PSGT_01: incbin sound/PSGT01.bin
PSGT_02: incbin sound/PSGT02.bin
PSGT_03: incbin sound/PSGT03.bin
PSGT_04: incbin sound/PSGT04.bin
PSGT_05: incbin sound/PSGT05.bin
PSGT_06: incbin sound/PSGT06.bin
PSGT_07: incbin sound/PSGT07.bin
PSGT_08: incbin sound/PSGT08.bin
PSGT_09: incbin sound/PSGT09.bin
PSGT_0A: incbin sound/PSGT0A.bin
PSGT_0B: incbin sound/PSGT0B.bin
PSGT_0C: incbin sound/PSGT0C.bin
PSGT_0D: incbin sound/PSGT0D.bin
PSGT_0E: incbin sound/PSGT0E.bin
PSGT_0F: incbin sound/PSGT0F.bin
PSGT_10: incbin sound/PSGT10.bin
PSGT_11: incbin sound/PSGT11.bin
PSGT_12: incbin sound/PSGT12.bin
PSGT_13: incbin sound/PSGT13.bin
PSGT_14: incbin sound/PSGT14.bin
PSGT_15: incbin sound/PSGT15.bin
PSGT_16: incbin sound/PSGT16.bin
PSGT_17: incbin sound/PSGT17.bin
PSGT_18: incbin sound/PSGT18.bin
PSGT_19: incbin sound/PSGT19.bin
PSGT_1A: incbin sound/PSGT1A.bin
PSGT_1B: incbin sound/PSGT1B.bin
PSGT_1C: incbin sound/PSGT1C.bin
PSGT_1D: incbin sound/PSGT1D.bin
PSGT_1E: incbin sound/PSGT1E.bin
PSGT_1F: incbin sound/PSGT1F.bin
PSGT_20: incbin sound/PSGT20.bin
PSGT_21: incbin sound/PSGT21.bin
PSGT_22: incbin sound/PSGT22.bin
PSGT_23: incbin sound/PSGT23.bin
PSGT_24: incbin sound/PSGT24.bin
PSGT_25: incbin sound/PSGT25.bin
PSGT_26: incbin sound/PSGT26.bin

MusicPointers:	
		z68kPtr	Angel_Island_1_Snd
		z68kPtr	Angel_Island_2_Snd
		z68kPtr	Hydrocity_1_Snd
		z68kPtr	Hydrocity_2_Snd
		z68kPtr	Marble_Garden_1_Snd
		z68kPtr	Marble_Garden_2_Snd
		z68kPtr	Carnival_Night_1_Snd
		z68kPtr	Carnival_Night_2_Snd
		z68kPtr	Flying_Battery_1_Snd
		z68kPtr	Flying_Battery_2_Snd
		z68kPtr	Icecap_1_Snd
		z68kPtr	Icecap_2_Snd
		z68kPtr	Launch_Base_1_Snd
		z68kPtr	Launch_Base_2_Snd
		z68kPtr	Mushroom_Hill_1_Snd
		z68kPtr	Mushroom_Hill_2_Snd
		z68kPtr	Sandopolis_1_Snd
		z68kPtr	Sandopolis_2_Snd
		z68kPtr	Lava_Reef_1_Snd
		z68kPtr	Lava_Reef_2_Snd
		z68kPtr	Sky_Sanctuary_Snd
		z68kPtr	Death_Egg_1_Snd
		z68kPtr	Death_Egg_2_Snd
		z68kPtr	Mini_Boss_SK_Snd
		z68kPtr	Boss_Snd
		z68kPtr	The_Doomsday_Snd
		z68kPtr	Glowing_Spheres_Bonus_Stage_snd
		z68kPtr	Special_Stage_Snd
		z68kPtr	Slot_Machine_Bonus_Stage_snd
		z68kPtr	Gum_Ball_Machine_Bonus_Stage_snd
		z68kPtr	Knuckles_Theme_Snd
		z68kPtr	Azure_Lake_Snd
		z68kPtr	Balloon_Park_Snd
		z68kPtr	Desert_Palace_Snd
		z68kPtr	Chrome_Gadget_Snd
		z68kPtr	Endless_Mine_Snd
		z68kPtr	Title_Screen_Snd
		z68kPtr	Credits_Snd
		z68kPtr	Time_Game_Over_Snd
		z68kPtr	Continue_Snd
		z68kPtr	Level_Results_Snd
		z68kPtr	Extra_Life_Snd
		z68kPtr	Emerald_Snd
		z68kPtr	Invincibility_Snd
		z68kPtr	Competition_Menu_Snd
		z68kPtr	Mini_Boss_Snd
		z68kPtr	Menu_Snd
		z68kPtr	Final_Boss_Snd
		z68kPtr	Underwater_Timming_Snd
		z68kPtr	Presented_by_SEGA_Snd


SndPointers:
		z68kPtr	Sfx_34_Snd
		z68kPtr	Sfx_35_Snd
		z68kPtr	Sfx_36_Snd
		z68kPtr	Sfx_37_Snd
		z68kPtr	Sfx_38_Snd
		z68kPtr	Sfx_39_Snd
		z68kPtr	Sfx_3A_Snd
		z68kPtr	Sfx_3B_Snd
		z68kPtr	Sfx_3C_Snd
		z68kPtr	Sfx_3D_Snd
		z68kPtr	Sfx_3E_Snd
		z68kPtr	Sfx_3F_Snd
		z68kPtr	Sfx_40_Snd
		z68kPtr	Sfx_41_Snd
		z68kPtr	Sfx_42_Snd
		z68kPtr	Sfx_43_Snd
		z68kPtr	Sfx_44_Snd
		z68kPtr	Sfx_45_Snd
		z68kPtr	Sfx_46_Snd
		z68kPtr	Sfx_47_Snd
		z68kPtr	Sfx_48_Snd
		z68kPtr	Sfx_49_Snd
		z68kPtr	Sfx_4A_Snd
		z68kPtr	Sfx_4B_Snd
		z68kPtr	Sfx_4C_Snd
		z68kPtr	Sfx_4D_Snd
		z68kPtr	Sfx_4E_Snd
		z68kPtr	Sfx_4F_Snd
		z68kPtr	Sfx_50_Snd
		z68kPtr	Sfx_51_Snd
		z68kPtr	Sfx_52_Snd
		z68kPtr	Sfx_53_Snd
		z68kPtr	Sfx_54_Snd
		z68kPtr	Sfx_55_Snd
		z68kPtr	Sfx_56_Snd
		z68kPtr	Sfx_57_Snd
		z68kPtr	Sfx_58_Snd
		z68kPtr	Sfx_59_Snd
		z68kPtr	Sfx_5A_Snd
		z68kPtr	Sfx_5B_Snd
		z68kPtr	Sfx_5C_Snd
		z68kPtr	Sfx_5D_Snd
		z68kPtr	Sfx_5E_Snd
		z68kPtr	Sfx_5F_Snd
		z68kPtr	Sfx_60_Snd
		z68kPtr	Sfx_61_Snd
		z68kPtr	Sfx_62_Snd
		z68kPtr	Sfx_63_Snd
		z68kPtr	Sfx_64_Snd
		z68kPtr	Sfx_65_Snd
		z68kPtr	Sfx_66_Snd
		z68kPtr	Sfx_67_Snd
		z68kPtr	Sfx_68_Snd
		z68kPtr	Sfx_69_Snd
		z68kPtr	Sfx_6A_Snd
		z68kPtr	Sfx_6B_Snd
		z68kPtr	Sfx_6C_Snd
		z68kPtr	Sfx_6D_Snd
		z68kPtr	Sfx_6E_Snd
		z68kPtr	Sfx_6F_Snd
		z68kPtr	Sfx_70_Snd
		z68kPtr	Sfx_71_Snd
		z68kPtr	Sfx_72_Snd
		z68kPtr	Sfx_73_Snd
		z68kPtr	Sfx_74_Snd
		z68kPtr	Sfx_75_Snd
		z68kPtr	Sfx_76_Snd
		z68kPtr	Sfx_77_Snd
		z68kPtr	Sfx_78_Snd
		z68kPtr	Sfx_79_Snd
		z68kPtr	Sfx_7A_Snd
		z68kPtr	Sfx_7B_Snd
		z68kPtr	Sfx_7C_Snd
		z68kPtr	Sfx_7D_Snd
		z68kPtr	Sfx_7E_Snd
		z68kPtr	Sfx_7F_Snd
		z68kPtr	Sfx_80_Snd
		z68kPtr	Sfx_81_Snd
		z68kPtr	Sfx_82_Snd
		z68kPtr	Sfx_83_Snd
		z68kPtr	Sfx_84_Snd
		z68kPtr	Sfx_85_Snd
		z68kPtr	Sfx_86_Snd
		z68kPtr	Sfx_87_Snd
		z68kPtr	Sfx_88_Snd
		z68kPtr	Sfx_89_Snd
		z68kPtr	Sfx_8A_Snd
		z68kPtr	Sfx_8B_Snd
		z68kPtr	Sfx_8C_Snd
		z68kPtr	Sfx_8D_Snd
		z68kPtr	Sfx_8E_Snd
		z68kPtr	Sfx_8F_Snd
		z68kPtr	Sfx_90_Snd
		z68kPtr	Sfx_91_Snd
		z68kPtr	Sfx_92_Snd
		z68kPtr	Sfx_93_Snd
		z68kPtr	Sfx_94_Snd
		z68kPtr	Sfx_95_Snd
		z68kPtr	Sfx_96_Snd
		z68kPtr	Sfx_97_Snd
		z68kPtr	Sfx_98_Snd
		z68kPtr	Sfx_99_Snd
		z68kPtr	Sfx_9A_Snd
		z68kPtr	Sfx_9B_Snd
		z68kPtr	Sfx_9C_Snd
		z68kPtr	Sfx_9D_Snd
		z68kPtr	Sfx_9E_Snd
		z68kPtr	Sfx_9F_Snd
		z68kPtr	Sfx_A0_Snd
		z68kPtr	Sfx_A1_Snd
		z68kPtr	Sfx_A2_Snd
		z68kPtr	Sfx_A3_Snd
		z68kPtr	Sfx_A4_Snd
		z68kPtr	Sfx_A5_Snd
		z68kPtr	Sfx_A6_Snd
		z68kPtr	Sfx_A7_Snd
		z68kPtr	Sfx_A8_Snd
		z68kPtr	Sfx_A9_Snd
		z68kPtr	Sfx_AA_Snd
		z68kPtr	Sfx_AB_Snd
		z68kPtr	Sfx_AC_Snd
		z68kPtr	Sfx_AD_Snd
		z68kPtr	Sfx_AE_Snd
		z68kPtr	Sfx_AF_Snd
		z68kPtr	Sfx_B0_Snd
		z68kPtr	Sfx_B1_Snd
		z68kPtr	Sfx_B2_Snd
		z68kPtr	Sfx_B3_Snd
		z68kPtr	Sfx_B4_Snd
		z68kPtr	Sfx_B5_Snd
		z68kPtr	Sfx_B6_Snd
		z68kPtr	Sfx_B7_Snd
		z68kPtr	Sfx_B8_Snd
		z68kPtr	Sfx_B9_Snd
		z68kPtr	Sfx_BA_Snd
		z68kPtr	Sfx_BB_Snd
		z68kPtr	Sfx_BC_Snd
		z68kPtr	Sfx_BD_Snd
		z68kPtr	Sfx_BE_Snd
		z68kPtr	Sfx_BF_Snd
		z68kPtr	Sfx_C0_Snd
		z68kPtr	Sfx_C1_Snd
		z68kPtr	Sfx_C2_Snd
		z68kPtr	Sfx_C3_Snd
		z68kPtr	Sfx_C4_Snd
		z68kPtr	Sfx_C5_Snd
		z68kPtr	Sfx_C6_Snd
		z68kPtr	Sfx_C7_Snd
		z68kPtr	Sfx_C8_Snd
		z68kPtr	Sfx_C9_Snd
		z68kPtr	Sfx_CA_Snd
		z68kPtr	Sfx_CB_Snd
		z68kPtr	Sfx_CC_Snd
		z68kPtr	Sfx_CD_Snd
		z68kPtr	Sfx_CE_Snd
		z68kPtr	Sfx_CF_Snd
		z68kPtr	Sfx_D0_Snd
		z68kPtr	Sfx_D1_Snd
		z68kPtr	Sfx_D2_Snd
		z68kPtr	Sfx_D3_Snd
		z68kPtr	Sfx_D4_Snd
		z68kPtr	Sfx_D5_Snd
		z68kPtr	Sfx_D6_Snd
		z68kPtr	Sfx_D7_Snd
		z68kPtr	Sfx_D8_Snd
		z68kPtr	Sfx_D9_Snd
		z68kPtr	Sfx_DA_Snd
		z68kPtr	Sfx_DB_Snd
		z68kPtr	Sfx_DC_Snd
      		z68kPtr	Sfx_DC_Snd
		z68kPtr	Sfx_DC_Snd
		z68kPtr	Sfx_DC_Snd
		z68kPtr	Sfx_DC_Snd
DriverPointersEnd:

UniversalVoiceBank:
		incbin	"sound/uvb.bin"
UniversalVoiceBankEnd:
		align	$8000

DacBank0:
		incbin	"sound/dac_0.bin"

		align	$8000
DacBank1:
		incbin	"sound/dac_1.bin"
		align	$8000

DacBank2:
		incbin	"sound/dac_2.bin"
		align	$8000

Bank0:
		incbin	"sound/filler.bin"
Mini_Boss_Snd:
		incbin	"sound/miniboss.snd"
Final_Boss_Snd:
		incbin	"sound/f_boss.snd"
		align	$8000

Bank1:
Angel_Island_1_Snd:
		incbin	"sound/aiz1.snd"
Angel_Island_2_Snd:
		incbin	"sound/aiz2.snd"
Hydrocity_1_Snd:
		incbin	"sound/hcz1.snd"
Hydrocity_2_Snd:
		incbin	"sound/hcz2.snd"
Marble_Garden_1_Snd:
		incbin	"sound/mgz1.snd"
Marble_Garden_2_Snd:
		incbin	"sound/mgz2.snd"
Carnival_Night_2_Snd:
		incbin	"sound/cnz2.snd"
Carnival_Night_1_Snd:
		incbin	"sound/cnz1.snd"
Flying_Battery_1_Snd:
		incbin	"sound/fbz1.snd"
Flying_Battery_2_Snd:
		incbin	"sound/fbz2.snd"
The_Doomsday_Snd:
		incbin	"sound/tdz.snd"
		align	$8000

Bank2:
Icecap_2_Snd:
		incbin	"sound/iz2.snd"
Icecap_1_Snd:
		incbin	"sound/iz1.snd"
Launch_Base_2_Snd:
		incbin	"sound/lbz2.snd"
Launch_Base_1_Snd:
		incbin	"sound/lbz1.snd"
Mushroom_Hill_1_Snd:
		incbin	"sound/mhz1.snd"
Mushroom_Hill_2_Snd:
		incbin	"sound/mhz2.snd"
Sandopolis_1_Snd:
		incbin	"sound/sz1.snd"
Sandopolis_2_Snd:
		incbin	"sound/sz2.snd"
Lava_Reef_1_Snd:
		incbin	"sound/lrz1.snd"
Lava_Reef_2_Snd:
		incbin	"sound/lrz2.snd"
Sky_Sanctuary_Snd:
		incbin	"sound/scz.snd"
Death_Egg_1_Snd:
		incbin	"sound/dez1.snd"
Death_Egg_2_Snd:
		incbin	"sound/dez2.snd"
Mini_Boss_SK_Snd:
		incbin	"sound/mb_sk.snd"
Boss_Snd:
		incbin	"sound/boss.snd"
Glowing_Spheres_Bonus_Stage_snd:
		incbin	"sound/gs_bs.snd"
Special_Stage_Snd:
		incbin	"sound/ss.snd"
Level_Results_Snd:
		incbin	"sound/lr.snd"
Menu_Snd:		
		incbin	"sound/menu.snd"
		align	$8000

Bank3:
Slot_Machine_Bonus_Stage_snd:
		incbin	"sound/sm_bs.snd"
Gum_Ball_Machine_Bonus_Stage_snd:
		incbin	"sound/gbm_bs.snd"
Knuckles_Theme_Snd:
		incbin	"sound/kte.snd"
Azure_Lake_Snd:
		incbin	"sound/alz.snd"
Balloon_Park_Snd:
		incbin	"sound/bpz.snd"
Desert_Palace_Snd:
		incbin	"sound/dpz.snd"
Chrome_Gadget_Snd:
		incbin	"sound/cgz.snd"
Endless_Mine_Snd:
		incbin	"sound/emz.snd"
Title_Screen_Snd:
		incbin	"sound/ts.snd"
Credits_Snd:		
		incbin	"sound/credits.snd"
Time_Game_Over_Snd:
		incbin	"sound/tgovr.snd"
Continue_Snd:
		incbin	"sound/continue.snd"
Extra_Life_Snd:
		incbin	"sound/1up.snd"
Emerald_Snd:
		incbin	"sound/emerald.snd"
Invincibility_Snd:
		incbin	"sound/invcblty.snd"
Competition_Menu_Snd:
		incbin	"sound/2p_menu.snd"	
Underwater_Timming_Snd:
		incbin	"sound/panic.snd"
Presented_by_SEGA_Snd:
		incbin	"sound/p_sega.snd"
		align	$8000

SndBank:
SegaPCMBank:
SegaSnd:
		incbin	"sound/sega.snd"
Sfx_34_Snd:
		incbin	"sound/sfx_34.snd"
Sfx_35_Snd:
		incbin	"sound/sfx_35.snd"
Sfx_36_Snd:
		incbin	"sound/sfx_36.snd"
Sfx_37_Snd:
		incbin	"sound/sfx_37.snd"
Sfx_38_Snd:
		incbin	"sound/sfx_38.snd"
Sfx_39_Snd:
		incbin	"sound/sfx_39.snd"
Sfx_3A_Snd:
		incbin	"sound/sfx_3A.snd"
Sfx_3B_Snd:
		incbin	"sound/sfx_3B.snd"
Sfx_3C_Snd:
		incbin	"sound/sfx_3C.snd"
Sfx_3D_Snd:
		incbin	"sound/sfx_3D.snd"
Sfx_3E_Snd:
		incbin	"sound/sfx_3E.snd"
Sfx_3F_Snd:
		incbin	"sound/sfx_3F.snd"
Sfx_40_Snd:
		incbin	"sound/sfx_40.snd"
Sfx_41_Snd:
		incbin	"sound/sfx_41.snd"
Sfx_42_Snd:
		incbin	"sound/sfx_42.snd"
Sfx_43_Snd:
		incbin	"sound/sfx_43.snd"
Sfx_44_Snd:
		incbin	"sound/sfx_44.snd"
Sfx_45_Snd:
		incbin	"sound/sfx_45.snd"
Sfx_46_Snd:
		incbin	"sound/sfx_46.snd"
Sfx_47_Snd:
		incbin	"sound/sfx_47.snd"
Sfx_48_Snd:
		incbin	"sound/sfx_48.snd"
Sfx_49_Snd:
		incbin	"sound/sfx_49.snd"
Sfx_4A_Snd:
		incbin	"sound/sfx_4A.snd"
Sfx_4B_Snd:
		incbin	"sound/sfx_4B.snd"
Sfx_4C_Snd:
		incbin	"sound/sfx_4C.snd"
Sfx_4D_Snd:
		incbin	"sound/sfx_4D.snd"
Sfx_4E_Snd:
		incbin	"sound/sfx_4E.snd"
Sfx_4F_Snd:
		incbin	"sound/sfx_4F.snd"
Sfx_50_Snd:
		incbin	"sound/sfx_50.snd"
Sfx_51_Snd:
		incbin	"sound/sfx_51.snd"
Sfx_52_Snd:
		incbin	"sound/sfx_52.snd"
Sfx_53_Snd:
		incbin	"sound/sfx_53.snd"
Sfx_54_Snd:
		incbin	"sound/sfx_54.snd"
Sfx_55_Snd:
		incbin	"sound/sfx_55.snd"
Sfx_56_Snd:
		incbin	"sound/sfx_56.snd"
Sfx_57_Snd:
		incbin	"sound/sfx_57.snd"
Sfx_58_Snd:
		incbin	"sound/sfx_58.snd"
Sfx_59_Snd:
		incbin	"sound/sfx_59.snd"
Sfx_5A_Snd:
		incbin	"sound/sfx_5A.snd"
Sfx_5B_Snd:
		incbin	"sound/sfx_5B.snd"
Sfx_5C_Snd:
		incbin	"sound/sfx_5C.snd"
Sfx_5D_Snd:
		incbin	"sound/sfx_5D.snd"
Sfx_5E_Snd:
		incbin	"sound/sfx_5E.snd"
Sfx_5F_Snd:
		incbin	"sound/sfx_5F.snd"
Sfx_60_Snd:
		incbin	"sound/sfx_60.snd"
Sfx_61_Snd:
		incbin	"sound/sfx_61.snd"
Sfx_62_Snd:
		incbin	"sound/sfx_62.snd"
Sfx_63_Snd:
		incbin	"sound/sfx_63.snd"
Sfx_64_Snd:
		incbin	"sound/sfx_64.snd"
Sfx_65_Snd:
		incbin	"sound/sfx_65.snd"
Sfx_66_Snd:
		incbin	"sound/sfx_66.snd"
Sfx_67_Snd:
		incbin	"sound/sfx_67.snd"
Sfx_68_Snd:
		incbin	"sound/sfx_68.snd"
Sfx_69_Snd:
		incbin	"sound/sfx_69.snd"
Sfx_6A_Snd:
		incbin	"sound/sfx_6A.snd"
Sfx_6B_Snd:
		incbin	"sound/sfx_6B.snd"
Sfx_6C_Snd:
		incbin	"sound/sfx_6C.snd"
Sfx_6D_Snd:
		incbin	"sound/sfx_6D.snd"
Sfx_6E_Snd:
		incbin	"sound/sfx_6E.snd"
Sfx_6F_Snd:
		incbin	"sound/sfx_6F.snd"
Sfx_70_Snd:
		incbin	"sound/sfx_70.snd"
Sfx_71_Snd:
		incbin	"sound/sfx_71.snd"
Sfx_72_Snd:
		incbin	"sound/sfx_72.snd"
Sfx_73_Snd:
		incbin	"sound/sfx_73.snd"
Sfx_74_Snd:
		incbin	"sound/sfx_74.snd"
Sfx_75_Snd:
		incbin	"sound/sfx_75.snd"
Sfx_76_Snd:
		incbin	"sound/sfx_76.snd"
Sfx_77_Snd:
		incbin	"sound/sfx_77.snd"
Sfx_78_Snd:
		incbin	"sound/sfx_78.snd"
Sfx_79_Snd:
		incbin	"sound/sfx_79.snd"
Sfx_7A_Snd:
		incbin	"sound/sfx_7A.snd"
Sfx_7B_Snd:
		incbin	"sound/sfx_7B.snd"
Sfx_7C_Snd:
		incbin	"sound/sfx_7C.snd"
Sfx_7D_Snd:
		incbin	"sound/sfx_7D.snd"
Sfx_7E_Snd:
		incbin	"sound/sfx_7E.snd"
Sfx_7F_Snd:
		incbin	"sound/sfx_7F.snd"
Sfx_80_Snd:
		incbin	"sound/sfx_80.snd"
Sfx_81_Snd:
		incbin	"sound/sfx_81.snd"
Sfx_82_Snd:
		incbin	"sound/sfx_82.snd"
Sfx_83_Snd:
		incbin	"sound/sfx_83.snd"
Sfx_84_Snd:
		incbin	"sound/sfx_84.snd"
Sfx_85_Snd:
		incbin	"sound/sfx_85.snd"
Sfx_86_Snd:
		incbin	"sound/sfx_86.snd"
Sfx_87_Snd:
		incbin	"sound/sfx_87.snd"
Sfx_88_Snd:
		incbin	"sound/sfx_88.snd"
Sfx_89_Snd:
		incbin	"sound/sfx_89.snd"
Sfx_8A_Snd:
		incbin	"sound/sfx_8A.snd"
Sfx_8B_Snd:
		incbin	"sound/sfx_8B.snd"
Sfx_8C_Snd:
		incbin	"sound/sfx_8C.snd"
Sfx_8D_Snd:
		incbin	"sound/sfx_8D.snd"
Sfx_8E_Snd:
		incbin	"sound/sfx_8E.snd"
Sfx_8F_Snd:
		incbin	"sound/sfx_8F.snd"
Sfx_90_Snd:
		incbin	"sound/sfx_90.snd"
Sfx_91_Snd:
		incbin	"sound/sfx_91.snd"
Sfx_92_Snd:
		incbin	"sound/sfx_92.snd"
Sfx_93_Snd:
		incbin	"sound/sfx_93.snd"
Sfx_94_Snd:
		incbin	"sound/sfx_94.snd"
Sfx_95_Snd:
		incbin	"sound/sfx_95.snd"
Sfx_96_Snd:
		incbin	"sound/sfx_96.snd"
Sfx_97_Snd:
		incbin	"sound/sfx_97.snd"
Sfx_98_Snd:
		incbin	"sound/sfx_98.snd"
Sfx_99_Snd:
		incbin	"sound/sfx_99.snd"
Sfx_9A_Snd:
		incbin	"sound/sfx_9A.snd"
Sfx_9B_Snd:
		incbin	"sound/sfx_9B.snd"
Sfx_9C_Snd:
		incbin	"sound/sfx_9C.snd"
Sfx_9D_Snd:
		incbin	"sound/sfx_9D.snd"
Sfx_9E_Snd:
		incbin	"sound/sfx_9E.snd"
Sfx_9F_Snd:
		incbin	"sound/sfx_9F.snd"
Sfx_A0_Snd:
		incbin	"sound/sfx_A0.snd"
Sfx_A1_Snd:
		incbin	"sound/sfx_A1.snd"
Sfx_A2_Snd:
		incbin	"sound/sfx_A2.snd"
Sfx_A3_Snd:
		incbin	"sound/sfx_A3.snd"
Sfx_A4_Snd:
		incbin	"sound/sfx_A4.snd"
Sfx_A5_Snd:
		incbin	"sound/sfx_A5.snd"
Sfx_A6_Snd:
		incbin	"sound/sfx_A6.snd"
Sfx_A7_Snd:
		incbin	"sound/sfx_A7.snd"
Sfx_A8_Snd:
		incbin	"sound/sfx_A8.snd"
Sfx_A9_Snd:
		incbin	"sound/sfx_A9.snd"
Sfx_AA_Snd:
		incbin	"sound/sfx_AA.snd"
Sfx_AB_Snd:
		incbin	"sound/sfx_AB.snd"
Sfx_AC_Snd:
		incbin	"sound/sfx_AC.snd"
Sfx_AD_Snd:
		incbin	"sound/sfx_AD.snd"
Sfx_AE_Snd:
		incbin	"sound/sfx_AE.snd"
Sfx_AF_Snd:
		incbin	"sound/sfx_AF.snd"
Sfx_B0_Snd:
		incbin	"sound/sfx_B0.snd"
Sfx_B1_Snd:
		incbin	"sound/sfx_B1.snd"
Sfx_B2_Snd:
		incbin	"sound/sfx_B2.snd"
Sfx_B3_Snd:
		incbin	"sound/sfx_B3.snd"
Sfx_B4_Snd:
		incbin	"sound/sfx_B4.snd"
Sfx_B5_Snd:
		incbin	"sound/sfx_B5.snd"
Sfx_B6_Snd:
		incbin	"sound/sfx_B6.snd"
Sfx_B7_Snd:
		incbin	"sound/sfx_B7.snd"
Sfx_B8_Snd:
		incbin	"sound/sfx_B8.snd"
Sfx_B9_Snd:
		incbin	"sound/sfx_B9.snd"
Sfx_BA_Snd:
		incbin	"sound/sfx_BA.snd"
Sfx_BB_Snd:
		incbin	"sound/sfx_BB.snd"
Sfx_BC_Snd:
		incbin	"sound/sfx_BC.snd"
Sfx_BD_Snd:
		incbin	"sound/sfx_BD.snd"
Sfx_BE_Snd:
		incbin	"sound/sfx_BE.snd"
Sfx_BF_Snd:
		incbin	"sound/sfx_BF.snd"
Sfx_C0_Snd:
		incbin	"sound/sfx_C0.snd"
Sfx_C1_Snd:
		incbin	"sound/sfx_C1.snd"
Sfx_C2_Snd:
		incbin	"sound/sfx_C2.snd"
Sfx_C3_Snd:
		incbin	"sound/sfx_C3.snd"
Sfx_C4_Snd:
		incbin	"sound/sfx_C4.snd"
Sfx_C5_Snd:
		incbin	"sound/sfx_C5.snd"
Sfx_C6_Snd:
		incbin	"sound/sfx_C6.snd"
Sfx_C7_Snd:
		incbin	"sound/sfx_C7.snd"
Sfx_C8_Snd:
		incbin	"sound/sfx_C8.snd"
Sfx_C9_Snd:
		incbin	"sound/sfx_C9.snd"
Sfx_CA_Snd:
		incbin	"sound/sfx_CA.snd"
Sfx_CB_Snd:
		incbin	"sound/sfx_CB.snd"
Sfx_CC_Snd:
		incbin	"sound/sfx_CC.snd"
Sfx_CD_Snd:
		incbin	"sound/sfx_CD.snd"
Sfx_CE_Snd:
		incbin	"sound/sfx_CE.snd"
Sfx_CF_Snd:
		incbin	"sound/sfx_CF.snd"
Sfx_D0_Snd:
		incbin	"sound/sfx_D0.snd"
Sfx_D1_Snd:
		incbin	"sound/sfx_D1.snd"
Sfx_D2_Snd:
		incbin	"sound/sfx_D2.snd"
Sfx_D3_Snd:
		incbin	"sound/sfx_D3.snd"
Sfx_D4_Snd:
		incbin	"sound/sfx_D4.snd"
Sfx_D5_Snd:
		incbin	"sound/sfx_D5.snd"
Sfx_D6_Snd:
		incbin	"sound/sfx_D6.snd"
Sfx_D7_Snd:
		incbin	"sound/sfx_D7.snd"
Sfx_D8_Snd:
		incbin	"sound/sfx_D8.snd"
Sfx_D9_Snd:
		incbin	"sound/sfx_D9.snd"
Sfx_DA_Snd:
		incbin	"sound/sfx_DA.snd"
Sfx_DB_Snd:
		incbin	"sound/sfx_DB.snd"
Sfx_DC_Snd:
		incbin	"sound/sfx_DC.snd"