;-------------------------------------
;
; Baby's Original Role Playing Game
;
; Music by (YMD)A on 1990.09.15
; Music by Adachi high-school
;                 Physics club
;
;      <<<<  World Tree  >>>>
;
;            Main theme
;
;-------------------------------------

; ����� ���޼� YM2413!

FM1=T,F01,AA,AB,AA,AC,F11,AD,F21,AE
FM2=T,F02,BA,BB,BC,BC,BD,BE
      BC,BC,BD,BF,BG,F12,BH,F22,BI
FM3=T,F03,CA,CB,CC,F13,CD,CE
FM4=T,F04,DA,DB,UP,DC,F14,DD,DE
FM5=T,F05,EA,EB,F15,ED,EE
FM6=T,F06,FA,FB,F16,FD,FE
FMR=T,F0R,R01,R02
      R03/15,R04,R03/15,R05,R03/5
      R05,R03/5,R05,R03/7,R06
      R07/3,R08,R07/3,R08
      R07/3,R08,R07/2,R09
      R10/7,R11/2,R10/7,R13/2
      R10,R12,R10,R10,R12
      R10,R10,R12,R10,R14
      R15/6,R12/2,R16,R15/6,R12/2,R16
      R15/3,R17,R15,R17,R15,R16
      R15,R12/2,R15,R12/2
      R15,R12/2,R15,R14
FM7=
FM8=
FM9=

; PSG � �����
; FM �ݹ�� �� Ÿ�� ��Ͻ.

PSG1=T,P01,AA,AB,AA,AC,P11,AD,P01,AE
PSG2=T,P02,CA,CB,P03,BC,BC,BD,BE
       BC,BC,BD,BF,BG,P12,BH,BI
PSG3=T,P02,DA,DB,IA,P13,FD,FE

; P.S.�Ը ??�ů��� �� μ�!!
; �ޯ� �޷���1 � SCC �ެ ��޶Ų�����!

SCC1=
SCC2=
SCC3=
SCC4=
SCC5=

; INIT

T=T132

F01=V14@68O5M5
F02=V15@ 2O5M5I25
F03=V13@48O4
F04=V13@48O4
F05=V13@48O4
F06=V14@24O3
F0R=V13
;�ߺ�ߺ���Ѧ ��ֳ������޽ְ!!
Y22,235Y38,3Y23,100Y24,153Y39,6Y40,1

P01=V13@12O4M4
P02=V11@11O3
P03=V11@13O6

F11=V14@ 4O5M7
F12=V14@ 4O5M7
F13=V12@48O5
F14=V12@48O4
F15=V12@48O4
F16=V14@24O3
P11=V12@14O4M4
P12=V11@14O4M4
P13=V10@11O3

F21=V14@68O5M7
F22=V14@ 4O5M6
UP=>
DN=<

; Channel 1

AA=I0L4GCDL12(D)DA
   (G8I16)G4.I0(C8I16)C8I0CDE
   L8(FI16)F4I0E(DI16)D4I0<B-8>
   (CI16C8I26)C2R4I0
   L4GCDL12(D)DA
   (G8I16)G2I0R8GGA
   L8(B-I16B-4.I26B-1)B-4R4I0
AB=L4>C<FGG8.>D16C2L12CCD
   L4E-<A-B-B-8.>F16E-2L12E-E-F
   L4F+<B>C+C+8.G+16
   (F+4I16F+4I26F+1)F+2I0
   (G4I16G4I26)G1
AC=L4ACFL12FGAG8.<B16>E8.R16
   L4F<A>DL12DEF(EI16EI26EE8)I0R8
   L4F<A>DL12DEFE4R8<G8B4B>C+D+Q6
   (E4)EEE(E4)EEE(E4I16)E2.I0
   (D4)DDD(D4)DDD(D4I16)D2.I0
   (C4)CCC(C4)CCC(C4I16)C2.I0<
   (B4)BBB(B4)BBB(B4I16)B2.I0
AD=Q8L4BEAL12AB>C+<L4B.E8F+F+8G+8
   A.L16AG+F+4.L16EDL4(EI16E)E.R8I0
   BEAL12AB>C+<L4(BI16)BI0RL12BB>C+
   L4(DI16DI26D1)D.R8I0
   C+<EAL12AB>C+Q6L4<BQ8
   AD+F+L12F+G+AQ6L4G+Q8
   F+<A+>C+L12C+D+ED+4B6R
AE=L2BE>C+.L12C+<BAB6G+E4>E4ED+C+<B2R2
   >G+2C+2D+2.L6D+A+12
   G+E+C+D+4D+A+12G+2R4<A4
   L4B->FE-L12E-DCD4DE-FL6GE-G
   L12F4DE-FL6GE-GF2R4F+4
   L12G4RCCL6CE-GL12A4RCCL6CFA
   L4(B.I16B.I26)B1R4

; Channel 2

BA=R1.R1.R1.R1.R1.R1.R1.R1.R1.R1.R2
BB=L24Q8GAB>CDEDEFGAB>
BC=L24CRC<B>CRCRC<B>CRCRC<B>CRCRC<B>CR
BD=<B-RB-AB-RB-RB-ARB-
    B-RB-AB-RB-RB-ARB->
BE=CRC<B>CRCRC<B>CRCRC<B>CR<GRARBR>
BF=CRC<B>CRCRC<B>CRCRC<B>CR<CRDRER
BG=FRFEFRARAG+AR>CRC<B>CRFRFEFR
   ERED+ER<ERED+ER
   DRDC+DRFRFEFRARAG+AR>DRDC+DR
   CRC<B>CR<CRC<B>CR
   DRDC+DRFRFEFRARAG+AR>DRDC+DR
   CRC<B>CR<CRC<B>CR<BRBA+BR>BRBA+BR
   L12Q5
   ED+EG+GG+BA+B>ED+E
   G+GG+ED+E<BA+BG+GG+
   DC+DF+FF+AG+A>DC+D
   F+FF+DC+D<AG+AF+FF+
   C<B>CED+EGF+G>C<B>C
   ED+EC<B>C<GF+GED+E<
   BA+B>D+DD+F+FF+BA+B>
   D+DD+<BA+BF+FF+<B>C+D+
BH=Q8I0L4G+<B>C+L12C+EAL4G+.<B8>DD8E8
   F+.L16F+ED4.DC+<
   L4(BI16BI26)B4.R8I0>
   G+<B>C+L12C+EAL4(G+I16)G+I0RG+6A12
   L2BA(G+2.)G+8R8L4
   AC+C+L12C+EAL4G+8.R16
   F+<B>D+L12D+EF+L4E8.R16
   <A+RA+L12A+B>C+<B4>D+6R
BI=G+2<B2>E2.L12ED+C+<B6G+E4A4AB>C+<B2R2
   >>F2<F2F+2.L6F+>F+12
   FC+<FF+4F+>F+12F2R4<F4
   L4F>DCL12C<B-AB-4B->CDL6E-CE-
   L12D4<B->CDL6E-CE-D2R4D4
   L12E-DE-C<B>CE-DE-C<B>C
   FEFC<B>CFEFC<B>C
   GF+GDC+DGF+GDC+DG2.R4

; Channel 3

CA=Q7L12E4EEEF+4F+F+F+E4EEEE4EEE
   D4DDDD4DDDE4EEEE4EEE
   E4EEEF+4F+F+F+E4EEEE4EEE
   D4DDDD4DDDE4EEEF4GGG
CB=L12A4AAAB-4B-B-B-A4A4AAB->
   C4CCCD-4D-D-D-C4C4CCD
   E-4E-E-E-E4EEE
   E-4E-4E-E-E-E-4E-E-E-E-4E-4E-E-E-
   D4DDDD4DDDDDDG4
CC=L12Q7
   E4EEEF+4F+F+F+E4EEEE4EEE
   D4DDDD4DDDE4EEEE4EEE
   E4EEEF+4F+F+F+E4EEEE4EEE
   D4DDDD4DDDE4EEEE4EEE
   F4FFFF4FFFE4E4D4DDDD4DEFL4EE
   FFFFEED+D+L12Q5
   REEREEREEREEREEREEREEREE
   RDDRDDRDDRDDRDDRDDRDDRDD
   RCCRCCRCCRCCRCCRCCRCCRCC<
   RBBRBBRBBRBBRBBRBBRBBRBB
CD=Q8L12EEEE4EEEE4EEEE4EEEE4
   DDDD4DDDD4EEEE4EEEE4
   EEEE4EEEE4EEEE4EEEE4
   DDDD4DDDD4DDDD4DDDL4D
   EEEL12EEEL4ED+D+D+L12D+D+D+L4C+
   C+C+C+L12C+C+C+<B4>F+4
CE=L12EEEE4EEEE4EEEE4EEEE4
   EEEE4EEEE4EEEEEEE6RC4
   C+C+C+C+4C+C+C+C+4C+C+C+C+4C+C+C+C+4
   C+C+C+C+4C+C+C+C+4C+C+C+C+C+C+C+6RC4
   L12D4DDDE-4E-E-E-D4DDDL6E-E-E-
   L12D4DDDL6E-E-E-L12D4DDDD4R4
   E-4E-E-E-E-4E-E-E-F4FFFF4FFF
   G4GGGG4GGGG4GGGGFEFED

; Channel 4

DA=Q7L12C4CCCC4CCCC4CCCC4CCC<
   B-4B-B-B-B-4B-B-B->C4CCCC4CCC
   C4CCCC4CCCC4CCCC4CCC<
   B-4B-B-B-B-4B-B-B->C4CCCC4CCC
DB=L12C4CCCD4DDDC4C4CC<B-
   A-4A-A-A-A-4A-A-A-A-4A-4A-A-B-
   B4BBBB4BBBB4B4BBBB4BBBB4B4BBB
   G4GGGG4GGGGGGG4>
DC=L12C4CCCD4DDDC4CCCC4CCC<
   B-4B-B-B-B-4B-B-B->C4CCCC4CCC
   C4CCCD4DDDC4CCCC4CCC<
   B-4B-B-B-B-4B-B-B->C4CCCC4CCC
   C4CCCC4CCC<B4B4A4AAAB4BBB>L4CC
   DDDDCC<BBL12Q5
   RBBRBBRBBRBBRBBRBBRBBRBB
   RAARAARAARAARAARAARAARAA
   RGGRGGRGGRGGRGGRGGRGGRGG
   RF+F+RF+F+RF+F+RF+F+RF+F+RF+F+RF+F+>RC+D+
DD=Q8L12BBBB4>C+C+C+C+4<BBBB4BBBB4
   AAAA4AAAA4BBBB4BBBB4
   BBBB4>C+C+C+C+4<BBBB4BBBB4
   AAAA4AAAA4BBBB4BBBL4B>
   C+C+C+L12C+C+C+<L4BBBAL12AAAL4G+
   F+F+F+L12F+F+F+F+4F+4
DE=L12BBBB4BBBB4>C+C+C+C+4C+C+C+C+4<
   BBBB4>C+C+C+C+4<BBBBBBB6RG+4
   G+G+G+G+4G+G+G+G+4A+A+A+A+4A+A+A+A+4
   G+G+G+G+4A+A+A+A+4G+G+G+G+G+G+G+4A4
   L12B-4B-B-B-B-4B-B-B-B-4B-B-B-L6B-B-B-
   L12B-4B-B-B-L6B-B-B-L12B-4B-B-B-B-6RR4
   >C4CCCC4CCCC4CCCC4CCC
   D4DDDD4DDDD4DDDDDDDDR

; Channel 5

EA=R1.R1.R1.R1.R1.R1.R1.R1.R1.R1.R1
EB=L12Q7G4GGGA4AAAG4GGGG4GGG
   F4FFFF4FFFG4GGGG4GGG
   G4GGGA4AAAG4GGGG4GGG
   F4FFFF4FFFG4GGGG4GGG
   A4AAAA4AAAG4G4F4FFFG4GGGL4GG
   AAGGGGF+F+L12Q5RG+G+RG+G+RG+G+RG+G+
   RG+G+RG+G+RG+G+RG+G+
   RF+F+RF+F+RF+F+RF+F+
   RF+F+RF+F+RF+F+RF+F+
   REEREEREEREEREEREEREEREE
   RD+D+RD+D+RD+D+RD+D+
   RD+D+RD+D+RD+D+RD+D+
ED=Q8L12G+G+G+G+4AAAA4G+G+G+G+4G+G+G+G+4
   F+F+F+F+4F+F+F+F+4G+G+G+G+4G+G+G+G+4
   G+G+G+G+4AAAA4G+G+G+G+4G+G+G+G+4
   F+F+F+F+4F+F+F+F+4G+G+G+G+4G+G+G+L4G+
   AAAL12AAAL4G+F+F+F+L12F+F+F+L4E
   EEEL12EEED+4D+4
EE=L12G+G+G+G+4G+G+G+G+4AAAA4AAAA4
   G+G+G+G+4AAAA4G+G+G+G+G+G+G+4D+4
   FFFF4FFFF4F+F+F+F+4F+F+F+F+4
   FFFF4F+F+F+F+4FFFFFFF6RF4
   L12F4FFFG4GGGF4FFFL6GGG
   L12F4FFFL6GGGL12F4FFFF6RR4
   G4GGGG4GGGA4AAAA4AAA
   B4BBBB4BBBB4BBBBBBBBB

; Channel 6

FA=R1R1R1R1R1R1R1R1R1R1R1R1R1R1R1R1
FB=Q7L4C<G>C<G>C<G>C<GB-FB-F>C<G>C<G>
   C<G>C<G>C<G>C<GB-FB-F>C<G>CL12CDEL4
   FFFL12FFFL4EE
   DD<GL12GAB>L4CC
   DD<GL12GAB>L4CC<B>L12BF+<B>L4
   E<B>E<B>E<B>E<B>D<A>D<A>D<A>D<A>
   C<G>C<G>C<G>C<GBF+BF+BF+BL12B>C+D+
FD=L12EEEE4EEEE4EEEE4EEEE4
   DDDD4DDDD4EEEE4EEEEEE
   EEEE4EEEE4EEEE4EEEE4
   DDDD4DDDD4EEEE4EED+EF+G+
   L4AAAAE<BBB>CC+<F+F+G+A+B>B8.R16
FE=L12EEEE4EEEE4EEEE4EEEE4
   EEEE4EEEE4EEEEEEE8R8G+8R8
   C+C+C+C+4C+C+C+C+4C+C+C+C+4C+C+C+C+4
   C+C+C+C+4C+C+C+C+4C+C+C+C+C+C+C+8R8F8R8
   B-4B-B-B-B-4B-B-B-B-4B-B-B-L6B-B-B-
   L12B-4B-B-B-L6B-B-B-L12B-4B-B-B-B-4R4
   L4>C<CDE-FFGAGDGDGD<G4.R8

; RHYTHM Channel

R01=R1.R1.R1.R1.R1.R1.R1.R1.R1.R1.R2
R02=V1S32V2S32V2S32V3S32V4S32V5S32
    V6S32S32V8S32S32V10S32
    S32V12S32S32V14S32S32
R03=V15BC8VS0S64VS1S64VS2S64VS4S64 
    V6S64V8S64V10S64V12S64
R04=V15BC12V13S12V14S12
R05=V15BC24V10S24S24
    V12S24S24V14S24
R06=V15VC14BC24S24BH24S24BH24S24
R07=V14BSH12H12H12BSH12H12H12
R08=V14BSH12H12H12VH8BSH24V9H24
    V10H24V11H24V12H24V13H24
R09=V14BSH12H12H12V15BSH12H12H12
    V15BSH24
    V4S24V5S24V6S24V7S24V8S24V9S24
    V10S24V11S24V12S24V13S24V14S24
R10=V15BSH12V12S12V13S12V14BSH4
R11=V15BSH24V6S24S24V8S24S24V11S24
R12=V15BSH12V12S12V13S12V14
R13=V15BC12V12S12V13S12
R14=V15BC4
R15=V15BSH4V12S12V13S12V14S12
R16=V15BSH4C4
R17=V15BC12S12BC12S12BC12S12

; PSG Channel 3
; PSG �޹��� ���� �� ���� ��ޯ���݁

IA=L12Q6
   CG>CEC<GCA>DF+D<ACG>CEC<GCG>CEC<G<
   B->FB->D<B-F<B->FB->D<FD
   CG>CEC<GC<GAGAB>
   CG>CEC<GCA>DF+D<ACG>CEC<GCG>CEC<G<
   B->FB->D<B-F<B->FB->D<FD
   CG>CEC<GCCDEFG
   FA>CFC<AFA>CF<AFEGB>
   (E24M5I16E.I26)EI0<
   DFA>D<AF<G>FA>D<G<B>CEG>
   (C24M5I16C.I26)CI0<
   DFA>D<AF<G>FA>D<AFCEG>C<EC<B
   BA+B>C+D+
   EG+BEG+BEG+BEG+B
   EG+BEG+BEG+BEG+B
   DF+ADF+ADF+ADF+A
   DF+ADF+ADF+ADF+A
   CEGCEGCEGCEG
   CEGCEGCEGCEG<
   B>D+F+<B>D+F+<B>D+F+<B>D+F+<
   B>D+F+<B>D+F+<B>D+F+<B>D+F+

; �� ��� �� ����� Ŷ޲����Ű
; ӳ FREE �� Ų�,Out of memory �
; ����� �ޯ�� ���ݱ���(YMD������Ų��ݽ)

; ��� (1990.09.15) � �޲�޲ ̿޸ � ��ϴ
; � ΰ� (����н� � ���� ����) �� �ݸ�٦
; ԯ���޹��,��� ������ ���� �� �ݼ�� ż
; � ��ݼ�� � į�ϯ�ܲ.�ް��� � Ų���,��
; ĳ� "���"��Ķ ���� ����� � ����� � ��
; ò�.

; ���� �����:9���16�� � �޲�����
;            �ޭ��ļ� ���ɺ

; �� 899�޲� ��. �ެ� ��Ȫ �ި�ި!!

   