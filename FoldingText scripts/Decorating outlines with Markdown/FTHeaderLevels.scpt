FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 0 . 9 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblndev pblnDev � m    ��
�� boovfals � ] W Set to true if you are running FT DEV 1.1 onwards rather than the current MAS versions    � � � � �   S e t   t o   t r u e   i f   y o u   a r e   r u n n i n g   F T   D E V   1 . 1   o n w a r d s   r a t h e r   t h a n   t h e   c u r r e n t   M A S   v e r s i o n s �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 pstrnotempty pstrNotEmpty � m   	 
 � � � � �  / @ t y p e ! = e m p t y �  � � � j    �� ��� $0 pstrheaderorlist pstrHeaderOrList � m     � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � l   	 ����� � E    	 � � � 1    ��
�� 
vers � m     � � � � �  D e v��  ��   � o      ���� 0 pblndev pblnDev �  � � � l   ��������  ��  ��   �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z   $ � ����� � A     � � � n     � � � 1    ��
�� 
leng � o    ���� 0 lstdocs lstDocs � m    ����  � L     ����  ��  ��   �  � � � r   % + � � � n   % ) � � � 4   & )�� �
�� 
cobj � m   ' (����  � o   % &���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l  , ,��������  ��  ��   �  � � � l  , ,�� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l  , ,�� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l  , ,��������  ��  ��   �  � � � Z   , Q � ��� � � o   , 1���� 0 pblndev pblnDev � r   4 A � � � I  4 ?�� � �
�� .PTsugtnDnull���     docu � o   4 5���� 0 odoc oDoc � �� ���
�� 
FTph � o   6 ;���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots��   � r   D Q � � � I  D O�� � �
�� .PTsugtnrnull���     docu � o   D E���� 0 odoc oDoc � �� ���
�� 
PTpt � o   F K���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  R R��������  ��  ��   �  � � � r   R h � � � n  R Y � � � I   S Y�� ����� 0 	nestlists 	NestLists �  � � � o   S T���� 0 odoc oDoc �  ��� � o   T U���� 0 lstroots lstRoots��  ��   �  f   R S � J       � �  � � � o      ���� 0 lsttree lstTree �  ��  o      ���� 0 lngdepth lngDepth��   �  l  i i��������  ��  ��    l  i i����   O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S 	 r   i s

 n  i o I   j o������ 0 getmaxheader GetMaxHeader �� o   j k���� 0 lngdepth lngDepth��  ��    f   i j o      ���� 0 lngmaxheader lngMaxHeader	 �� Z   t ����� >  t { o   t w�� 0 lngmaxheader lngMaxHeader m   w z�~
�~ 
msng k   ~ �  l  ~ ~�}�}   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �| n  ~ � I    ��{�z�{ 0 
setheaders 
SetHeaders   o    ��y�y 0 odoc oDoc  !"! o   � ��x�x 0 lsttree lstTree" #$# o   � ��w�w 0 lngmaxheader lngMaxHeader$ %�v% o   � ��u�u 0 lngmaxheader lngMaxHeader�v  �z    f   ~ �|  ��  ��  ��   � m     &&�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � '�t' o   � ��s�s 0 lngdepth lngDepth�t   � ()( l     �r�q�p�r  �q  �p  ) *+* l     �o,-�o  , Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   - �.. �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O+ /0/ i    121 I      �n3�m�n 0 getmaxheader GetMaxHeader3 4�l4 o      �k�k 0 lngdepth lngDepth�l  �m  2 k     �55 676 l     �j89�j  8 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   9 �:: \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ]7 ;<; r     =>= J     ?? @�i@ m     AA �BB  N o   H e a d e r s�i  > o      �h�h 0 lstlevel lstLevel< CDC Y    *E�gFG�fE Z    %HI�eJH =    KLK o    �d�d 0 i  L m    �c�c I r    MNM m    OO �PP , L e v e l   6   ( M a x   f o r   H T M L )N n      QRQ  ;    R o    �b�b 0 lstlevel lstLevel�e  J r    %STS c    "UVU b     WXW m    YY �ZZ  L e v e l  X o    �a�a 0 i  V m     !�`
�` 
TEXTT n      [\[  ;   # $\ o   " #�_�_ 0 lstlevel lstLevel�g 0 i  F m   	 
�^�^ G o   
 �]�] 0 lngdepth lngDepth�f  D ]^] l  + +�\�[�Z�\  �[  �Z  ^ _`_ l  + +�Yab�Y  a I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   b �cc �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G O` ded O   + sfgf k   / rhh iji I  / 4�X�W�V
�X .miscactvnull��� ��� null�W  �V  j klk r   5 cmnm I  5 a�Uop
�U .gtqpchltns    @   @ ns  o o   5 6�T�T 0 lstlevel lstLevelp �Sqr
�S 
apprq b   7 Dsts b   7 >uvu o   7 <�R�R 0 ptitle pTitlev 1   < =�Q
�Q 
tab t o   > C�P�P 0 pver pVerr �Owx
�O 
prmpw l 	 E Fy�N�My m   E Fzz �{{ < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�N  �M  x �L|}
�L 
inSL| l 
 G M~�K�J~ J   G M ��I� n   G K��� 4   H K�H�
�H 
cobj� m   I J�G�G � o   G H�F�F 0 lstlevel lstLevel�I  �K  �J  } �E��
�E 
okbt� m   N O�� ���  O K� �D��
�D 
cnbt� m   P S�� ���  C a n c e l� �C��
�C 
empL� m   V W�B
�B boovtrue� �A��@
�A 
mlsl� m   Z [�?
�? boovfals�@  n o      �>�> 0 	varchoice 	varChoicel ��=� Z  d r���<�;� =   d g��� o   d e�:�: 0 	varchoice 	varChoice� m   e f�9
�9 boovfals� L   j n�� m   j m�8
�8 
msng�<  �;  �=  g m   + ,���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  e ��� r   t ���� J   t ~�� ��� n  t y��� 1   u y�7
�7 
txdl�  f   t u� ��6� 1   y |�5
�5 
spac�6  � J      �� ��� o      �4�4 0 dlm  � ��3� n     ��� 1   � ��2
�2 
txdl�  f   � ��3  � ��� Q   � ����� r   � ���� c   � ���� l  � ���1�0� n   � ���� 4   � ��/�
�/ 
cobj� m   � ��.�. � n   � ���� 2  � ��-
�- 
citm� l  � ���,�+� n   � ���� 4   � ��*�
�* 
cobj� m   � ��)�) � o   � ��(�( 0 	varchoice 	varChoice�,  �+  �1  �0  � m   � ��'
�' 
long� o      �&�& 0 	lngchoice 	lngChoice� R      �%�$�#
�% .ascrerr ****      � ****�$  �#  � r   � ���� m   � ��"�"  � o      �!�! 0 	lngchoice 	lngChoice� ��� l  � �� ���   �  �  � ��� r   � ���� o   � ��� 0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  0 ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    �
�
  �  � J      �� ��� o      �	�	 0 lngdepth lngDepth� ��� o      �� 0 lngmax lngMax�  � ��� O    ���� Y    ������� k   * ��� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      � �  0 oroot oRoot� ��� Z   3 d� ��� o   3 8���� 0 pblndev pblnDev  r   ; N l  ; L���� I  ; L��
�� .PTsugtnDnull���     docu o   ; <���� 0 odoc oDoc ����
�� 
FTph b   = H	 b   = B

 m   = > �  / / @ i d = l  > A���� n   > A o   ? A���� 0 id   o   > ?���� 0 oroot oRoot��  ��  	 o   B G���� 0 pstrnotempty pstrNotEmpty��  ��  ��   o      ���� 0 lstchiln lstChiln��   r   Q d I  Q b��
�� .PTsugtnrnull���     docu o   Q R���� 0 odoc oDoc ����
�� 
PTpt b   S ^ b   S X m   S T �  / / @ i d = l  T W���� n   T W o   U W���� 0 id   o   T U���� 0 oroot oRoot��  ��   o   X ]���� 0 pstrnotempty pstrNotEmpty��   o      ���� 0 lstchiln lstChiln�   Z   e �!"����! ?   e j#$# n   e h%&% 1   f h��
�� 
leng& o   e f���� 0 lstchiln lstChiln$ m   h i����  " k   m �'' ()( r   m �*+* n  m t,-, I   n t��.���� 0 	nestlists 	NestLists. /0/ o   n o���� 0 odoc oDoc0 1��1 o   o p���� 0 lstchiln lstChiln��  ��  -  f   m n+ J      22 343 o      ���� 0 lstchiln lstChiln4 5��5 o      ���� 0 lngdepth lngDepth��  ) 6��6 Z  � �78����7 ?   � �9:9 o   � ����� 0 lngdepth lngDepth: o   � ����� 0 lngmax lngMax8 r   � �;<; o   � ����� 0 lngdepth lngDepth< o      ���� 0 lngmax lngMax��  ��  ��  ��  ��    =��= r   � �>?> J   � �@@ ABA o   � ����� 0 oroot oRootB C��C o   � ����� 0 lstchiln lstChiln��  ? n      DED  ;   � �E o   � ����� 0 lst  ��  � 0 i  � m     !���� � n   ! %FGF 1   " $��
�� 
lengG o   ! "���� 0 lstroot lstRoot�  � m    HH�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � I��I L   � �JJ J   � �KK LML o   � ����� 0 lst  M N��N [   � �OPO o   � ����� 0 lngmax lngMaxP m   � ����� ��  ��  � QRQ l     ��������  ��  ��  R STS l     ��UV��  U C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    V �WW z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  T XYX l     ��Z[��  Z - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   [ �\\ N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SY ]^] i    _`_ I      ��a���� 0 
setheaders 
SetHeadersa bcb o      ���� 0 odoc oDocc ded o      ���� 0 lsttree lstTreee fgf o      ���� 0 lngmaxlevel lngMaxLevelg h��h o      ���� 0 
iremaining 
iRemaining��  ��  ` k     �ii jkj O     �lml O    �non X    �p��qp k    �rr sts r    uvu n    wxw 4    ��y
�� 
cobjy m    ���� x o    ���� 0 otree oTreev o      ���� 0 onode oNodet z{z r    $|}| n    "~~ o     "���� 0 type   o     ���� 0 onode oNode} o      ���� 0 strtype strType{ ��� Z   % \������ @   % (��� o   % &���� 0 
iremaining 
iRemaining� m   & '����  � Z   + D������ E   + 2��� J   + 0�� ��� m   + ,�� ���  h e a d i n g� ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  � o   0 1���� 0 strtype strType� k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  � l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  � k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  � ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� Z   e ������� o   e j���� 0 pblndev pblnDev� I  m ����
�� .PTsuudnDnull���     docu�  g   m n� ����
�� 
FTph� o   o p���� 0 strpath strPath� �����
�� 
FTcg� K   q y�� ������ 0 type  � o   r s���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  ��  � I  � �����
�� .PTsuudndnull���     docu� o   � ����� 0 odoc oDoc� ����
�� 
PTpt� o   � ����� 0 strpath strPath� �����
�� 
PTur� K   � ��� ������ 0 type  � o   � ����� 0 strtype strType� ������� 	0 level  � o   � ����� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ��� � o   � ��~�~ 0 otree oTree� o      �}�} 0 lstchiln lstChiln� ��|� Z  � ����{�z� ?   � ���� n   � ���� 1   � ��y
�y 
leng� o   � ��x�x 0 lstchiln lstChiln� m   � ��w�w  � n  � ���� I   � ��v��u�v 0 
setheaders 
SetHeaders� ��� o   � ��t�t 0 odoc oDoc� ��� o   � ��s�s 0 lstchiln lstChiln� ��� o   � ��r�r 0 lngmaxlevel lngMaxLevel� ��q� \   � ���� o   � ��p�p 0 
iremaining 
iRemaining� m   � ��o�o �q  �u  �  f   � ��{  �z  �|  �� 0 otree oTreeq o    �n�n 0 lsttree lstTreeo o    �m�m 0 odoc oDocm m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  k ��l� L   � ��� o   � ��k�k 0 onode oNode�l  ^ ��j� l     �i�h�g�i  �h  �g  �j       �f� � ��e � �� �d�c�b�a�`�f  � �_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�_ 0 ptitle pTitle�^ 0 pver pVer�] 0 pblndev pblnDev�\ 0 pstrnotempty pstrNotEmpty�[ $0 pstrheaderorlist pstrHeaderOrList
�Z .aevtoappnull  �   � ****�Y 0 getmaxheader GetMaxHeader�X 0 	nestlists 	NestLists�W 0 
setheaders 
SetHeaders�V 0 lstdocs lstDocs�U 0 odoc oDoc�T 0 lstroots lstRoots�S 0 lsttree lstTree�R 0 lngdepth lngDepth�Q 0 lngmaxheader lngMaxHeader�P  �O  �N  
�e boovfals� �M ��L�K�J
�M .aevtoappnull  �   � ****�L  �K     &�I ��H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7
�I 
vers
�H 
docu�G 0 lstdocs lstDocs
�F 
leng
�E 
cobj�D 0 odoc oDoc
�C 
FTph
�B .PTsugtnDnull���     docu�A 0 lstroots lstRoots
�@ 
PTpt
�? .PTsugtnrnull���     docu�> 0 	nestlists 	NestLists�= 0 lsttree lstTree�< 0 lngdepth lngDepth�; 0 getmaxheader GetMaxHeader�: 0 lngmaxheader lngMaxHeader
�9 
msng�8 �7 0 
setheaders 
SetHeaders�J �� �*�,�Ec  O*�-E�O��,k hY hO��k/E�Ob   ��b  l 	E�Y ��b  l E�O)��l+ E[�k/E�Z[�l/E�ZO)�k+ E` O_ a  )��_ _ a + Y hUO�  �62�5�4	
�3�6 0 getmaxheader GetMaxHeader�5 �2�2   �1�1 0 lngdepth lngDepth�4  	 �0�/�.�-�,�+�0 0 lngdepth lngDepth�/ 0 lstlevel lstLevel�. 0 i  �- 0 	varchoice 	varChoice�, 0 dlm  �+ 0 	lngchoice 	lngChoice
 A�*OY�)��(�'�&�%z�$�#�"��!�� �����������* 
�) 
TEXT
�( .miscactvnull��� ��� null
�' 
appr
�& 
tab 
�% 
prmp
�$ 
inSL
�# 
cobj
�" 
okbt
�! 
cnbt
�  
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
txdl
� 
spac
� 
citm
� 
long�  �  �3 ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O� E*j O��b   �%b  %����l/kv���a a ea fa  E�O�f  	a Y hUO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k ������ 0 	nestlists 	NestLists� ��   ��� 0 odoc oDoc� 0 lstroot lstRoot�   �����
�	��� 0 odoc oDoc� 0 lstroot lstRoot� 0 lst  � 0 lngdepth lngDepth�
 0 lngmax lngMax�	 0 i  � 0 oroot oRoot� 0 lstchiln lstChiln �H������ ����
� 
cobj
� 
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu
�  
PTpt
�� .PTsugtnrnull���     docu�� 0 	nestlists 	NestLists� �jvE�OjjlvE[�k/E�Z[�l/E�ZO� � �k��,Ekh ��/�,E�Ob   ����,%b  %l E�Y ����,%b  %l 
E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv ��`�������� 0 
setheaders 
SetHeaders�� ����   ���������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining��   
���������������������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�� 0 otree oTree�� 0 onode oNode�� 0 strtype strType�� 0 lnglevel lngLevel�� 0 strpath strPath�� 0 lstchiln lstChiln ��������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
PTpt
�� 
PTur
�� .PTsuudndnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders�� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�Ob   *�����a a  Y �a �a ��a a  O��l/E�O�a ,j )����ka + Y h[OY�WUUO� ����     &��
�� 
docu � � H e i l m e i e r ' s   C a t e c h i s m   f o r   G a t h e r i n g   t h o u g h t s   i n t o   a   t r e e   p a t h   t r a n s l a t i o n . t x t  &��
�� 
docu �  U n t i t l e d ����    ���� 0 id   �  1 �� �� 0 tagnames tagNames ��!��  !     ����"�� 0 	textindex 	textIndex��  " ����#�� 0 
childindex 
childIndex��  # ����$�� 0 tags  ��  $ ��%&�� 0 parentid parentID% �''  0& ����(�� 0 	lineindex 	lineIndex��  ( ��)*�� 0 type  ) �++  h e a d i n g* ����,�� 	0 level  ��  , ��-.�� 0 lastchildid lastChildID- �//  4 4. ��01�� 0 text  0 �22 p W h a t   a r e   y o u   d o i n g ,   f o r   w h o m ,   a n d   h o w   a n d   a t   w h a t   c o s t   ?1 ��34�� 0 firstchildid firstChildID3 �55  24 ��6���� 0 line  6 �77 t #   W h a t   a r e   y o u   d o i n g ,   f o r   w h o m ,   a n d   h o w   a n d   a t   w h a t   c o s t   ?��   ��8�� 8  9������������������������������9 ��:�� :  ;<; ��=�� 0 id  = ��>�� 0 tagnames tagNames> ����?�� 0 	textindex 	textIndex��  ? ����@�� 0 
childindex 
childIndex��  @ ����A�� 0 tags  ��  A ��%B�� 0 parentid parentIDB ����C�� 0 	lineindex 	lineIndex��  C ��)D�� 0 type  D ����E�� 	0 level  ��  E ��-F�� 0 lastchildid lastChildIDF ��0G�� 0 text  G ��3H�� 0 firstchildid firstChildIDH ��6���� 0 line  ��  < ��I�� I  JKLM������������������������J ��N�� N  OPO ��QR�� 0 id  Q �SS  2R ��TU�� 0 tagnames tagNamesT ��V��  V   U ����W�� 0 	textindex 	textIndex�� ;W ����X�� 0 
childindex 
childIndex��  X ����Y�� 0 tags  ��  Y ��Z[�� 0 parentid parentIDZ �\\  1[ ����]�� 0 	lineindex 	lineIndex�� ] ��^_�� 0 type  ^ �``  h e a d i n g_ ����a�� 	0 level  �� a ��bc�� 0 lastchildid lastChildIDb �dd  3 5c ��ef�� 0 text  e �gg  W h a t   ?f ��hi�� 0 nextsiblingid nextSiblingIDh �jj  3 7i �kl� 0 firstchildid firstChildIDk �mm  3l �~n�}�~ 0 line  n �oo  # #   W h a t   ?�}  P �|p�| p  qrst�{�z�y�x�w�v�u�t�s�r�q�pq �ou�o u  vwv �nxy�n 0 id  x �zz  3y �m{|�m 0 tagnames tagNames{ �l}�l  }   | �k�j~�k 0 	textindex 	textIndex�j E~ �i�h�i 0 
childindex 
childIndex�h   �g�f��g 0 tags  �f  � �e���e 0 parentid parentID� ���  2� �d�c��d 0 	lineindex 	lineIndex�c � �b���b 0 type  � ���  h e a d i n g� �a�`��a 	0 level  �` � �_���_ 0 lastchildid lastChildID� ���  4� �^���^ 0 text  � ��� N ( W h a t   i s   t h e   p r o b l e m ,   w h y   i s   i t   h a r d ? )  � �]���] 0 nextsiblingid nextSiblingID� ���  1 1� �\���\ 0 firstchildid firstChildID� ���  4� �[��Z�[ 0 line  � ��� V # # #   ( W h a t   i s   t h e   p r o b l e m ,   w h y   i s   i t   h a r d ? )  �Z  w �Y��Y �  ��X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J� �I��I �  ��� �H���H 0 id  � ���  4� �G���G 0 tagnames tagNames� �F��F  �   � �E�D��E 0 	textindex 	textIndex�D q� �C�B��C 0 
childindex 
childIndex�B  � �A�@��A 0 tags  �@  � �?���? 0 parentid parentID� ���  3� �>�=��> 0 	lineindex 	lineIndex�= � �<���< 0 type  � ���  h e a d i n g� �;�:��; 	0 level  �: � �9���9 0 lastchildid lastChildID� ���  1 0� �8���8 0 text  � ���  D i f f i c u l t i e s  � �7���7 0 firstchildid firstChildID� ���  5� �6��5�6 0 line  � ��� $ # # # #   D i f f i c u l t i e s  �5  � �4��4 �  �������3�2�1�0�/�.�-�,�+�*� �)��) �  ��� �(���( 0 id  � ���  5� �'���' 0 tagnames tagNames� �&��&  �   � �%�$��% 0 	textindex 	textIndex�$ �� �#�"��# 0 
childindex 
childIndex�"  � �!� ��! 0 tags  �   � ���� 0 parentid parentID� ���  4� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 text  � ��� z G a t e - k e e p i n g   b y   l i m i t s   t o   m a n a g e m e n t   o f   f i n i t e   w o r k i n g   m e m o r y� ���� 0 nextsiblingid nextSiblingID� ���  6� ���� 0 line  � ��� � # # # # #   G a t e - k e e p i n g   b y   l i m i t s   t o   m a n a g e m e n t   o f   f i n i t e   w o r k i n g   m e m o r y�  � ���  �   � ��� �  ��� ���� 0 id  � ���  6� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex� �� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � �
���
 0 parentid parentID� ���  4� �	���	 0 	lineindex 	lineIndex� � ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 text  � ��� : L a c k   o f   c o n f i d e n c e   i n   r e a d i n g� ���� 0 nextsiblingid nextSiblingID� ���  7� ���� 0 line  � ��� F # # # # #   L a c k   o f   c o n f i d e n c e   i n   r e a d i n g� ��� � &0 previoussiblingid previousSiblingID� ���  5�   � �����  �   � ����� �  ��� ��� �� 0 id  � �  7  ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex�� � ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ��	�� 0 parentid parentID �

  4	 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  h e a d i n g ������ 	0 level  ��  ���� 0 text   � � P r e s s u r e   t o   p r o d u c e   a r g u m e n t s ,   b u t   l a c k   o f   t r a i n i n g   /   m o d e l s   t h e r e i n ���� 0 nextsiblingid nextSiblingID �  8 ���� 0 line   � � # # # # #   P r e s s u r e   t o   p r o d u c e   a r g u m e n t s ,   b u t   l a c k   o f   t r a i n i n g   /   m o d e l s   t h e r e i n ������ &0 previoussiblingid previousSiblingID �  6��  � ����     � ����    �� �� 0 id   �!!  8  ��"#�� 0 tagnames tagNames" ��$��  $   # ����%�� 0 	textindex 	textIndex��7% ����&�� 0 
childindex 
childIndex�� & ����'�� 0 tags  ��  ' ��()�� 0 parentid parentID( �**  4) ����+�� 0 	lineindex 	lineIndex�� + ��,-�� 0 type  , �..  h e a d i n g- ����/�� 	0 level  �� / ��01�� 0 text  0 �22 � L i n e a r i t y   o f   t e x t   i n   t e n s i o n   w i t h   n e s t e d   c h a r a c t e r   o f   p r o p o s i t i o n s1 ��34�� 0 nextsiblingid nextSiblingID3 �55  94 ��67�� 0 line  6 �88 � # # # # #   L i n e a r i t y   o f   t e x t   i n   t e n s i o n   w i t h   n e s t e d   c h a r a c t e r   o f   p r o p o s i t i o n s7 ��9���� &0 previoussiblingid previousSiblingID9 �::  7��   ��;��  ;   � ��<�� <  =>= ��?@�� 0 id  ? �AA  9@ ��BC�� 0 tagnames tagNamesB ��D��  D   C ����E�� 0 	textindex 	textIndex���E ����F�� 0 
childindex 
childIndex�� F ����G�� 0 tags  ��  G ��HI�� 0 parentid parentIDH �JJ  4I ����K�� 0 	lineindex 	lineIndex�� K ��LM�� 0 type  L �NN  h e a d i n gM ����O�� 	0 level  �� O ��PQ�� 0 text  P �RR \ N a v i g a t i n g   a   r o u t e   t h r o u g h   s o m e t h i n g   i n v i s i b l eQ ��ST�� 0 nextsiblingid nextSiblingIDS �UU  1 0T ��VW�� 0 line  V �XX h # # # # #   N a v i g a t i n g   a   r o u t e   t h r o u g h   s o m e t h i n g   i n v i s i b l eW ��Y���� &0 previoussiblingid previousSiblingIDY �ZZ  8��  > ��[��  [   � ��\�� \  ]^] ��_`�� 0 id  _ �aa  1 0` ��bc�� 0 tagnames tagNamesb ��d��  d   c ����e�� 0 	textindex 	textIndex���e ����f�� 0 
childindex 
childIndex�� f ����g�� 0 tags  ��  g ��hi�� 0 parentid parentIDh �jj  4i ����k�� 0 	lineindex 	lineIndex�� 	k ��lm�� 0 type  l �nn  h e a d i n gm ����o�� 	0 level  �� o ��pq�� 0 text  p �rr � T o p i c   a n d   s u b - t o p i c   m o r e   f a m i l i a r   t h a n   p o i n t ,   a n d   w e l l   c o n j o i n e d   s u p p o r t i n g   p o i n t sq ��st�� 0 line  s �uu � # # # # #   T o p i c   a n d   s u b - t o p i c   m o r e   f a m i l i a r   t h a n   p o i n t ,   a n d   w e l l   c o n j o i n e d   s u p p o r t i n g   p o i n t st ��v���� &0 previoussiblingid previousSiblingIDv �ww  9��  ^ ��x��  x   �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  r ��y�� y  z{z ��|}�� 0 id  | �~~  1 1} ����� 0 tagnames tagNames �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2� ������� 0 	lineindex 	lineIndex�� 
� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 4� ������ 0 text  � ��� � W h a t   a r e   y o u   t r y i n g   t o   d o ?   A r t i c u l a t e   y o u r   o b j e c t i v e s   u s i n g   a b s o l u t e l y   n o   j a r g o n .� ������ 0 nextsiblingid nextSiblingID� ���  1 6� ������ 0 firstchildid firstChildID� ���  1 2� ������ 0 line  � ��� � # # #   W h a t   a r e   y o u   t r y i n g   t o   d o ?   A r t i c u l a t e   y o u r   o b j e c t i v e s   u s i n g   a b s o l u t e l y   n o   j a r g o n .� ������� &0 previoussiblingid previousSiblingID� ���  3��  { ����� �  ������������������������������ ����� �  ��� ������ 0 id  � ���  1 2� ������ 0 tagnames tagNames� ���  �   � �~�}��~ 0 	textindex 	textIndex�}d� �|�{��| 0 
childindex 
childIndex�{  � �z�y��z 0 tags  �y  � �x���x 0 parentid parentID� ���  1 1� �w�v��w 0 	lineindex 	lineIndex�v � �u���u 0 type  � ���  h e a d i n g� �t�s��t 	0 level  �s � �r���r 0 text  � ��� � E s t a b l i s h   w i d e s p r e a d   f a m i l i a r i t y   a n d   f l u e n c y   i n   t h e   u s e   o f   a   b e t t e r   m o d e l   f o r   g a t h e r i n g   t h o u g h t s       a n d   s h a r i n g   t h e m .� �q���q 0 nextsiblingid nextSiblingID� ���  1 3� �p��o�p 0 line  � ��� � # # # #   E s t a b l i s h   w i d e s p r e a d   f a m i l i a r i t y   a n d   f l u e n c y   i n   t h e   u s e   o f   a   b e t t e r   m o d e l   f o r   g a t h e r i n g   t h o u g h t s       a n d   s h a r i n g   t h e m .�o  � �n��n  �   � �m��m �  ��� �l���l 0 id  � ���  1 3� �k���k 0 tagnames tagNames� �j��j  �   � �i�h��i 0 	textindex 	textIndex�h�� �g�f��g 0 
childindex 
childIndex�f � �e�d��e 0 tags  �d  � �c���c 0 parentid parentID� ���  1 1� �b�a��b 0 	lineindex 	lineIndex�a � �`���` 0 type  � ���  h e a d i n g� �_�^��_ 	0 level  �^ � �]���] 0 text  � ��� � E n a b l e   p e o p l e   t o   g a t h e r   t h e i r   t h o u g h t s   a n d   s h a r e   t h e m   m o r e   e f f e c t i v e l y� �\���\ 0 nextsiblingid nextSiblingID� ���  1 4� �[���[ 0 line  � ��� � # # # #   E n a b l e   p e o p l e   t o   g a t h e r   t h e i r   t h o u g h t s   a n d   s h a r e   t h e m   m o r e   e f f e c t i v e l y� �Z��Y�Z &0 previoussiblingid previousSiblingID� ���  1 2�Y  � �X��X  �   � �W��W �  ��� �V���V 0 id  � ���  1 4� �U���U 0 tagnames tagNames� �T��T  �   � �S�R��S 0 	textindex 	textIndex�R*� �Q�P��Q 0 
childindex 
childIndex�P � �O�N��O 0 tags  �N  � �M���M 0 parentid parentID� ���  1 1� �L�K��L 0 	lineindex 	lineIndex�K � �J���J 0 type  � ���  h e a d i n g� �I�H��I 	0 level  �H � �G���G 0 lastchildid lastChildID� ���  1 5� �F���F 0 text  � ��� > H e l p   l e a r n e r s   a n d   p r o f e s s i o n a l s� �E���E 0 firstchildid firstChildID� ���  1 5� �D���D 0 line  � ��� H # # # #   H e l p   l e a r n e r s   a n d   p r o f e s s i o n a l s� �C��B�C &0 previoussiblingid previousSiblingID� �    1 3�B  � �A�A   �@�?�>�=�<�;�:�9�8�7�6�5�4�3�2 �1�1    �0�/�0 0 	textindex 	textIndex�/O �.�. 0 parentid parentID �		  1 4 �-
�- 0 id  
 �  1 5 �,�+�, 0 	lineindex 	lineIndex�+  �*�)�* 	0 level  �)  �(�'�( 0 
childindex 
childIndex�'   �&�& 0 text   � Z t o   b e c o m e   m o r e   a r t i c u l a t e ,   a n d   m o r e   c o n f i d e n t �%�% 0 type   �  h e a d i n g �$�$ 0 tagnames tagNames �#�#      �"�!�" 0 tags  �!   � ��  0 line   � f # # # # #   t o   b e c o m e   m o r e   a r t i c u l a t e ,   a n d   m o r e   c o n f i d e n t�   ��     �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  s ��    � !� 0 id    �""  1 6! �#$� 0 tagnames tagNames# �%�  %   $ ��&� 0 	textindex 	textIndex��& ��'� 0 
childindex 
childIndex� ' ��(� 0 tags  �  ( �)*� 0 parentid parentID) �++  2* ��,� 0 	lineindex 	lineIndex� , �-.� 0 type  - �//  h e a d i n g. ��0� 	0 level  � 0 �12� 0 lastchildid lastChildID1 �33  3 42 �45� 0 text  4 �66 � H o w   i s   i t   d o n e / s o l v e d   t o d a y ,   a n d   w h a t   a r e   t h e   l i m i t s   o f   c u r r e n t   p r a c t i c e ?5 �78� 0 nextsiblingid nextSiblingID7 �99  3 58 �
:;�
 0 firstchildid firstChildID: �<<  1 7; �	=>�	 0 line  = �?? � # # #   H o w   i s   i t   d o n e / s o l v e d   t o d a y ,   a n d   w h a t   a r e   t h e   l i m i t s   o f   c u r r e n t   p r a c t i c e ?> �@�� &0 previoussiblingid previousSiblingID@ �AA  1 1�   �B� B  CDE������ ��������������C ��F�� F  GHG ��IJ�� 0 id  I �KK  1 7J ��LM�� 0 tagnames tagNamesL ��N��  N   M ����O�� 0 	textindex 	textIndex���O ����P�� 0 
childindex 
childIndex��  P ����Q�� 0 tags  ��  Q ��RS�� 0 parentid parentIDR �TT  1 6S ����U�� 0 	lineindex 	lineIndex�� U ��VW�� 0 type  V �XX  h e a d i n gW ����Y�� 	0 level  �� Y ��Z[�� 0 lastchildid lastChildIDZ �\\  2 8[ ��]^�� 0 text  ] �__ " C r i t i c a l   t h i n k i n g^ ��`a�� 0 nextsiblingid nextSiblingID` �bb  2 9a ��cd�� 0 firstchildid firstChildIDc �ee  1 8d ��f���� 0 line  f �gg , # # # #   C r i t i c a l   t h i n k i n g��  H ��h�� h  ijkl������������������������i ��m�� m  non ��pq�� 0 id  p �rr  1 8q ��st�� 0 tagnames tagNamess ��u��  u   t ����v�� 0 	textindex 	textIndex���v ����w�� 0 
childindex 
childIndex��  w ����x�� 0 tags  ��  x ��yz�� 0 parentid parentIDy �{{  1 7z ����|�� 0 	lineindex 	lineIndex�� | ��}~�� 0 type  } �  h e a d i n g~ ������� 	0 level  �� � ������ 0 text  � ��� 4 R u n n i n g   b e f o r e   w e   c a n   w a l k� ������ 0 nextsiblingid nextSiblingID� ���  1 9� ������� 0 line  � ��� @ # # # # #   R u n n i n g   b e f o r e   w e   c a n   w a l k��  o �����  �   j ����� �  ��� ������ 0 id  � ���  1 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��	� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 7� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 6� ������ 0 text  � ��� B a n d   f o c u s i n g   o n   t o o   s m a l l   a   s c a l e� ������ 0 nextsiblingid nextSiblingID� ���  2 7� ������ 0 firstchildid firstChildID� ���  2 0� ������ 0 line  � ��� N # # # # #   a n d   f o c u s i n g   o n   t o o   s m a l l   a   s c a l e� ������� &0 previoussiblingid previousSiblingID� ���  1 8��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  2 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��1� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 9� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 5� ������ 0 text  � ���  M i c r o - a r g u m e n t s� ������ 0 nextsiblingid nextSiblingID� ���  2 6� ������ 0 firstchildid firstChildID� ���  2 1� ������� 0 line  � ��� , # # # # # #   M i c r o - a r g u m e n t s��  � ����� �  ������������~�}�|�{�z�y�x�w�v� �u��u �  ��� �t���t 0 id  � ���  2 1� �s���s 0 tagnames tagNames� �r��r  �   � �q�p��q 0 	textindex 	textIndex�pH� �o�n��o 0 
childindex 
childIndex�n  � �m�l��m 0 tags  �l  � �k���k 0 parentid parentID� ���  2 0� �j�i��j 0 	lineindex 	lineIndex�i � �h���h 0 type  � ���  u n o r d e r e d� �g�f��g 	0 level  �f  � �e���e 0 lastchildid lastChildID� ���  2 2� �d���d 0 text  � ���  F o r m a l   l o g i c� �c���c 0 nextsiblingid nextSiblingID� ���  2 5� �b���b 0 firstchildid firstChildID� ���  2 2� �a��`�a 0 line  � ���  -   F o r m a l   l o g i c�`  � �_��_ �  ��^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P� �O��O �  ��� �N���N 0 id  � �    2 2� �M�M 0 tagnames tagNames �L�L      �K�J�K 0 	textindex 	textIndex�JW �I�H�I 0 
childindex 
childIndex�H   �G�F�G 0 tags  �F   �E�E 0 parentid parentID �		  2 1 �D�C
�D 0 	lineindex 	lineIndex�C 
 �B�B 0 type   �  u n o r d e r e d �A�@�A 	0 level  �@  �?�? 0 lastchildid lastChildID �  2 3 �>�> 0 text   �  N e x t   l e v e l �=�= 0 firstchildid firstChildID �  2 3 �<�;�< 0 line   �  	 -   N e x t   l e v e l�;  � �:�:   �9�8�7�6�5�4�3�2�1�0�/�.�-�,�+ �*�*    �) �) 0 id   �!!  2 3  �("#�( 0 tagnames tagNames" �'$�'  $   # �&�%%�& 0 	textindex 	textIndex�%e% �$�#&�$ 0 
childindex 
childIndex�#  & �"�!'�" 0 tags  �!  ' � ()�  0 parentid parentID( �**  2 2) ��+� 0 	lineindex 	lineIndex� + �,-� 0 type  , �..  u n o r d e r e d- ��/� 	0 level  � / �01� 0 lastchildid lastChildID0 �22  2 41 �34� 0 text  3 �55  a n d   d e e p e s t4 �67� 0 firstchildid firstChildID6 �88  2 47 �9�� 0 line  9 �::  	 	 -   a n d   d e e p e s t�   �;� ;  <�����������
�	���< �=� =  >?> ��@� 0 	textindex 	textIndex�u@ �AB� 0 parentid parentIDA �CC  2 3B �DE� 0 id  D �FF  2 4E � ��G�  0 	lineindex 	lineIndex�� G ����H�� 	0 level  �� H ����I�� 0 
childindex 
childIndex��  I ��JK�� 0 text  J �LL  e t cK ��MN�� 0 type  M �OO  u n o r d e r e dN ��PQ�� 0 tagnames tagNamesP ��R��  R   Q ����S�� 0 tags  ��  S ��T���� 0 line  T �UU  	 	 	 -   e t c��  ? ��V��  V   �  �  �  �  �  �  �  �  �  �  �
  �	  �  �  �  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  � ��W�� W  XYX ��Z[�� 0 id  Z �\\  2 5[ ��]^�� 0 tagnames tagNames] ��_��  _   ^ ����`�� 0 	textindex 	textIndex��~` ����a�� 0 
childindex 
childIndex�� a ����b�� 0 tags  ��  b ��cd�� 0 parentid parentIDc �ee  2 0d ����f�� 0 	lineindex 	lineIndex�� f ��gh�� 0 type  g �ii  u n o r d e r e dh ����j�� 	0 level  ��  j ��kl�� 0 text  k �mm < D i v o r c e d   f r o m   c o n c r e t e   p r o c e s sl ��no�� 0 line  n �pp @ -   D i v o r c e d   f r o m   c o n c r e t e   p r o c e s so ��q���� &0 previoussiblingid previousSiblingIDq �rr  2 1��  Y ��s��  s   ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  � ��t�� t  uvu ��wx�� 0 id  w �yy  2 6x ��z{�� 0 tagnames tagNamesz ��|��  |   { ����}�� 0 	textindex 	textIndex���} ����~�� 0 
childindex 
childIndex�� ~ ������ 0 tags  ��   ������ 0 parentid parentID� ���  1 9� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ���   a n d   t h e i r   r i g o u r� ������ 0 line  � ��� . # # # # # #   a n d   t h e i r   r i g o u r� ������� &0 previoussiblingid previousSiblingID� ���  2 0��  v �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  k ����� �  ��� ������ 0 id  � ���  2 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 7� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� 8 ( r i g o u r   c a n   b e   l e a r n e d   l a t e r� ������ 0 nextsiblingid nextSiblingID� ���  2 8� ������ 0 line  � ��� D # # # # #   ( r i g o u r   c a n   b e   l e a r n e d   l a t e r� ������� &0 previoussiblingid previousSiblingID� ���  1 9��  � �����  �   l ����� �  ��� ������ 0 id  � ���  2 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 7� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� . a n d   i s   d o m a i n - s p e c i f i c )� ������ 0 line  � ��� : # # # # #   a n d   i s   d o m a i n - s p e c i f i c )� ������� &0 previoussiblingid previousSiblingID� ���  2 7��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  D ����� �  ��� ������ 0 id  � ���  2 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  3 1� ������ 0 text  � ���  M i n d   m a p s� ������ 0 nextsiblingid nextSiblingID� ���  3 4� ������ 0 firstchildid firstChildID� ���  3 0� ������ 0 line  � ���  # # # #   M i n d   m a p s� ������� &0 previoussiblingid previousSiblingID� ���  1 7��  � ����� �  ��������������~�}�|�{�z�y�x�w� �v��v �  ��� �u���u 0 id  � ���  3 0� �t���t 0 tagnames tagNames� �s��s  �   � �r�q��r 0 	textindex 	textIndex�q� �p�o �p 0 
childindex 
childIndex�o    �n�m�n 0 tags  �m   �l�l 0 parentid parentID �  2 9 �k�j�k 0 	lineindex 	lineIndex�j  �i�i 0 type   �  h e a d i n g �h�g	�h 	0 level  �g 	 �f
�f 0 text  
 � : U s e f u l   i n   t h e   g a t h e r i n g   s t a g e �e�e 0 nextsiblingid nextSiblingID �  3 1 �d�c�d 0 line   � F # # # # #   U s e f u l   i n   t h e   g a t h e r i n g   s t a g e�c  � �b�b     � �a�a    �`�` 0 id   �  3 1 �_�_ 0 tagnames tagNames �^�^      �]�\�] 0 	textindex 	textIndex�\+ �[�Z�[ 0 
childindex 
childIndex�Z  �Y�X�Y 0 tags  �X   �W �W 0 parentid parentID �!!  2 9  �V�U"�V 0 	lineindex 	lineIndex�U " �T#$�T 0 type  # �%%  h e a d i n g$ �S�R&�S 	0 level  �R & �Q'(�Q 0 lastchildid lastChildID' �))  3 3( �P*+�P 0 text  * �,, : b u t   r e i n f o r c e s   t o p i c   s u b t o p i c+ �O-.�O 0 firstchildid firstChildID- �//  3 2. �N01�N 0 line  0 �22 F # # # # #   b u t   r e i n f o r c e s   t o p i c   s u b t o p i c1 �M3�L�M &0 previoussiblingid previousSiblingID3 �44  3 0�L   �K5�K 5  67�J�I�H�G�F�E�D�C�B�A�@�?�>�=6 �<8�< 8  9:9 �;;<�; 0 id  ; �==  3 2< �:>?�: 0 tagnames tagNames> �9@�9  @   ? �8�7A�8 0 	textindex 	textIndex�7OA �6�5B�6 0 
childindex 
childIndex�5  B �4�3C�4 0 tags  �3  C �2DE�2 0 parentid parentIDD �FF  3 1E �1�0G�1 0 	lineindex 	lineIndex�0 G �/HI�/ 0 type  H �JJ  h e a d i n gI �.�-K�. 	0 level  �- K �,LM�, 0 text  L �NN D r a t h e r   t h a n   p o i n t   s u p p o r t i n g   p o i n tM �+OP�+ 0 nextsiblingid nextSiblingIDO �QQ  3 3P �*R�)�* 0 line  R �SS R # # # # # #   r a t h e r   t h a n   p o i n t   s u p p o r t i n g   p o i n t�)  : �(T�(  T   7 �'U�' U  VWV �&XY�& 0 id  X �ZZ  3 3Y �%[\�% 0 tagnames tagNames[ �$]�$  ]   \ �#�"^�# 0 	textindex 	textIndex�"y^ �!� _�! 0 
childindex 
childIndex�  _ ��`� 0 tags  �  ` �ab� 0 parentid parentIDa �cc  3 1b ��d� 0 	lineindex 	lineIndex�  d �ef� 0 type  e �gg  h e a d i n gf ��h� 	0 level  � h �ij� 0 text  i �kk 6 a n d   p o i n t   c o n j u n c t i o n   p o i n tj �lm� 0 line  l �nn D # # # # # #   a n d   p o i n t   c o n j u n c t i o n   p o i n tm �o�� &0 previoussiblingid previousSiblingIDo �pp  3 2�  W �q�  q   �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  E �r� r  sts �uv� 0 id  u �ww  3 4v �xy� 0 tagnames tagNamesx �z�  z   y ��{� 0 	textindex 	textIndex��{ ��|� 0 
childindex 
childIndex� | �
�	}�
 0 tags  �	  } �~� 0 parentid parentID~ ���  1 6 ���� 0 	lineindex 	lineIndex� !� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 text  � ��� " P y r a m i d   t e m p l a t e s� ���� 0 line  � ��� , # # # #   P y r a m i d   t e m p l a t e s� � ����  &0 previoussiblingid previousSiblingID� ���  2 9��  t �����  �   �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  t ����� �  ��� ������ 0 id  � ���  3 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2� ������� 0 	lineindex 	lineIndex�� "� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  3 6� ������ 0 text  � ��� W h a t ' s   n e w   i n   y o u r   a p p r o a c h   a n d   w h y   d o   y o u   t h i n k   i t   w i l l   b e   s u c c e s s f u l ?   ( W h a t   i s   t h e   n e w   t e c h n i c a l   i d e a ;   w h y   c a n   w e   s u c c e e d   n o w ? )� ������ 0 firstchildid firstChildID� ���  3 6� ������ 0 line  � ���
 # # #   W h a t ' s   n e w   i n   y o u r   a p p r o a c h   a n d   w h y   d o   y o u   t h i n k   i t   w i l l   b e   s u c c e s s f u l ?   ( W h a t   i s   t h e   n e w   t e c h n i c a l   i d e a ;   w h y   c a n   w e   s u c c e e d   n o w ? )� ������� &0 previoussiblingid previousSiblingID� ���  1 6��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex��9� ������ 0 parentid parentID� ���  3 5� ������ 0 id  � ���  3 6� ������� 0 	lineindex 	lineIndex�� #� ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� � N e s t e d   s t r u c t u r e s   o f   k e y   p o i n t s   a n d   s u p p o r t i n g   p o i n t s ,   a n d   n a r r a t i v e   s e q u e n c e s   t h r o u g h   t h e s e   s t r u c t u r e s .� ������ 0 type  � ���  h e a d i n g� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� � # # # #   N e s t e d   s t r u c t u r e s   o f   k e y   p o i n t s   a n d   s u p p o r t i n g   p o i n t s ,   a n d   n a r r a t i v e   s e q u e n c e s   t h r o u g h   t h e s e   s t r u c t u r e s .��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  K ����� �  ��� ������ 0 id  � ���  3 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1� ������� 0 	lineindex 	lineIndex�� $� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  3 9� ������ 0 text  � ���  F o r   w h o   ?� ������ 0 nextsiblingid nextSiblingID� ���  4 0� ������ 0 firstchildid firstChildID� ���  3 8� ������ 0 line  � ���  # #   F o r   w h o   ?� ������� &0 previoussiblingid previousSiblingID� ���  2��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  3 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ���� �� 0 tags  ��    ���� 0 parentid parentID �  3 7 ������ 0 	lineindex 	lineIndex�� % ���� 0 type   �  h e a d i n g ������ 	0 level  ��  ��	
�� 0 text  	 �  W h o   c a r e s ?
 ���� 0 nextsiblingid nextSiblingID �  3 9 ������ 0 line   �  # # #   W h o   c a r e s ?��  � ����     � ����    ���� 0 id   �  3 9 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ����� 0 tags  �   �~�~ 0 parentid parentID �    3 7 �}�|!�} 0 	lineindex 	lineIndex�| &! �{"#�{ 0 type  " �$$  h e a d i n g# �z�y%�z 	0 level  �y % �x&'�x 0 text  & �(( t I f   y o u ' r e   s u c c e s s f u l ,   w h a t   i m p a c t / d i f f e r e n c e   w i l l   i t   m a k e ?' �w)*�w 0 line  ) �++ | # # #   I f   y o u ' r e   s u c c e s s f u l ,   w h a t   i m p a c t / d i f f e r e n c e   w i l l   i t   m a k e ?* �v,�u�v &0 previoussiblingid previousSiblingID, �--  3 8�u   �t.�t  .   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  L �s/�s /  010 �r23�r 0 id  2 �44  4 03 �q56�q 0 tagnames tagNames5 �p7�p  7   6 �o�n8�o 0 	textindex 	textIndex�n8 �m�l9�m 0 
childindex 
childIndex�l 9 �k�j:�k 0 tags  �j  : �i;<�i 0 parentid parentID; �==  1< �h�g>�h 0 	lineindex 	lineIndex�g '> �f?@�f 0 type  ? �AA  h e a d i n g@ �e�dB�e 	0 level  �d B �cCD�c 0 lastchildid lastChildIDC �EE  4 3D �bFG�b 0 text  F �HH  A t   w h a t   c o s t   ?G �aIJ�a 0 nextsiblingid nextSiblingIDI �KK  4 4J �`LM�` 0 firstchildid firstChildIDL �NN  4 1M �_OP�_ 0 line  O �QQ " # #   A t   w h a t   c o s t   ?P �^R�]�^ &0 previoussiblingid previousSiblingIDR �SS  3 7�]  1 �\T�\ T  UVW�[�Z�Y�X�W�V�U�T�S�R�Q�P�OU �NX�N X  YZY �M[\�M 0 id  [ �]]  4 1\ �L^_�L 0 tagnames tagNames^ �K`�K  `   _ �J�Ia�J 0 	textindex 	textIndex�Ia �H�Gb�H 0 
childindex 
childIndex�G  b �F�Ec�F 0 tags  �E  c �Dde�D 0 parentid parentIDd �ff  4 0e �C�Bg�C 0 	lineindex 	lineIndex�B (g �Ahi�A 0 type  h �jj  h e a d i n gi �@�?k�@ 	0 level  �? k �>lm�> 0 text  l �nn F W h a t   a r e   t h e   r i s k s   a n d   t h e   p a y o f f s ?m �=op�= 0 nextsiblingid nextSiblingIDo �qq  4 2p �<r�;�< 0 line  r �ss N # # #   W h a t   a r e   t h e   r i s k s   a n d   t h e   p a y o f f s ?�;  Z �:t�:  t   V �9u�9 u  vwv �8xy�8 0 id  x �zz  4 2y �7{|�7 0 tagnames tagNames{ �6}�6  }   | �5�4~�5 0 	textindex 	textIndex�4<~ �3�2�3 0 
childindex 
childIndex�2  �1�0��1 0 tags  �0  � �/���/ 0 parentid parentID� ���  4 0� �.�-��. 0 	lineindex 	lineIndex�- )� �,���, 0 type  � ���  h e a d i n g� �+�*��+ 	0 level  �* � �)���) 0 text  � ��� , H o w   m u c h   w i l l   i t   c o s t ?� �(���( 0 nextsiblingid nextSiblingID� ���  4 3� �'���' 0 line  � ��� 4 # # #   H o w   m u c h   w i l l   i t   c o s t ?� �&��%�& &0 previoussiblingid previousSiblingID� ���  4 1�%  w �$��$  �   W �#��# �  ��� �"���" 0 id  � ���  4 3� �!���! 0 tagnames tagNames� � ��   �   � ���� 0 	textindex 	textIndex�W� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  4 0� ���� 0 	lineindex 	lineIndex� *� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 text  � ��� , H o w   l o n g   w i l l   i t   t a k e ?� ���� 0 line  � ��� 4 # # #   H o w   l o n g   w i l l   i t   t a k e ?� ���� &0 previoussiblingid previousSiblingID� ���  4 2�  � ���  �   �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  M ��� �  ��� ���� 0 id  � ���  4 4� ���� 0 tagnames tagNames� ���  �   � �
�	��
 0 	textindex 	textIndex�	r� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1� ���� 0 	lineindex 	lineIndex� +� ���� 0 type  � ���  h e a d i n g� � ����  	0 level  �� � ������ 0 lastchildid lastChildID� ���  4 6� ������ 0 text  � ��� H A n d   h o w   w i l l   w e   k n o w   i t   h a s   w o r k e d   ?� ������ 0 firstchildid firstChildID� ���  4 5� ������ 0 line  � ��� N # #   A n d   h o w   w i l l   w e   k n o w   i t   h a s   w o r k e d   ?� ������� &0 previoussiblingid previousSiblingID� ���  4 0��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  4 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  4 4� ������� 0 	lineindex 	lineIndex�� ,� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� d W h a t   a r e   t h e   m i d t e r m   " e x a m s " t o   c h e c k   f o r   p r o g r e s s ?� ������ 0 nextsiblingid nextSiblingID� ���  4 6� ������� 0 line  � ��� l # # #   W h a t   a r e   t h e   m i d t e r m   " e x a m s " t o   c h e c k   f o r   p r o g r e s s ?��  � �����  �   � ����� �  ��� ������ 0 id  � ���  4 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ��	 	�� 0 parentid parentID	  �		  4 4	 ����	�� 0 	lineindex 	lineIndex�� -	 ��		�� 0 type  	 �		  h e a d i n g	 ����	�� 	0 level  �� 	 ��			�� 0 text  	 �	
	
 ^ W h a t   a r e   t h e   f i n a l   r e s u l t s   t o   m e a s u r e   s u c c e s s   ?		 ��		�� 0 line  	 �		 f # # #   W h a t   a r e   t h e   f i n a l   r e s u l t s   t o   m e a s u r e   s u c c e s s   ?	 ��	���� &0 previoussiblingid previousSiblingID	 �		  4 5��  � ��	��  	   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �d 
�c �b  �a  �`  ascr  ��ޭ