;--------------------------------------
;
; Baby's Original Role Plaing Game
;
; Music by (YMD)A on 90.09.26
; Music by Adachi high school
;            Physics club
;
;     <<<<  � � � � �ގ 2  >>>>
;
;            Main theme
;
;--------------------------------------

FM1=F01,R1,AA,AB,F01,AC
    F01,AD,F21,AE,F01,AF,F21,AG
FM2=F02,R1,AA,AB,F02,AC
    F02,AD,F22,AE,F02,AF,F22,AG
FM3=F03,R1,CA,CB,R1/2,F03,CA,R1/2
    F03,CD,F23,CE,F03,CF,F23,CG
FM4=F04,DA/12,DB/2,DA/16,DC/2
    F14,DC/8,DD,F24,AE
    F14,DE/8,DF,F24,AG
FM5=F05,DA/12,DB/2,F15,EA/6,EB,EC,ED1
    DA/10,DC/2
    F05,DC/8,DD,F25,CE
    F05,DE/8,DF,F25,CG
FM6=F06,FA/12,FB/2,FA/16,FC/2
FMR=F0R,RA/14,RB,RA/11,RC
        RA/8,RD,RA/8,RD
FM7=
FM8=
FM9=
;PSG � ����޲��� ��� ���޼�...
PSG1=P01,R1,AA,AB,P01,AC
     P01,AD,P21,GE,P01,AF,P21,GG
PSG2=P02,HA/12,HB/2,P12,EA/6,EB,EC,ED2
     P02,HA/10,HC/2
     P02,HC/8,DD,P22,HE
     P02,HD/8,DF,P22,HG
PSG3=P03,DA/12,DB/2,DA/16,DC/2
     P13,DC/8,DD,P23,AE
     P13,DE/8,DF,P23,AG
; MuSICA�� ¶�� SCC �ӯ�Ȫ�.
SCC1=
SCC2=
SCC3=
SCC4=
SCC5=

T=T120
V0=V0
UP=>
DN=<
R1=R1

F01=V14@73O6M5
F21=V15@ 2O7M5
F02=V14@73O5M5Z20
F22=V15@ 2O6M5
F03=V12@73O5M5Z70
F23=V15@ 6O6M5I0Z0
F04=V14@24O3M5
F14=V15@24O2M5
F24=V15@ 6O5M5
F05=V14@24O3M5Z15
F15=V14@23O7M5I80Z5
F25=V15@ 6O5M5
F06=V14@06O2M5Z30
F16=V14@10O5M1I0
P01=V15@11O5M5
P21=V15@14O5M5I10
P02=V13@12O2M1I60Z40
P12=V12@12O5
P22=V15@14O5M5I20
P03=V14@12O2M1I60
P13=V14@12O2M1I60
P23=V15@14O3M1I30
F0R=V15Y22,235Y38,3Y23,100Y24,144Y39,6Y40,1

AA=L16DEFGA2>L4DI20(C+.<A+.>)C+
   (C.<A.>)C<(B.)G+.L8I0AF
   L16DEFGG+2L4A(B-I16B-I32)B-2
AB=(A1)A1>(I0D4M1P1< 
   L8V13DV12DV10DV8DV6DV4)DM5P0
AC=L16DEFGA2>L4DI20(C+.<A+.>)C+
   (C.<A.>)C<(B.)G+.L8I0AF
   L16DEFGG+2L4A8A+8(BI16BI32)B4.R8I0
AD=<L4G.>D.GF+.D.F+F.D-.FE.C.E-
   (DI16DI32)DI0
AE=L16RGRG
AF=<L4A.>E.AG+.E.G+G.E-.GF+.D.F
   (EI16EI32)EI0
AG=L16RARA
CA=L16DEFGA2>L4DI20C.<A.>C<
   B.G+.BB-.G.L8I0G+EV0
CB=I32(G+1)G+1)>I0C+4M1P1<
   L8V13C+V12C+V10C+V8C+V6C+V4)C+M5P0
CD=L4F+.>C+.F+F.D-.FE.C.EE-.C-.E-
   (C+I16C+I32)C+I0
CE=L16RDRD
CF=L4G+.>D+.G+G.E-.GF+.D.F+F.D-.E
   (D+I16D+I32)D+I0
CG=L16RERE

DA=L16D8DDD8DD
DB=L16<B-8B-B-B-8B-B->
DC=L16G8GGG8GG
DD=L4GGG
DE=L16A8AAA8AA
DF=L4AAA

EA=L48A>A<F>F<D>D<<A>AD>D<F>F<
EB=L48A>A<F>F<D>D<<A>A<F>F<D>D<<
   A>AD>D<F>F<A>AD>D<A>A<
EC=L48>D>D<<A>A<F>F<D>D<<A>A<F>F<
   D>D<F>F<A>AD>D<F>F<A>A
ED1=V14D>D<W>D<D>D<V13D>D<D>D<D>D<
    V11D>D<D>D<D>D<V9D>D<D>D<D>D<
ED2=V12D>D<D>D<D>D<V11D>D<D>D<D>D<
    V9D>D<D>D<D>D<V7D>D<D>D<D>D<

FA=L4DD
FB=L4<B-B->
FC=L4GG

RA=V15VH11
   BH8BH16BH16SH8BH16BH16
RB=V15BSH8Y40,3Y24,80M8
   B16Y24,23M8.
   Y24,147Y40,1BM8.M16
   B8Y24,240M16Y24,144M16
   B8M8
   Y24,130BM24Y24,244M24Y24,130M24Y24,25M8
   Y24,130BM24Y24,244M24Y24,130M24Y24,25M8
   Y24,130BM24Y24,244M24Y24,130M24Y24,25M8
   Y24,244BM24Y40,3Y24,45M24Y40,1Y24,244M24Y24,130M8
   Y24,130BM24Y24,244M24Y24,130M24Y24,25M8
   Y24,130BM24Y24,244M24Y24,130M24Y24,25M8
   Y24,144Y40,1BC8BC8
RC=V15VH11BH8BH16BH16VH13BSH8BSH8
RD=V15VH13VC14B4B4B4BSH16C16BSH16C16

GE=L64R16(G>G<G)>GR16(<G>G<G)>G
GG=L64R16(A>A<A)>AR16(<A>A<A)>A
HA=@12L16D8DD@0D8@12DD
HB=@12L16<B-8B-B-@0B-8@12B-B->
HC=@12L16G8GG@0G8@12GG
HD=@12L16A8AA@0A8@12AA
HE=L64R16(D>D<D)>DR16(<D>D<D)>D
HG=L64R16(E>E<E)>ER16(<E>E<E)>E

; ˪� ��ݶ�� � �ܯ��, (�ʲ� ��� ��MML
; � �ްݾ�� �޷�Ų)���� ���../ �
; �ӯ���, ��� � �һ�(���� � �ݾ�) �
; ����� �׵� � ��� � ���� � � ����
; ���,�ڶ� İ�޾� � ��,���޾� � ��,
; �ݼޮ��ݾ� � ��,�����(˶޼�ެŲ!)
; İ����� � �� PHOTON � ��� ��� ���,
; �ެŸ�, "☜�" �޵��, MARIO-NET �
; �ݷ�� � ���,���� ���ް � ����ޯ�.
; �.���.�ڶ� MML � ��޷ ��� ��Ͻ.

; ���� ��ݶ�� � ���!!
; μ ��Ų:MSX2 (A1FM 8MHz�ް�ޮ�)�
; PC9801VX2ɺ�����,��ٶ��� � ����
; �� �ׯ� ����,���� 7?�� �ײ ԯø�
; �� �ӲϽ.(98VX � ���� � N88BASIC
; (MS) ��,ž޶ ��� ATOK6 � VZ-Editor
; � �к��� ��.) μ ��Ų � ԯ� �Ų
; ������ N88BASIC � ��۸��� � �ޮ�
; ��� �ñ� VZ � �Ͼ,����ݦ ��.���
; ��ڶ ��� MSX � γ� ������,�� ��
; �� � ����� 98 � ��۸��� � SAVE�,
; A>TERM � �� (TERM.BAT:N88BASIC /
; T:RUN "TERM.BAS"),������ ���� RS
; 232C � ��� �� ���.Ӽ ����� 98 �
; ���_�_�_+`������_�_�_+`�������
; � ���ְ � ȶޯ� ��. �޶� Ӽ� �޹
; � Ų.�����,�ޯ�� � ķ 9600bps ��
; ��ĳ �޹�(98 ���!?) 4800bps ���
; ķ�� �޹� ��� ���Ÿ ��� 2400bps��
; MSX -> 98 � °�� � ԯ�ɻ.
; �� �� MSX � �ݼ� ������ �� Ų���,
; 98ɦ ���,VX� �Ź�� ԯ�ɻ.
; � VZ-Editor � ��ķ � �ٲ� �� ܰ��
; � ��� �� ů� ���... � 2�� �� � ��
; ��� 7? �� ԯ� ��� �� �ݿ޸ �ݿ޸!

; ��� GAME � ԯ� �����.��� � ���̨
; �� ��ײ�ް+з��+سާ���+��ܰ����+
; ��߰�� � ӯ� ���.��� �ݷ�� � �ް�
; � ��� �ɼ� Ų ����? (��޼,PCM � �
; �ݷ�� �� � �����ݸ� �ñ� �� ���)
; �ڶ� �ڶ�,���� � Է�� �ް� �ޯ�
; ԯ�� CC � �ݶ޸ � �� ���, ���,
; �ر��� ���د�� � �ر��� ĺ�,�ݾ�
; �� X1turbo(R� ¶��!)� ӯ÷� ���,
; ý� �� ����޳� � ԯ�,γ� � ����
; �޺����� � � ������,����� �ޯ��
; ��.���߳ MSX � γ� PAY-PANIC!!��
; �� ԯò�. Ӱ ϰ�ެ� �޶� �������
; �ް�ְ� Ŷ��.ӳ ����� � ��� Ÿů
; � �� Ķ ���޸(���߭��� �)� �ݾ��
; ����.� �� ���� � ���� ������ �ޮ�
; � ���� �ϯ�.�� �ް�ֳ!!

; �� ���Ȱ!! 5V�ݼ � GND �ݼ � ����
; ���ϯ�ְ.�� �ް�ֳ!!

; � �ӯ���, �ۯĶ� ���� �޷� ���� �
; ����� BASIC ��۸��� �� ��� ̳� ̸
; ��� ��� ����޽ְ!!

; ������ MuSICA � �޸޶� ��ŧ.
; ķ�޷ �޶� ���� ��� �޹� �ϳ ���.
; DOS2 ��� ���� ��Ų��,DOS1 ��� ��޲
; ����޽ְ.�� �ް�� � �ƶ� ���� ����
; ̯�� �����޽���.ʲ.

                                                          