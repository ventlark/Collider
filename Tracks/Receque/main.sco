f1 	0 2048 10 1			; Sine Wave
f2 	0 256 7 -1 128 -1 0 1 128 1 	; Square Wave
f3 	0 512 7 -1 128 -1 128 0 128 0 128 1
f4 	0 256 7 -1 128 1 128 -1

;a 0 0 198

; Global Cmb
;101	Str	Dur	Time	Loop
;1======2=======3=======4=======5=======
i101 	0	220	1.5	.1

; Global Rvb
;101	Str	Dur	Time	Hdif
;1======2=======2=======4=======5=======
i102	0	220	3.3	1

; Stem Generation
i100	0	220

; Rand Draw
;7	Str		Dur	Amp1	Amp2	Pan	Cmb
;1======2===============3=======4=======5=======6=======7=======
i7	0		.25	0	.15	.5	.0

;4	Str		Dur	Amp	Pan	Rvb	Cmb
;1======2===============3=======4=======5=======6=======7=======
i4	.2		.1	.5	.4	0	0
i4	.4		.1	.5	.4	0	0
i4	.8		.1	.5	.4	0	0

;14 	Str		Dur	Amp	Frq1	Frq2	Pan
;1======2===============3=======4=======5=======6=======7=======
i14 	.55		.2	.5	5.09	4.00	.3
i14 	1.2		.2	.5	5.09	4.00	.7


{ 61 A ; Drum Beat
;14 	Str		Dur	Amp	Frq1	Frq2	Pan
;1======2===============3=======4=======5=======6=======7=======
i14 	[1.6+$A*3.2]	.2	.5	5.09	2.00	.5
i14 	[1.9+$A*3.2]	.	.	.	.	.
i14 	[2.2+$A*3.2]	.	.	.	.	.
i14 	[2.6+$A*3.2]	.	.	.	.	.

i14 	[3.2+$A*3.2]	.	.	.	.	.
i14 	[3.5+$A*3.2]	.	.	.	.	.
i14 	[3.8+$A*3.2]	.	.	.	.	.
i14 	[4.2+$A*3.2]	.	.	.	.	.8
i14 	[4.3+$A*3.2]	.	.	.	.	.3

;4	Str		Dur	Amp	Pan	Rvb	Cmb
;1======2===============3=======4=======5=======6=======7=======
i4	[2.0+$A*3.2]	.1	.2	.4	0	0
i4	[2.8+$A*3.2]	.	.	.	.	.

i4	[3.6+$A*3.2]	.	.	.	.	.
i4	[4.4+$A*3.2]	.	.	.	.	.1
}

{ 13 A
; BG Oscil Ambient
;12	Str		Dur	Amp	Frq	Rise	Dec	Lamp	Lcps	Fil
;1======2===============3=======4=======5=======6=======7=======8=======9=======10======
i12 	[14.4+$A*6.4]	1.6	.06	8.08	1	.5	8	.4	850
i12 	[16.0+$A*6.4]	.	.	~	.	.	.	.	.
i12 	[17.6+$A*6.4]	.	.	8.03	.	.	.	.	.
}

{ 26 A
;17 	Str		Dur	Amp	Frq	Fn
;1======2===============3=======4=======5=======6======
i17 	[32+$A*6.4] 	1.6	.15	5.10	1
}

{ 2 A
; String
;5	Str		Dur	Amp	Frq	Cps
;1======2===============3=======4=======5=======6=======
i16	[32.0+$A*6.4]	.4	.15	6.130	8.14
i16	[32.4+$A*6.4]	.	.	.	.
i16	[32.8+$A*6.4]	.	.	5.130	8.14
i16	[33.0+$A*6.4]	.	.	6.130	.
i16	[33.4+$A*6.4]	.	.	.	.
}

{ 32 A
; String
;5	Str		Dur	Amp	Frq			Cps
;1======2===============3=======4=======5=======================6=======
i16	[44.8+$A*1.6]	.4	.15	[6.130-($A%4)/4]	8.14
i16	[45.2+$A*1.6]	.	.	[6.130-($A%4)/4]	.
i16	[45.6+$A*1.6]	.	.	[5.130-($A%4)/4]	.
i16	[45.8+$A*1.6]	.	.	[6.130-($A%4)/4]	.
i16	[46.2+$A*1.6]	.	.	[6.130-($A%4)/4]	.
}

{ 8 A
; Buzzer 
;8 	Str		Dur	Amp	Frq1	Frq2	Fn	Pan	Cmb	Rvb
;1======2===============3=======4=======5=======6=======7=======8=======9=======10======
i8	[44.8+$A*6.4]	.05	.05	8.06	8.04	1	.8	.2	.1
i8	[45.0+$A*6.4]	.	.1	8.00	.	.	.7	.	.
i8	[45.1+$A*6.4]	.	.15	8.06	.	.	.6	.	.
i8	[45.3+$A*6.4]	.	.2	8.00	.	.	.5	.	.
i8	[45.4+$A*6.4]	.	.3	8.06	.	.	.5	.	.
i8	[45.6+$A*6.4]	.	.6	8.00	.	.	.5	.	.
i8	[45.7+$A*6.4]	.	.	8.06	.	.	.4	.	.
i8	[45.9+$A*6.4]	.	.	8.00	.	.	.3	.	.
i8	[46.0+$A*6.4]	.	.	8.10	.	.	.2	.	.
}

{ 3 A ; Square Wave Backing 
; BG Oscil Ambient
;17 	Str		Dur	Amp	Frq	Fn
;1======2===============3=======4=======5=======6=======
i17 	[112.0+$A*16]	2	.02	7.12	3
i17 	[116.0+$A*16]	.	.	7.14	.
i17 	[120.0+$A*16]	.	.	7.145	.
i17 	[124.0+$A*16]	.	.	7.09	.
}

{ 16 A
; BG Oscil Ambient
;12	Str		Dur	Amp	Frq	Rise	Dec	Lamp	Lcps	Fil
;1======2===============3=======4=======5=======6=======7=======8=======9=======10======
i12 	[096.0+$A*6.4]	2.0	.1	7.04	.5	.5	[4+$A]	.4	200
i12 	[097.6+$A*6.4]	.	.	7.08	.	.	.	.	.
i12 	[099.2+$A*6.4]	.	.	7.02	.	.	.	.	.
i12 	[100.8+$A*6.4]	.	.	7.09	.	.	.	.	.
}

{ 8 A ; Bass Kick 
; Kick Drum 2
;11	Sta		Dur	Amp	HiF		LoF	Pan	Dec	Tens	Hit	PBendQ	OD	OC	OF	Sustain	RezFmF	LPAmpF
;1======2===============3=======4=======5===============6=======7=======8=======9=======10======11======12======13======14======15======16======17======
i11	[96.0+$A*1.6]	.25	.4	[300+$A%4*100]	80	.5	.05	.2	.5	4	.02	.1	1	.01	20	8
i11	[96.2+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[96.3+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[96.5+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[96.6+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[96.8+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[96.9+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[97.1+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[97.2+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
}

{ 56 A ; Bass Kick 
; Kick Drum 2
;11	Sta		Dur	Amp	HiF		LoF	Pan	Dec	Tens	Hit	PBendQ	OD	OC	OF	Sustain	RezFmF	LPAmpF
;1======2===============3=======4=======5===============6=======7=======8=======9=======10======11======12======13======14======15======16======17======
i11	[108.0+$A*1.6]	.25	.4	[300+$A%8*100]	80	.5	.05	.2	.5	4	.02	.1	1	.01	20	8
i11	[109.0+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[109.1+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[109.3+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[109.4+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[109.6+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[109.7+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[109.9+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
i11	[110.0+$A*1.6]	.	.	.		.	.	.	.	.	.	.	.	.	.	.	.
}

;17 	Str		Dur	Amp	Frq	FN
;1======2===============3=======4=======5=======6=======
i17 	198.4	 	12.8	.09	5.10	1
i17 	201.6	 	9.6	.	5.14	.
i17 	204.8	 	6.4	.	5.06	.
i17 	208.0	 	3.2	.	5.18	.

;18	Str		Dur	Amp	Type	Cps1	Cps2
;1======2===============3=======4=======5=======6=======7=======
i18	198.4		6.4	.045	0	1	100
i18	204.8		6.4	.045	0	100	.1

/*
{ 100 A
; String
;5	Str		Dur	Amp	Frq			Cps
;1======2===============3=======4=======5=======================6=======
i16	[204.8+$A*1.6]	.4	.05	[6.130-(($A%2)/2)]	8.14
i16	[205.0+$A*1.6]	.	.	.			.
i16	[205.1+$A*1.6]	.	.	.			.
i16	[205.3+$A*1.6]	.	.	.			.
i16	[205.4+$A*1.6]	.	.	.			.
i16	[205.6+$A*1.6]	.	.	[6.130+(($A%4)/8)]	.
i16	[205.7+$A*1.6]	.	.	.			.
i16	[205.9+$A*1.6]	.	.	.			.
i16	[206.0+$A*1.6]	.	.	.			.
i16	[206.2+$A*1.6]	.	.	.			.
}
*/
