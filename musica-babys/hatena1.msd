;-------------------------------------
;
; Baby's Original Role Playing Game
;
; Music by (YMD)A on 1990.09.16
; Music by Adachi high-school
;                 Physics club
;
;    <<<<  � � � � �ގ 1  >>>>
;
;            Main theme
;
;-------------------------------------

; ����� ���޼��� OPLL2413 �ݼެŸ�..
                 (����ɺ�)

FM1=T,F01,AA,AB,AC,AD,R1
      F01,AA,AB,AC,AD,R1
      F11,AE
      F01,AA,AB,AC,AD,R1
      F21,AF/2,AG
FM2=T,F02,AA,BB,BC,BD,R1
      F02,AA,BB,BC,BD,R1
      F12,BE
      F02,AA,BB,BC,BD,R1
      R1/12
FM3=T,F03,CA/4,CB/2,CC/2,CD
      F03,CA/4,CB/2,CC/2,CD
      F03,CA,CC/2,CB/2,CE/2
      F03,CA,CC/2,CB,CE,DN,CA
      F03,CA/4,CB/2,CC/2,CD
      F03,CF/2,CG
FM4=T,F04,DA/4,DB,DC,DD,F05,DE
      F04,DA/4,DB,DC,DD,F05,DE
      F04,DG,DC,DB,DF
      F04,DG,DC,DH,DA
      F04,DA/4,DB,DC,DD,F05,DE
      R1/12
FM5=T,F04,EA/4,EB,EC,ED,F05,EE
      F04,EA/4,EB,EC,ED,F05,EE
      F04,EG,EC,EB,EF
      F04,EG,EC,EH,EA
      F04,EA/4,EB,EC,ED,F05,EE
      R1/12
FM6=T,F06,FA/4,FB,FC,FD,F05,FE
      F06,FA/4,FB,FC,FD,F05,FE
      F06,FA,FC,FB,FF
      F06,FA,FC,FH,FA
      F06,FA/4,FB,FC,FD,F05,FE
      R1/12

; FM �ݹ�� � ���� � ¶�òŲֳ�޽.

FMR=
FM7=
FM8=
FM9=

; PSG �� DRUM � �Ħ �޼�Ͻ.

PSG1=T,P01,AA,AB,AC,GD,P01,DE
       P01,AA,AB,AC,GD,P01,DE
       P01,AE
       P01,AA,AB,AC,GD,P01,DE
       P21,AF/2,AG,V0
PSG2=T,P02,CA/4,CB/2,CC/2,CD,V0
       P02,CA/4,CB/2,CC/2,CD,V0
       P02,CA,CC/2,CB/2,CE/2,V0
       P02,CA,CC/2,CB,CE,DN,CA,V0
       P02,CA/4,CB/2,CC/2,CD,V0
       P02,CF/2,CG,V0
PSG3=T,P03,SA/3,ID,P03,SB
       P03,SA/3,ID,P03,SB
       P03,SA/4
       P03,SA/3,ID,P03,SB
       SC/11,SD,V0

; �ް�� �޷��� � SCC �ެ �����?

SCC1=
SCC2=
SCC3=
SCC4=
SCC5=

V0=V0
R1=R1
R64=R2.R8.R32.
T=T135
UP=>
DN=<

; �ݶ � �÷!! ���� ٰ��

F01=V14@24O5Z0M5
F02=V14@24O5Z5M6
F03=V14@69O3
F04=V12@12O5
F05=V13@12O5
F06=V12@12O4
P01=V13@11O4M3
P02=V13@12O2
P03=V13@00O4
F11=V14@69O5Z0
F12=V13@69O5Z0
F21=V15@69O5Z0M3
P21=V14@12O4M3

; ����� 1:���ި�

AA=I0L8A.E.AG.F+.L16ED(E4I20E4I50)E2I0
AB=L8A.E.AG.F+.L16ED(E4I20E4I50)E4I0R8AB
AC=>(C4I20C4I40)C2I0<B2G4R8.L16E
AD=GAGAR4@6V14L8>RARA
AE=>L8(CI10CI20CI30CI40)CI0CDE
   DEL16RDC<(B)B4R8AB>L8
   (CI10CI20CI30)CL6<AG+AB2.R8E8
   >L8(CI10CI20CI30CI40)CI0CDE
   DEL16RDC<(B)B4.R8L8
   (AI10AI20AI30)AI0G4B4
   (AI10AI20AI30AI40)A4.R8

AF=L16<E8FGAB>CD(E8I30E8)I60E4I40D1
   I80F2G4.ED(E8I60E8I50E8I40E8I30
   E8I20E8I10E8I0)E8
AG=FEFI60GRI0ERGI70B8>C<ARI35EI0DC32
   L16I0D.EF(G)I60GI50EG(A)
   A>G+64(A32.)AEDCDD+64E32.
   <B8>D(F)FE<B>C<ACDD+EC<BA
   L32I40BBBBBBBB>I60CCCCCCCCI80
   DDDDI100D+D+D+D+I120EF+G+AI140B>CDE

; ����� 2:���

BB=L8A.E.AG.F+.L16ED(E4I20E4I50)E4I0R8FG
BC=(A4I20A4I40)A2I0G2D4R8.L16<B>
BD=DEDER4@6V14L8RARA
BE=L8(AI10AI20AI30AI40)AI0AB>C
   <B>CL16R<BA(G)G4R8FGL8
   (AI10AI20AI30)AI0L6FEFE2
   L16RED+FEF+GG+
   L8(AI10AI20AI30AI40)AI0AB>C
   <B>CL16R<BA(G)G4.R8L8
   (FI10FI20FI30)FI0E4D4
   (CI10CI20CI30CI40)C4.R8
      
; ����� 3:�ް�

CA=L16AA>C<A>DCED<AA>C<A>DCED
CB=<FFGFAF>C<A>
CC=<GGAGBG>D<B>
CD=<L4AAL8A>A<A>A<L16FFGFAF>C<AGGAGBG>D<G>
CE=<EEF+EG+EBG+>
CF=L16ARAA>A<RAAARAA>A<RAA
      GRGG>G<RGGGRGG>G<RGG
      BRBB>B<RBBBRBB>B<RBB
      ARAA>A<RAAARAA>A<EFE
CG=L16BBBE8F+GG+L8A<AB>CL16
      DRD+E8D<B>C<AB>CDEFG+A
      BA+BE8F+GG+L8AEC<A
      L8B>CDD+EG+B>E
 
; ����� 4:���� 1

DA=L8E.E.EF+.F+.F+
DB=L8C.D.CC.D.C
DC=L8D.E.DD.E.D
DD=R2@2L8>V14RARA
DE=C4.L16<B>CD4.R8
DF=L8<B.>C.<BB.>C.<B>
DG=L8E.F.EE.F.E
DH=L8C.D.C<B.>C.<B

; ����� 5:���� 2

EA=L8C.C.CD.D.D
EB=L8<A.A.AA.A.A>
EC=L8<G.G.GG.G.G>
ED=R2@2L8>V14RERE
EE=<A2B4.R8>
EF=L8<G+.G+.G+G+.G+.G+>
EG=L8C.C.CC.C.C
EH=L8<A.A.AG.G.G>

; ����� 6:���� 3

FA=L8A.A.AA.A.A
FB=L8F.F.FF.F.F
FC=L8G.G.GG.G.G
FD=R2@2L8V14RARA
FE=<F2G4.R8>
FF=L8E.E.EE.E.E
FH=L8F.F.FE.E.E

; PSG � ���� �ް��

GD=V13GAGAV14@14L8R4O5RARA
ID=@14L8R2O4RV14ARA

; ؽ� � ��� ���ѥ�߰�

SA=L64O3
 R8@17V14A@18V11F@19V9E@20V7D@21V5CR32.
 R8@17V14A@18V11F@19V9E@20V7D@21V5CR32.
 R8@17V14A@18V11F@19V9E@20V7D@21V5CR32.
 R8@17V14A@18V11F@19V9E@20V7D@21V5CR32.
 R8@17V14A@18V11F@19V9E@20V7D@21V5CR32.
 R8@17V14A@18V11F@19V9E@20V7D@21V5CR32.
 R8@17V14A@18V11F@19V9E@20V7D@21V5CR32.
 R8@17V14A@18V11F@19V9E@20V7DV0
 @17V14A@18V11F@19V9E@20V7DV0
SB=L64O3
 R8@17V14A@18V11F@19V9E@20V7D@21V5CR32.
 R8@17V14A@18V11F@19V9E@20V7D@21V5CR32.
 R8@17V14A@18V11F@19V9E@20V7D@21V5CR32.
 R16@17V14A@18V11F@19V9E@20V7DV0
 @17V14A@18V11F@19V9E@20V7DV0
 @17V14A@18V11F@19V9E@20V7DV0

SC=O3L16V10@22CRCC
   L64@17V14A@18V11F@19V9E@20V7DR16
   L16V10@22CCCRCC
   L64@17V14A@18V11F@19V9E@20V7DR16
   L16V10@22CC
SD=O3L16V10@22CC
   L64@17V14A@18V11F@19V9E@20V7D
   L16V10@22CCC
   L64@17V14A@18V11F@19V9E@20V7D
   L16V10@22CCC
   L64@17V14A@18V11F@19V9E@20V7D
   @17V14A@18V11F@19V9E@20V7D
   @17V14A@18V11F@19V9E@20V7D
   @17V14A@18V11F
   @17V13A@18V10F
   @17V12A@18V9F@19V7E@20V5D
   @17V14A@18V11F@19V9ER
   @17V14A@18V11F@19V9ER

; ��İ � ��˯� � �����ݸ� ��
; PSG �� �׿�� �ӯ���,
; ��� ���� �� ��¶Ų��� ��ְ��!

; P.S.�� ��� �� ���� � 8����� �޹
; ���� � 8��� � �޷� ����޶�,
; ��� ɺ� � 1990.09.16 (�ާ���� � �ޭ
; ��� �� �) � ¸�üϯ���޽Ȫ.

; ���� ����� (�����! Equal-NET�����)
; � �ޭ��� ����޶�,��(Ĳ� ���� � Ų!)
; �� ����޸ � ķ�� ������,��� 1�� � 3
; �ޯ� � ķ� ��� �ް� �ޯ� ְ� ��� ��
; �ڶ� ��� � ��׼�� �߯��߶(� 1�ݾ��ެ
; Ȱ��)� ΰ� (Լ� Ҿ� Ķ ��)�޽�޲���
; �Ȫ. ��� �� �� ����� � ���޼ ��ر�
; ΰ� (��� �޸�� � Ŷ� ��)� İ�����ݶ
; ���� (��� ���) ��� �ٶ� ����޷ �� �
; ���޽ְ!! �ݶ޸ ̧� � ��� ��޺� �޶�,
; �������Ծ � ��� �׼� �޽ �� ��òŲ���
; ���� �޼�� (���� ����� ��� ܼ� �����
; �ݼެ.���� ζ� ��� �ݻ�� � �����޼��)
; ��� ��� ������(�߱�ɺ�)� �Ķ� ��޲!
; ���� İ�����ݶ���� � �߱� � ��ż� ��
; ���(11���18��� ���޼ ��ر� ΰ� �� ��
; ����� ��ݿ�� �Ͻ. �� 1��� 13��?� ���
; � ��ݶ���� �� ��� �� ��Ͼ�. ��� 1���
; 15��(����� � �)�� ���� � ��� ΰ�(���
; ��� ��� ΰ�)�� �ݸ�� � ����ײ � �� �
; �Ͻ. �� ��� �����...ʽ޶����

; ��� ��� ��� � �ײ��߰��ɳ.
; �ɳ (�ݸ�� � �) ����� � ���޺�Ű��
; ��ޯ� �ׯ������ŧ. �� � � ��� � 
; ����� ���� � ���� ׼� � ���϶� ���
; �ޯ�! ��� ��� �ɳ � �� (���� ���� �
; �߹�è) � ��ح�� ����� �ޯ��!

; �����:�ݸ�� � ��� ��� � ײ���
;       ��Ю� ?? �� (�ж� ܽ��)
;       ���� ����� ���� 2��.

; �� 3294 �޲� � ���. ��� ���� Ų��
; Good-by � Good-bye �ެŸ�
; ۸ޱ�� �Ͻ

                                                                                                 