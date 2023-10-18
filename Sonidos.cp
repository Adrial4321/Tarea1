#line 1 "C:/Users/Usuario/Desktop/Sonidos (2)/Sonidos/Sonidos.c"
void Tone1() {

 Sound_Play(659, 200);
 Sound_Play(698, 200);
 Sound_Play(880, 200);
 Sound_Play(659, 175);
 Sound_Play(698, 175);
 Sound_Play(880, 175);
 Sound_Play(659, 175);
 Sound_Play(698, 175);


}

void Tone2() {


 Sound_Play(330,150);
 Sound_Play(330,150);
 Sound_Play(330*2,275);
 Sound_Play(494,300);
 Sound_Play(466,275);
 Sound_Play(440,250);
 Sound_Play(392,275);
 Sound_Play(330,175);



}

void Tone3() {
 Sound_Play(294,1000);
 Sound_Play(330,675);
 Sound_Play(349,1200);
 Sound_Play(440,650);
 Sound_Play(392,550);
 Sound_Play(440,400);
 Sound_Play(262,1200);

}

void Melody() {
 Tone1(); Tone2(); Tone3(); Tone3();
 Tone1(); Tone2(); Tone3(); Tone3();
 Tone1(); Tone2(); Tone3();
 Tone1(); Tone2(); Tone3(); Tone3();
 Tone1(); Tone2(); Tone3();
 Tone3(); Tone3(); Tone2(); Tone2(); Tone1();
}

void ToneA() {
 Sound_Play( 880, 50);
}
void ToneC() {
 Sound_Play(1046, 50);
}
void ToneE() {
 Sound_Play(1318, 50);
}

void Melody2() {
 unsigned short i;
 for (i = 9; i > 0; i--) {
 ToneA(); ToneC(); ToneE();
 }
}

void main() {

 ANSEL = 0;
 ANSELH = 0;
 C1ON_bit = 0;
 C2ON_bit = 0;

 TRISD = 0xFF;

 Sound_Init(&PORTC, 6);


 while (1) {
 if(PORTD&(1<<0)){
 Tone2();
 }
 if(PORTD&(1<<1)){
 Tone1();
 }
 if(PORTD&(1<<2)){
 Tone3();
 }
 }
}
