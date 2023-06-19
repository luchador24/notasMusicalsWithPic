#line 1 "C:/Users/rherr/Downloads/notasMusicalesConPic/Audio microC/Audio.c"
void Dos(){
Sound_Play(261.63,500);
Delay_ms(300);
}

void Re(){
Sound_Play(293.66,500);
Delay_ms(300);
}

void Mi(){
Sound_Play(329.63,500);
Delay_ms(300);
}

void Fa(){
Sound_Play(349.23,500);
Delay_ms(300);
}

void Sol(){
Sound_Play(392.00,500);
Delay_ms(300);
}

void La(){
Sound_Play(440.00,500);
Delay_ms(300);
}

void Si(){
Sound_Play(493.88,500);
Delay_ms(300);
}

void main(){
ANSEL = 0;
ANSELH = 0;
TRISD = 0;
Sound_Init(&PORTD,3);
while(1){
 Dos(); Re(); Mi(); Dos();
 Mi(); Fa(); Sol();
 Sol(); La(); Sol(); Fa(); Mi(); Dos();
 Re(); Sol(); Dos();
}
}
