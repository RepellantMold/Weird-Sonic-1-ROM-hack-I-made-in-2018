
; =============================================================
; Joypad button indexes & values
; For theld and tpress macros
; -------------------------------------------------------------
iStart		equ 	7
iA		equ 	6
iB		equ 	5
iC		equ 	4
iRight		equ 	3
iLeft		equ 	2
iDown		equ 	1
iUp		equ 	0

Start		equ 	1<<7
A		equ 	1<<6
C		equ 	1<<5
B		equ 	1<<4
Right		equ 	1<<3
Left		equ 	1<<2
Down		equ 	1<<1
Up		equ 	1

SonicControl	equ	$FFFFF602
Joypad		equ	$FFFFF604

Held		equ	0
Press		equ	1

*$FFFFF602	SonicControl|Held
*$FFFFF603	SonicControl|Press
*$FFFFF604	Joypad|Held
*$FFFFF605	Joypad|Press

; =============================================================
; Macro to check button presses
; Arguments:	1 - buttons to check
;		2 - bitfield to check
; -------------------------------------------------------------
tpress	macro
	move.b	(\2+1),d0
	andi.b	#\1,d0
	endm

; =============================================================
; Macro to check if buttons are held
; Arguments:	1 - buttons to check
;		2 - bitfield to check
; -------------------------------------------------------------
theld	macro
	move.b	\2,d0
	andi.b	#\1,d0
	endm

; =============================================================
; Macro to align data
; Arguments:	1 - align value
; -------------------------------------------------------------
align	macro
	cnop 0,\1
	endm

; =============================================================
; Macro to set VRAM write access
; Arguments:	1 - raw VRAM offset
;		2 - register to write access bitfield in (Optional)
; -------------------------------------------------------------
vram	macro
	if (narg=1)
		move.l	#($40000000+((\1&$3FFF)<<16)+((\1&$C000)>>14)),($C00004).l
	else
		move.l	#($40000000+((\1&$3FFF)<<16)+((\1&$C000)>>14)),\2
	endc
	endm

; =============================================================
; Macro to raise an error in vectors
; Arguments:	1 - error number
;		2 - branch location
;		3 - if exists, adds 2 to stack pointer
; -------------------------------------------------------------
raise	macro
	move.b	#\1,($FFFFFC44).w
	if narg=3
		addq.l	#2,2(sp)
	endc
	bra.s	\2
	endm
	
; not in use until the banks are disassembled
; DAC bank pointers
zPtrDAC: macro addr
     dc.w ((((addr&$7FFF)+$8000)<<8)&$FF00)+(((addr&$7FFF)+$8000)>>8)
     endm

; pointers reserved for the driver
zPtrSpec: macro addr
     dc.w (((addr&$1FFF)>>$08)|((addr&$1FFF)<<$08))&$FFFF
     endm

; little endian pointers for music and SFX
z68kPtr: macro addr
     dc.w ((((addr&$FFFF)|$8000)>>$08)|(((addr&$FFFF)|$8000)<<$08))&$FFFF
     endm
; ---------------------------------------------------------------------------
; Align and pad
; input: length to align to, value to use as padding (default is 0)
; ---------------------------------------------------------------------------

align:	macro
	if (narg=1)
	dcb.b \1-(*%\1),0
	else
	dcb.b \1-(*%\1),\2
	endc
	endm

; ---------------------------------------------------------------------------
; Set a VRAM address via the VDP control port.
; input: 16-bit VRAM address, control port (default is ($C00004).l)
; ---------------------------------------------------------------------------

locVRAM:	macro loc,controlport
		if (narg=1)
		move.l	#($40000000+((loc&$3FFF)<<16)+((loc&$C000)>>14)),(vdp_control_port).l
		else
		move.l	#($40000000+((loc&$3FFF)<<16)+((loc&$C000)>>14)),controlport
		endc
		endm

; ---------------------------------------------------------------------------
; DMA copy data from 68K (ROM/RAM) to the VRAM
; input: source, length, destination
; ---------------------------------------------------------------------------

writeVRAM:	macro
		lea	(vdp_control_port).l,a5
		move.l	#$94000000+(((\2>>1)&$FF00)<<8)+$9300+((\2>>1)&$FF),(a5)
		move.l	#$96000000+(((\1>>1)&$FF00)<<8)+$9500+((\1>>1)&$FF),(a5)
		move.w	#$9700+((((\1>>1)&$FF0000)>>16)&$7F),(a5)
		move.w	#$4000+(\3&$3FFF),(a5)
		move.w	#$80+((\3&$C000)>>14),(v_vdp_buffer2).w
		move.w	(v_vdp_buffer2).w,(a5)
		endm

; ---------------------------------------------------------------------------
; DMA copy data from 68K (ROM/RAM) to the CRAM
; input: source, length, destination
; ---------------------------------------------------------------------------

writeCRAM:	macro
		lea	(vdp_control_port).l,a5
		move.l	#$94000000+(((\2>>1)&$FF00)<<8)+$9300+((\2>>1)&$FF),(a5)
		move.l	#$96000000+(((\1>>1)&$FF00)<<8)+$9500+((\1>>1)&$FF),(a5)
		move.w	#$9700+((((\1>>1)&$FF0000)>>16)&$7F),(a5)
		move.w	#$C000+(\3&$3FFF),(a5)
		move.w	#$80+((\3&$C000)>>14),(v_vdp_buffer2).w
		move.w	(v_vdp_buffer2).w,(a5)
		endm

; ---------------------------------------------------------------------------
; DMA fill VRAM with a value
; input: value, length, destination
; ---------------------------------------------------------------------------

fillVRAM:	macro value,length,loc
		lea	(vdp_control_port).l,a5
		move.w	#$8F01,(a5)
		move.l	#$94000000+((length&$FF00)<<8)+$9300+(length&$FF),(a5)
		move.w	#$9780,(a5)
		move.l	#$40000080+((loc&$3FFF)<<16)+((loc&$C000)>>14),(a5)
		move.w	#value,(vdp_data_port).l
		endm

; ---------------------------------------------------------------------------
; Copy a tilemap from 68K (ROM/RAM) to the VRAM without using DMA
; input: source, destination, width [cells], height [cells]
; ---------------------------------------------------------------------------

copyTilemap:	macro source,loc,width,height
		lea	(source).l,a1
		move.l	#$40000000+((loc&$3FFF)<<16)+((loc&$C000)>>14),d0
		moveq	#width,d1
		moveq	#height,d2
		bsr.w	TilemapToVRAM
		endm

; ---------------------------------------------------------------------------
; disable interrupts
; ---------------------------------------------------------------------------

disable_ints:	macro
		move	#$2700,sr
		endm

; ---------------------------------------------------------------------------
; enable interrupts
; ---------------------------------------------------------------------------

enable_ints:	macro
		move	#$2300,sr
		endm

; ---------------------------------------------------------------------------
; long conditional jumps
; ---------------------------------------------------------------------------

jhi:		macro loc
		bls.s	@nojump
		jmp	loc
	@nojump:
		endm

jcc:		macro loc
		bcs.s	@nojump
		jmp	loc
	@nojump:
		endm

jhs:		macro loc
		jcc	loc
		endm

jls:		macro loc
		bhi.s	@nojump
		jmp	loc
	@nojump:
		endm

jcs:		macro loc
		bcc.s	@nojump
		jmp	loc
	@nojump:
		endm

jlo:		macro loc
		jcs	loc
		endm

jeq:		macro loc
		bne.s	@nojump
		jmp	loc
	@nojump:
		endm

jne:		macro loc
		beq.s	@nojump
		jmp	loc
	@nojump:
		endm

jgt:		macro loc
		ble.s	@nojump
		jmp	loc
	@nojump:
		endm

jge:		macro loc
		blt.s	@nojump
		jmp	loc
	@nojump:
		endm

jle:		macro loc
		bgt.s	@nojump
		jmp	loc
	@nojump:
		endm

jlt:		macro loc
		bge.s	@nojump
		jmp	loc
	@nojump:
		endm

jpl:		macro loc
		bmi.s	@nojump
		jmp	loc
	@nojump:
		endm

jmi:		macro loc
		bpl.s	@nojump
		jmp	loc
	@nojump:
		endm

; ---------------------------------------------------------------------------
; check if object moves out of range
; input: location to jump to if out of range, x-axis pos (obX(a0) by default)
; ---------------------------------------------------------------------------

out_of_range:	macro exit,pos
		if (narg=2)
		move.w	pos,d0		; get object position (if specified as not obX)
		else
		move.w	obX(a0),d0	; get object position
		endc
		andi.w	#$FF80,d0	; round down to nearest $80
		move.w	(v_screenposx).w,d1 ; get screen position
		subi.w	#128,d1
		andi.w	#$FF80,d1
		sub.w	d1,d0		; approx distance between object and screen
		cmpi.w	#128+320+192,d0
		bhi.\0	exit
		endm

; ---------------------------------------------------------------------------
; bankswitch between SRAM and ROM
; (remember to enable SRAM in the header first!)
; ---------------------------------------------------------------------------

gotoSRAM:	macro
		move.b  #1,($A130F1).l
		endm

gotoROM:	macro
		move.b  #0,($A130F1).l
		endm

; ---------------------------------------------------------------------------
; compare the size of an index with ZoneCount constant
; (should be used immediately after the index)
; input: index address, element size
; ---------------------------------------------------------------------------

zonewarning:	macro loc,elementsize
	@end:
		if (@end-loc)-(ZoneCount*elementsize)<>0
		inform 1,"Size of \loc ($%h) does not match ZoneCount ($\#ZoneCount).",(@end-loc)/elementsize
		endc
		endm
		
	    include   "Debugger.asm"
