
_Dos:

;Audio.c,1 :: 		void Dos(){    //Funcion Do
;Audio.c,2 :: 		Sound_Play(261.63,500);
	MOVLW      5
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Audio.c,3 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Dos0:
	DECFSZ     R13+0, 1
	GOTO       L_Dos0
	DECFSZ     R12+0, 1
	GOTO       L_Dos0
	DECFSZ     R11+0, 1
	GOTO       L_Dos0
;Audio.c,4 :: 		}
L_end_Dos:
	RETURN
; end of _Dos

_Re:

;Audio.c,6 :: 		void Re(){
;Audio.c,7 :: 		Sound_Play(293.66,500); //Funcion Re
	MOVLW      37
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Audio.c,8 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Re1:
	DECFSZ     R13+0, 1
	GOTO       L_Re1
	DECFSZ     R12+0, 1
	GOTO       L_Re1
	DECFSZ     R11+0, 1
	GOTO       L_Re1
;Audio.c,9 :: 		}
L_end_Re:
	RETURN
; end of _Re

_Mi:

;Audio.c,11 :: 		void Mi(){
;Audio.c,12 :: 		Sound_Play(329.63,500); //Funcion Mi
	MOVLW      73
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Audio.c,13 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Mi2:
	DECFSZ     R13+0, 1
	GOTO       L_Mi2
	DECFSZ     R12+0, 1
	GOTO       L_Mi2
	DECFSZ     R11+0, 1
	GOTO       L_Mi2
;Audio.c,14 :: 		}
L_end_Mi:
	RETURN
; end of _Mi

_Fa:

;Audio.c,16 :: 		void Fa(){
;Audio.c,17 :: 		Sound_Play(349.23,500); //Funcion Fa
	MOVLW      93
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Audio.c,18 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Fa3:
	DECFSZ     R13+0, 1
	GOTO       L_Fa3
	DECFSZ     R12+0, 1
	GOTO       L_Fa3
	DECFSZ     R11+0, 1
	GOTO       L_Fa3
;Audio.c,19 :: 		}
L_end_Fa:
	RETURN
; end of _Fa

_Sol:

;Audio.c,21 :: 		void Sol(){
;Audio.c,22 :: 		Sound_Play(392.00,500); //Funcion Sol
	MOVLW      136
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Audio.c,23 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Sol4:
	DECFSZ     R13+0, 1
	GOTO       L_Sol4
	DECFSZ     R12+0, 1
	GOTO       L_Sol4
	DECFSZ     R11+0, 1
	GOTO       L_Sol4
;Audio.c,24 :: 		}
L_end_Sol:
	RETURN
; end of _Sol

_La:

;Audio.c,26 :: 		void La(){
;Audio.c,27 :: 		Sound_Play(440.00,500); //Funcion La
	MOVLW      184
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Audio.c,28 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_La5:
	DECFSZ     R13+0, 1
	GOTO       L_La5
	DECFSZ     R12+0, 1
	GOTO       L_La5
	DECFSZ     R11+0, 1
	GOTO       L_La5
;Audio.c,29 :: 		}
L_end_La:
	RETURN
; end of _La

_Si:

;Audio.c,31 :: 		void Si(){
;Audio.c,32 :: 		Sound_Play(493.88,500); //Funcion Si
	MOVLW      237
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;Audio.c,33 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Si6:
	DECFSZ     R13+0, 1
	GOTO       L_Si6
	DECFSZ     R12+0, 1
	GOTO       L_Si6
	DECFSZ     R11+0, 1
	GOTO       L_Si6
;Audio.c,34 :: 		}
L_end_Si:
	RETURN
; end of _Si

_main:

;Audio.c,36 :: 		void main(){
;Audio.c,37 :: 		ANSEL = 0;
	CLRF       ANSEL+0
;Audio.c,38 :: 		ANSELH = 0;
	CLRF       ANSELH+0
;Audio.c,39 :: 		TRISD = 0;
	CLRF       TRISD+0
;Audio.c,40 :: 		Sound_Init(&PORTD,3); //Puerto y pin donde se conecta la bocina
	MOVLW      PORTD+0
	MOVWF      FARG_Sound_Init_snd_port+0
	MOVLW      3
	MOVWF      FARG_Sound_Init_snd_pin+0
	CALL       _Sound_Init+0
;Audio.c,41 :: 		while(1){
L_main7:
;Audio.c,42 :: 		Dos(); Re(); Mi(); Dos();
	CALL       _Dos+0
	CALL       _Re+0
	CALL       _Mi+0
	CALL       _Dos+0
;Audio.c,43 :: 		Mi(); Fa(); Sol();
	CALL       _Mi+0
	CALL       _Fa+0
	CALL       _Sol+0
;Audio.c,44 :: 		Sol(); La(); Sol(); Fa(); Mi(); Dos();
	CALL       _Sol+0
	CALL       _La+0
	CALL       _Sol+0
	CALL       _Fa+0
	CALL       _Mi+0
	CALL       _Dos+0
;Audio.c,45 :: 		Re(); Sol(); Dos();
	CALL       _Re+0
	CALL       _Sol+0
	CALL       _Dos+0
;Audio.c,46 :: 		}
	GOTO       L_main7
;Audio.c,47 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
