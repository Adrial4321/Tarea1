
_Tone1:

;Sonidos.c,1 :: 		void Tone1() {
;Sonidos.c,3 :: 		Sound_Play(659, 200);
	MOVLW      147
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      2
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      200
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,4 :: 		Sound_Play(698, 200);
	MOVLW      186
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      2
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      200
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,5 :: 		Sound_Play(880, 200);
	MOVLW      112
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      3
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      200
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,6 :: 		Sound_Play(659, 175);
	MOVLW      147
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      2
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      175
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,7 :: 		Sound_Play(698, 175);
	MOVLW      186
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      2
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      175
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,8 :: 		Sound_Play(880, 175);
	MOVLW      112
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      3
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      175
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,9 :: 		Sound_Play(659, 175);
	MOVLW      147
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      2
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      175
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,10 :: 		Sound_Play(698, 175);
	MOVLW      186
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      2
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      175
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,13 :: 		}
L_end_Tone1:
	RETURN
; end of _Tone1

_Tone2:

;Sonidos.c,15 :: 		void Tone2() {
;Sonidos.c,18 :: 		Sound_Play(330,150);
	MOVLW      74
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      150
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,19 :: 		Sound_Play(330,150);
	MOVLW      74
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      150
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,20 :: 		Sound_Play(330*2,275);
	MOVLW      148
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      2
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      19
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,21 :: 		Sound_Play(494,300);
	MOVLW      238
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      44
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,22 :: 		Sound_Play(466,275);
	MOVLW      210
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      19
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,23 :: 		Sound_Play(440,250);
	MOVLW      184
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      250
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,24 :: 		Sound_Play(392,275);
	MOVLW      136
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      19
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,25 :: 		Sound_Play(330,175);
	MOVLW      74
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      175
	MOVWF      FARG_Sound_Play_duration_ms+0
	CLRF       FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,29 :: 		}
L_end_Tone2:
	RETURN
; end of _Tone2

_Tone3:

;Sonidos.c,31 :: 		void Tone3() {
;Sonidos.c,32 :: 		Sound_Play(294,1000);
	MOVLW      38
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      232
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      3
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,33 :: 		Sound_Play(330,675);
	MOVLW      74
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      163
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      2
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,34 :: 		Sound_Play(349,1200);
	MOVLW      93
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      176
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      4
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,35 :: 		Sound_Play(440,650);
	MOVLW      184
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      138
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      2
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,36 :: 		Sound_Play(392,550);
	MOVLW      136
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      38
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      2
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,37 :: 		Sound_Play(440,400);
	MOVLW      184
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      144
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,38 :: 		Sound_Play(262,1200);
	MOVLW      6
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      176
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      4
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,40 :: 		}
L_end_Tone3:
	RETURN
; end of _Tone3

_Melody:

;Sonidos.c,42 :: 		void Melody() {           // Plays the melody "Yellow house"
;Sonidos.c,43 :: 		Tone1(); Tone2(); Tone3(); Tone3();
	CALL       _Tone1+0
	CALL       _Tone2+0
	CALL       _Tone3+0
	CALL       _Tone3+0
;Sonidos.c,44 :: 		Tone1(); Tone2(); Tone3(); Tone3();
	CALL       _Tone1+0
	CALL       _Tone2+0
	CALL       _Tone3+0
	CALL       _Tone3+0
;Sonidos.c,45 :: 		Tone1(); Tone2(); Tone3();
	CALL       _Tone1+0
	CALL       _Tone2+0
	CALL       _Tone3+0
;Sonidos.c,46 :: 		Tone1(); Tone2(); Tone3(); Tone3();
	CALL       _Tone1+0
	CALL       _Tone2+0
	CALL       _Tone3+0
	CALL       _Tone3+0
;Sonidos.c,47 :: 		Tone1(); Tone2(); Tone3();
	CALL       _Tone1+0
	CALL       _Tone2+0
	CALL       _Tone3+0
;Sonidos.c,48 :: 		Tone3(); Tone3(); Tone2(); Tone2(); Tone1();
	CALL       _Tone3+0
	CALL       _Tone3+0
	CALL       _Tone2+0
	CALL       _Tone2+0
	CALL       _Tone1+0
;Sonidos.c,49 :: 		}
L_end_Melody:
	RETURN
; end of _Melody

_ToneA:

;Sonidos.c,51 :: 		void ToneA() {
;Sonidos.c,52 :: 		Sound_Play( 880, 50);
	MOVLW      112
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      3
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      50
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      0
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,53 :: 		}
L_end_ToneA:
	RETURN
; end of _ToneA

_ToneC:

;Sonidos.c,54 :: 		void ToneC() {
;Sonidos.c,55 :: 		Sound_Play(1046, 50);
	MOVLW      22
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      4
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      50
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      0
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,56 :: 		}
L_end_ToneC:
	RETURN
; end of _ToneC

_ToneE:

;Sonidos.c,57 :: 		void ToneE() {
;Sonidos.c,58 :: 		Sound_Play(1318, 50);
	MOVLW      38
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      5
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      50
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      0
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Sonidos.c,59 :: 		}
L_end_ToneE:
	RETURN
; end of _ToneE

_Melody2:

;Sonidos.c,61 :: 		void Melody2() {
;Sonidos.c,63 :: 		for (i = 9; i > 0; i--) {
	MOVLW      9
	MOVWF      Melody2_i_L0+0
L_Melody20:
	MOVF       Melody2_i_L0+0, 0
	SUBLW      0
	BTFSC      STATUS+0, 0
	GOTO       L_Melody21
;Sonidos.c,64 :: 		ToneA(); ToneC(); ToneE();
	CALL       _ToneA+0
	CALL       _ToneC+0
	CALL       _ToneE+0
;Sonidos.c,63 :: 		for (i = 9; i > 0; i--) {
	DECF       Melody2_i_L0+0, 1
;Sonidos.c,65 :: 		}
	GOTO       L_Melody20
L_Melody21:
;Sonidos.c,66 :: 		}
L_end_Melody2:
	RETURN
; end of _Melody2

_main:

;Sonidos.c,68 :: 		void main() {
;Sonidos.c,70 :: 		ANSEL  = 0;                        // Configure AN pins as digital
	CLRF       ANSEL+0
;Sonidos.c,71 :: 		ANSELH = 0;
	CLRF       ANSELH+0
;Sonidos.c,72 :: 		C1ON_bit = 0;                      // Disable comparators
	BCF        C1ON_bit+0, BitPos(C1ON_bit+0)
;Sonidos.c,73 :: 		C2ON_bit = 0;
	BCF        C2ON_bit+0, BitPos(C2ON_bit+0)
;Sonidos.c,75 :: 		TRISD  = 0xFF;                     // Configure RB7..RB3 as input
	MOVLW      255
	MOVWF      TRISD+0
;Sonidos.c,77 :: 		Sound_Init(&PORTC, 6);
	MOVLW      PORTC+0
	MOVWF      FARG_Sound_Init_snd_port+0
	MOVLW      6
	MOVWF      FARG_Sound_Init_snd_pin+0
	CALL       _Sound_Init+0
;Sonidos.c,80 :: 		while (1) {
L_main3:
;Sonidos.c,81 :: 		if(PORTD&(1<<0)){
	BTFSS      PORTD+0, 0
	GOTO       L_main5
;Sonidos.c,82 :: 		Tone2();
	CALL       _Tone2+0
;Sonidos.c,83 :: 		}
L_main5:
;Sonidos.c,84 :: 		if(PORTD&(1<<1)){
	BTFSS      PORTD+0, 1
	GOTO       L_main6
;Sonidos.c,85 :: 		Tone1();
	CALL       _Tone1+0
;Sonidos.c,86 :: 		}
L_main6:
;Sonidos.c,87 :: 		if(PORTD&(1<<2)){
	BTFSS      PORTD+0, 2
	GOTO       L_main7
;Sonidos.c,88 :: 		Tone3();
	CALL       _Tone3+0
;Sonidos.c,89 :: 		}
L_main7:
;Sonidos.c,90 :: 		}
	GOTO       L_main3
;Sonidos.c,91 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
