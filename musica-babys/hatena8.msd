;--------------------------------------
;
; Baby's Original Role Plaing Game
;
; Music by (YMD)A on 90.09.20
;
;
;       <<<<  �ݺ� �ޮ�  >>>>
;
;            Main theme
;
;--------------------------------------

FM1=T,F01,AA/2
FM2=T,F02,AA/2
FM3=T,F03,R8,CA/2
FM4=T,F04,R8,CA/2
FM5=T,F05,R8,CA/2
FM6=T,F05,R8,DA/2
FMR=T,F0R,R8,RA/32
FM7=
FM8=
FM9=
;PSG � ����޲��� ��� ���޼�...
PSG1=T,P01,AA/2,R8,P11,GA,R64
PSG2=T,P02,AA/2,R8,P12,R64,GA
PSG3=T,P03,R8,IA/2,P13,IB
; MuSICA�� ¶�� SCC � ӯ�Ųְ�!!
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
R8=R8
R64=R64

F01=V14@24O5M5Z6
F02=V13@68O5M6Z12
F03=V13@24O3M5I1
F04=V14@24O2M5I1
F05=V13@24O4M5I1
F0R=Y38,3Y23,100Y39,6
P01=V13@14O5M4Z0
P02=V13@14O4M4Z0
P03=V13@12O2M6
P11=V13@12O6M4I1
P12=V12@12O6M4Z15I1
P13=V11@12O4M4I0

AA=L8E-(A-I15A-I30)A-2.I0>
   C-E-4A-
   (G-I15G-I30)G-I0(D-I15D-I30)D-I0
   (E-I15E-I30)E-4I0R<E-
   (A-I15A-I30)A-2.I0
   >C-E-4A-
   (G-I15G-I30)G-I0(D-I15D-I30)D-I0
   (E-I15E-I30)E-4I0RR
   F-4.D-E-F-E-4.<A-4.>
   D-4.<B->C-D-C-4.<A-4A->
   F-4.D-E-F-D-4.<A-4.
   (B-I15B-I30B-2I0)>(E-I15E-I30)E-4RP0

CA=L8
   A-A-16A-A-16A-A-A-A-A-16A-A-16A-A-A-
   G-G-16G-G-16G-G-G-A-A-16A-A-16A-A-A-
   A-A-16A-A-16A-A-A-A-A-16A-A-16A-A-A-
   G-G-16G-G-16G-G-G-A-A-16A-A-16A-A-A-
   AA16AA16AAAA-A-16A-A-16A-A-A-
   GG16GG16GGGA-A-16A-A-16A-A-A-
   AA16AA16AAAAA16AA16AAA
   B-B-16B-B-16B-B-B-E-E-16E-E-16E-E-E-
DA=L8
   E-E-16E-E-16E-E-E-E-E-16E-E-16E-E-E-
   D-D-16D-D-16D-D-D-E-E-16E-E-16E-E-E-
   E-E-16E-E-16E-E-E-E-E-16E-E-16E-E-E-
   D-D-16D-D-16D-D-D-E-E-16E-E-16E-E-E-
   EE16EE16EEEE-E-16E-E-16E-E-E-
   D-D-16D-D-16D-D-D-E-E-16E-E-16E-E-E-
   EE16EE16EEEEE16EE16EEE
   FF16FF16FFFGG16GG16GGG

RA=V15B8V13B16V14B8V12B16
   V15S8V14B8V13B8

GA=F-4.D-E-F-E-4.<A-4.>
   D-4.<B->C-D-C-4.<A-4.>
   F-4.D-E-F-E-4.A-4.
   (B-1)B-4

IA=L8@12
   A-A-16A-A-16@0A-@11A-A-
   A-A-16A-A-16@0A-@11A-A-
   G-G-16G-G-16@0G-@11G-G-
   A-A-16A-A-16@0A-@11A-A-
   A-A-16A-A-16@0A-@11A-A-
   A-A-16A-A-16@0A-@11A-A-
   G-G-16G-G-16@0G-@11G-G-
   A-A-16A-A-16@0A-@11A-A-
   AA16AA16@0A@11AA
   A-A-16A-A-16@0A-@11A-A-
   GG16GG16@0G@11GG
   A-A-16A-A-16@0A-@11A-A-
   AA16AA16@0A@11AA
   AA16AA16@0A@11AA
   B-B-16B-B-16@0B-@11B-B-
   E-E-16E-E-16@0E-@11E-E-

IB=L8A>C+E<A>C+E<A->C-E-<A->C-E-<
   GB->D-<E-FGA->C-E-<A->C-E-<
   A>C+E<A>C+E<A->C-E-<A->C-E-<
   B->DF<B->DFE-GB-E-<E-

; �ԧ� �� ��� � �ޭ�ޮ���� � ¸�� ��
; �� ��� ���޽Ȫ. ��� ���� � �޶� �
; �ƶ� �Ұ�� ��(�ڶ� �ޭ�ְ) �� �����
; 2�޶� � ���� �� ���,��� �ƽ��� �� �
; ƻ��� � ԯ��.�ϲ ��� ָ �ް� �� ��
; ��� �,�ݽ� � �ޮ��� � ���� ʹ޼� �
; ���.���� MML � ��� ɶ� ��� Խ� ��
; ���� � �޶�,���ϰ (���� �� ����IIC)
; � �޶�� ��� MML � �üϯ� ���ɻ.
; ��� ��� ��� � ¶��.

; ���Ȱ!! TALE OF COMPUTER � ��ݺ� ܽ
; ���!! ��� 98 �� ��� ���� (MSX-JEɶ�
; ����� ��� �� ���,KID �� ������ ���
; ���,�ڶ� RS-232C�� 98� �ݿ� ��,JXW
; (���۳)�� ����� �� �ݻ� ����޹��)
; ������ �� PC-PR101L �ެ 16�ޯ� �޼!!
; � �ӯ���,��޳ �� KID�� �¾�� �ް��
; �÷������ ϲ��.�� ϲ��!(��߰����ޯ�
; �� Ӱ���� ��߰ �� ŵ��) ����! ����
; 20000�޲� � ����!!

 

                                                                                                                       