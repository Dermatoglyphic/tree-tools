FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 pstrtype pstrType  m      � � � � �  h e a d i n g ~  � � � l      � � � � j    �� ��� 0 pdelta pDelta � m    ����  �   Promote:1 Demote:-1    � � � � (   P r o m o t e : 1   D e m o t e : - 1 �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrft pstrFT � m     � � � � � 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t �  � � � j   	 �� ��� 0 
plstdemote 
plstDemote � J   	  � �  � � � m   	 
 � � � � � 
 I t e m s �  ��� � m   
  � � � � �  U n - i n d e n t��   �  � � � j    �� ��� 0 plstpromote plstPromote � J     � �  � � � m     � � � � � 
 I t e m s �  ��� � m     � � � � �  I n d e n t��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � F @ INDENT / OUTDENT FOLDED NON-HEADER LINES AND THEIR SUB-BRANCHES    � � � � �   I N D E N T   /   O U T D E N T   F O L D E D   N O N - H E A D E R   L I N E S   A N D   T H E I R   S U B - B R A N C H E S �  � � � l     �� � ���   � o i ( PASSES INDENT/OUTDENT REQUESTS FOR HEADERS OR NON-FOLDED LINES TO THE MENU SYSTEM ITEMS > (UN)INDENT )    � � � � �   (   P A S S E S   I N D E N T / O U T D E N T   R E Q U E S T S   F O R   H E A D E R S   O R   N O N - F O L D E D   L I N E S   T O   T H E   M E N U   S Y S T E M   I T E M S   >   ( U N ) I N D E N T   ) �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    � � �  � � � l     ��������  ��  ��   �  ��� � O    � � � � k   � � �  � � � l   �� � ���   � %  CHECK THAT THERE IS A DOCUMENT    � � � � >   C H E C K   T H A T   T H E R E   I S   A   D O C U M E N T �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � l   ��������  ��  ��   �  ��� � O   � � � � k    � � �  � � � l     �� � ���   � 0 * KEEP TRACK OF WHICH NODES HAVE BEEN MOVED    � � � � T   K E E P   T R A C K   O F   W H I C H   N O D E S   H A V E   B E E N   M O V E D �  � � � r     $ � � � J     "����   � o      ���� 0 lstmoved lstMoved �  � � � l  % ( � � � � r   % ( � � � m   % &��
�� boovfals � o      ���� 0 blnnonheader blnNonHeader � O I This flag will be set if any non-header folding lines are to be promoted    � � � � �   T h i s   f l a g   w i l l   b e   s e t   i f   a n y   n o n - h e a d e r   f o l d i n g   l i n e s   a r e   t o   b e   p r o m o t e d �  � � � l  ) )��������  ��  ��   �  � � � l  ) )�� � ���   � 1 +  ARE ANY OF THE SELECTED NODES COLLAPSED ?    � � � � V     A R E   A N Y   O F   T H E   S E L E C T E D   N O D E S   C O L L A P S E D   ? �  � � � r   ) > � � � n   ) < � � � o   : <���� 0 nodeids nodeIDs � l  ) : ����� � I  ) :�� ���
�� .FTsurdjnnull���     **** � l  ) 6 ����� � n   ) 6 � � � o   4 6���� 0 body   � l  ) 4 ����� � I  ) 4�� ���
�� .FTsurdjnnull���     **** � l  ) 0 ����� � I  ) 0���� �
�� .FTsurqstnull���     docu��   � �� ���
�� 
FTpt � m   + , � � � � � ( / v i e w / s e l e c t i o n . j s o n��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   � o      ���� 0 lstseln lstSeln �    r   ? T I  ? P����
�� .sysodsct****        scpt l  ? L���� n   ? L o   J L���� 0 body   l  ? J���� I  ? J��	��
�� .FTsurdjnnull���     ****	 l  ? F
����
 I  ? F����
�� .FTsurqstnull���     docu��   ����
�� 
FTpt m   A B � ( / v i e w / c o l l a p s e d . j s o n��  ��  ��  ��  ��  ��  ��  ��  ��   o      ���� 0 lstcollapsed lstCollapsed  r   U b n  U ^ I   V ^������ 0 intersection Intersection  o   V W���� 0 lstseln lstSeln �� o   W Z���� 0 lstcollapsed lstCollapsed��  ��    f   U V o      ���� 0 lstintersect lstIntersect  l  c c����~��  �  �~    l  c c�}�}   3 - ARE ANY COLLAPSED SELECTIONS *NON* HEADERS ?    � Z   A R E   A N Y   C O L L A P S E D   S E L E C T I O N S   * N O N *   H E A D E R S   ?  !  Z   c"#�|�{" >   c i$%$ o   c f�z�z 0 lstintersect lstIntersect% J   f h�y�y  # k   l
&& '(' r   l �)*) J   l v++ ,-, n  l q./. 1   m q�x
�x 
txdl/  f   l m- 0�w0 m   q t11 �22  ,�w  * J      33 454 o      �v�v 0 dlm  5 6�u6 n     787 1   � ��t
�t 
txdl8  f   � ��u  ( 9:9 r   � �;<; c   � �=>= o   � ��s�s 0 lstintersect lstIntersect> m   � ��r
�r 
TEXT< o      �q�q 0 strintersect strIntersect: ?@? r   � �ABA o   � ��p�p 0 dlm  B n     CDC 1   � ��o
�o 
txdlD  f   � �@ EFE l  � ��n�m�l�n  �m  �l  F GHG r   � �IJI l  � �K�k�jK n   � �LML o   � ��i�i 0 body  M l  � �N�h�gN I  � ��fO�e
�f .FTsurdjnnull���     ****O l  � �P�d�cP I  � ��b�aQ
�b .FTsurqstnull���     docu�a  Q �`R�_
�` 
FTptR b   � �STS b   � �UVU m   � �WW �XX  / n o d e s /V o   � ��^�^ 0 strintersect strIntersectT m   � �YY �ZZ * . j s o n ? a t t r i b u t e s = t y p e�_  �d  �c  �e  �h  �g  �k  �j  J o      �]�] 0 strintersect strIntersectH [\[ Z   � �]^�\_] E   � �`a` o   � ��[�[ 0 strintersect strIntersecta m   � �bb �cc  [^ r   � �ded I  � ��Zf�Y
�Z .FTsurdjnnull���     ****f o   � ��X�X 0 strintersect strIntersect�Y  e o      �W�W 0 lstintersect lstIntersect�\  _ r   � �ghg J   � �ii j�Vj o   � ��U�U 0 strintersect strIntersect�V  h o      �T�T 0 lstintersect lstIntersect\ klk l  � ��S�R�Q�S  �R  �Q  l m�Pm X   �
n�Oon Z   �pq�N�Mp >   � �rsr o   � ��L�L 0 otype oTypes m   � �tt �uu  h e a d i n gq k   �vv wxw r   � �yzy m   � ��K
�K boovtruez o      �J�J 0 blnnonheader blnNonHeaderx {�I{  S   �I  �N  �M  �O 0 otype oTypeo o   � ��H�H 0 lstintersect lstIntersect�P  �|  �{  ! |}| l �G�F�E�G  �F  �E  } ~~ l �D���D  � f ` IF THERE ARE COLLAPSED SELECTIONS WHICH ARE NOT HEADERS -- LOOP THRU TO HANDLE THEM DIFFERENTLY   � ��� �   I F   T H E R E   A R E   C O L L A P S E D   S E L E C T I O N S   W H I C H   A R E   N O T   H E A D E R S   - -   L O O P   T H R U   T O   H A N D L E   T H E M   D I F F E R E N T L Y ��C� Z  ����B�� o  �A�A 0 blnnonheader blnNonHeader� k  n�� ��� l �@���@  � , & LIST THE LEVEL OF EACH SELECTED NODE    � ��� L   L I S T   T H E   L E V E L   O F   E A C H   S E L E C T E D   N O D E  � ��� r  2��� J  �� ��� n ��� 1  �?
�? 
txdl�  f  � ��>� m  �� ���  ,�>  � J      �� ��� o      �=�= 0 dlm  � ��<� n     ��� 1  ,0�;
�; 
txdl�  f  +,�<  � ��� r  3<��� c  38��� o  34�:�: 0 lstseln lstSeln� m  47�9
�9 
TEXT� o      �8�8 0 	strselnid 	strSelnID� ��� r  =F��� o  =@�7�7 0 dlm  � n     ��� 1  AE�6
�6 
txdl�  f  @A� ��� l GG�5�4�3�5  �4  �3  � ��� r  Gb��� l G^��2�1� n  G^��� o  \^�0�0 0 body  � l G\��/�.� I G\�-��,
�- .FTsurdjnnull���     ****� l GX��+�*� I GX�)�(�
�) .FTsurqstnull���     docu�(  � �'��&
�' 
FTpt� b  IT��� b  IP��� m  IL�� ���  / n o d e s /� o  LO�%�% 0 	strselnid 	strSelnID� m  PS�� ��� , . j s o n ? a t t r i b u t e s = l e v e l�&  �+  �*  �,  �/  �.  �2  �1  � o      �$�$ 0 strnodes strNodes� ��� Z  c����#�� E  cj��� o  cf�"�" 0 strnodes strNodes� m  fi�� ���  [� r  mx��� I mt�!�� 
�! .FTsurdjnnull���     ****� o  mp�� 0 strnodes strNodes�   � o      �� 0 lstnodes lstNodes�#  � r  {���� J  {��� ��� o  {~�� 0 strnodes strNodes�  � o      �� 0 lstnodes lstNodes� ��� l ������  �  �  � ��� l ������  �   VISIT EACH SELECTED NODE   � ��� 2   V I S I T   E A C H   S E L E C T E D   N O D E� ��� Y  �n������ k  �i�� ��� r  ����� n  ����� 4  ����
� 
cobj� o  ���� 0 i  � o  ���� 0 lstseln lstSeln� o      �� 0 strid strID� ��� l ������  �  �  � ��� l ������  � M G FIRST MOVING ANY DESCENDANTS (to preserve the ancestral relationships)   � ��� �   F I R S T   M O V I N G   A N Y   D E S C E N D A N T S   ( t o   p r e s e r v e   t h e   a n c e s t r a l   r e l a t i o n s h i p s )� ��� Z  �����
� E ����� o  ���	�	 0 lstcollapsed lstCollapsed� o  ���� 0 strid strID� X  ����� k  ��� ��� r  ����� n  ����� o  ���� 0 id  � o  ���� 0 osub oSub� o      �� 0 strsubid strSubId� ��� r  ����� [  ����� l �� ��  n  �� o  ���� 	0 level   o  ��� �  0 osub oSub�  �  � o  ������ 0 pdelta pDelta� o      ���� 0 lngnewlevel lngNewLevel�  Z ����� @  �� o  ������ 0 lngnewlevel lngNewLevel m  ������   l 	�	����	 I �����

�� .PTsuudnDnull���     docu��  
 ��
�� 
FTph b  �� m  �� �  / / @ i d = o  ������ 0 strsubid strSubId ����
�� 
FTcg K  � ������ 	0 level   o  ������ 0 lngnewlevel lngNewLevel��  ��  ��  ��  ��  ��   �� r   o  ���� 0 strsubid strSubId n        ;   o  ���� 0 lstmoved lstMoved��  � 0 osub oSub� l ������ I ������
�� .PTsugtnDnull���     docu��   ����
�� 
FTph b  �� b  �� m  ��   �!!  / / @ i d = o  ������ 0 strid strID m  ��"" �##  / d e s c e n d a n t : : *��  ��  ��  �  �
  � $%$ l ��������  ��  ��  % &'& l ��()��  ( A ; AND THEN THE NODE ITSELF (IF IT HASN'T ALREADY BEEN MOVED)   ) �** v   A N D   T H E N   T H E   N O D E   I T S E L F   ( I F   I T   H A S N ' T   A L R E A D Y   B E E N   M O V E D )' +��+ Z  i,-����, H  ".. l !/����/ E  !010 o  ���� 0 lstmoved lstMoved1 o   ���� 0 strid strID��  ��  - k  %e22 343 r  %5565 [  %1787 l %+9����9 n  %+:;: 4  (+��<
�� 
cobj< o  )*���� 0 i  ; o  %(���� 0 lstnodes lstNodes��  ��  8 o  +0���� 0 pdelta pDelta6 o      ���� 0 lngnewlevel lngNewLevel4 =>= Z 6^?@����? @  6;ABA o  69���� 0 lngnewlevel lngNewLevelB m  9:����  @ l 	>ZC����C I >Z����D
�� .PTsuudnDnull���     docu��  D ��EF
�� 
FTphE b  BIGHG m  BEII �JJ  / / @ i d =H o  EH���� 0 strid strIDF ��K��
�� 
FTcgK K  LTLL ��M���� 	0 level  M o  OR���� 0 lngnewlevel lngNewLevel��  ��  ��  ��  ��  ��  > N��N r  _eOPO o  _b���� 0 strid strIDP n      QRQ  ;  cdR o  bc���� 0 lstmoved lstMoved��  ��  ��  ��  � 0 i  � m  ������ � n  ��STS 1  ����
�� 
lengT o  ������ 0 lstseln lstSeln�  �  �B  � l q�UVWU k  q�XX YZY I qv������
�� .miscactvnull��� ��� null��  ��  Z [��[ Z  w�\]��^\ ?  w~_`_ o  w|���� 0 pdelta pDelta` m  |}����  ] O ��aba I ����c��
�� .prcsclicuiel    ��� uielc n ��ded I  ����f���� 0 getmenuitem GetMenuItemf ghg o  ������ 0 pstrft pstrFTh i��i o  ������ 0 plstpromote plstPromote��  ��  e  f  ����  b 5  ����j��
�� 
cappj m  ��kk �ll  s e v s
�� kfrmID  ��  ^ O ��mnm I ����o��
�� .prcsclicuiel    ��� uielo n ��pqp I  ����r���� 0 getmenuitem GetMenuItemr sts o  ������ 0 pstrft pstrFTt u��u o  ������ 0 
plstdemote 
plstDemote��  ��  q  f  ����  n 5  ����v��
�� 
cappv m  ��ww �xx  s e v s
�� kfrmID  ��  V P J NO COLLAPSED NON-HEADERS ARE SELECTED -- JUST HAND OVER TO THE MENU SYTEM   W �yy �   N O   C O L L A P S E D   N O N - H E A D E R S   A R E   S E L E C T E D   - -   J U S T   H A N D   O V E R   T O   T H E   M E N U   S Y T E M�C   � n    z{z 4    ��|
�� 
cobj| m    ���� { o    ���� 0 lstdocs lstDocs��   � m     }}�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   � ~~ l     ��������  ��  ��   ��� l     ������  � 3 - RETURNS A REFERENCE TO A CLICKABLE MENU ITEM   � ��� Z   R E T U R N S   A   R E F E R E N C E   T O   A   C L I C K A B L E   M E N U   I T E M� ��� l     ������  � o i E.G. set mnuZoomFit to GetMenuItem("com.foldingtext.FoldingText", {"View", "Zoom", "Zoom to Selection"})   � ��� �   E . G .   s e t   m n u Z o o m F i t   t o   G e t M e n u I t e m ( " c o m . f o l d i n g t e x t . F o l d i n g T e x t " ,   { " V i e w " ,   " Z o o m " ,   " Z o o m   t o   S e l e c t i o n " } )� ��� i    ��� I      ������� 0 getmenuitem GetMenuItem� ��� o      ���� 0 
strappcode 
strAppCode� ���� o      ���� 0 lstmenu lstMenu��  ��  � k     ��� ��� r     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 lstmenu lstMenu� o      ���� 0 lngchain lngChain� ��� Z   ������� A    	��� o    ���� 0 lngchain lngChain� m    ���� � L    �� m    ��
�� 
msng��  ��  � ��� l   ��������  ��  ��  � ���� O    ���� k    ��� ��� r    )��� 6  '��� 2   ��
�� 
pcap� =    &��� n    "��� 1     "��
�� 
bnid�  g      � o   # %���� 0 
strappcode 
strAppCode� o      ���� 0 lstapps lstApps� ��� Z  * 8������� A   * /��� n   * -��� 1   + -��
�� 
leng� o   * +���� 0 lstapps lstApps� m   - .���� � L   2 4�� m   2 3��
�� 
msng��  ��  � ���� O   9 ���� k   @ ��� ��� l  @ @������  �   GET THE TOP LEVEL MENU   � ��� .   G E T   T H E   T O P   L E V E L   M E N U� ��� r   @ F��� n   @ D��� 4   A D��
� 
cobj� m   B C�~�~ � o   @ A�}�} 0 lstmenu lstMenu� o      �|�| 0 strmenu strMenu� ��� r   G S��� n   G Q��� 4   N Q�{�
�{ 
menE� o   O P�z�z 0 strmenu strMenu� n   G N��� 4   K N�y�
�y 
mbri� o   L M�x�x 0 strmenu strMenu� 4   G K�w�
�w 
mbar� m   I J�v�v � o      �u�u 0 omenu oMenu� ��� l  T T�t�s�r�t  �s  �r  � ��� l  T T�q���q  � ( " TRAVEL DOWN THROUGH ANY SUB-MENUS   � ��� D   T R A V E L   D O W N   T H R O U G H   A N Y   S U B - M E N U S� ��� Y   T u��p���o� k   ` p�� ��� r   ` f��� n   ` d��� 4   a d�n�
�n 
cobj� o   b c�m�m 0 i  � o   ` a�l�l 0 lstmenu lstMenu� o      �k�k 0 strmenu strMenu� ��j� r   g p��� n   g n��� 4   k n�i�
�i 
menE� o   l m�h�h 0 strmenu strMenu� n   g k��� 4   h k�g�
�g 
menI� o   i j�f�f 0 strmenu strMenu� o   g h�e�e 0 omenu oMenu� o      �d�d 0 omenu oMenu�j  �p 0 i  � m   W X�c�c � l  X [��b�a� \   X [��� o   X Y�`�` 0 lngchain lngChain� m   Y Z�_�_ �b  �a  �o  � ��� l  v v�^�]�\�^  �]  �\  � ��� l  v v�[���[  � %  AND RETURN THE FINAL MENU ITEM   � ��� >   A N D   R E T U R N   T H E   F I N A L   M E N U   I T E M� ��Z� L   v ��� n   v ��� 4   w ~�Y�
�Y 
menI� l  x } �X�W  n   x } 4   y |�V
�V 
cobj m   z {�U�U�� o   x y�T�T 0 lstmenu lstMenu�X  �W  � o   v w�S�S 0 omenu oMenu�Z  � n   9 = 4  : =�R
�R 
cobj m   ; <�Q�Q  o   9 :�P�P 0 lstapps lstApps��  � 5    �O�N
�O 
capp m     �		  s e v s
�N kfrmID  ��  � 

 l     �M�L�K�M  �L  �K    l     �J�J   F @ WARN THAT SCRIPT-DRIVEN MENU CLICKING NEEDS A SYS PREFS SETTING    � �   W A R N   T H A T   S C R I P T - D R I V E N   M E N U   C L I C K I N G   N E E D S   A   S Y S   P R E F S   S E T T I N G  i      I      �I�H�G�I 0 
guienabled 
GUIEnabled�H  �G   O     J Z    I�F 1    �E
�E 
uien L     m    �D
�D boovtrue�F   k    I  I   �C�B�A
�C .miscactvnull��� ��� null�B  �A    I   )�@ !
�@ .sysodlogaskr        TEXT  m    "" �## � T h i s   s c r i p t   d e p e n d s   o n   e n a b l i n g   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   i n   s y s t e m   p r e f e r e n c e s! �?$%
�? 
btns$ m    && �''  O K% �>()
�> 
dflt( m    ** �++  O K) �=,�<
�= 
appr, b     %-.- b     #/0/ o     !�;�; 0 ptitle pTitle0 m   ! "11 �22       . o   # $�:�: 0 pver pVer�<   343 O   * F565 k   2 E77 898 I  2 7�9�8�7
�9 .miscactvnull��� ��� null�8  �7  9 :�6: r   8 E;<; 5   8 ?�5=�4
�5 
xppb= m   : =>> �?? H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s
�4 kfrmID  < 1   ? D�3
�3 
xpcp�6  6 5   * /�2@�1
�2 
capp@ m   , -AA �BB  s p r f
�1 kfrmID  4 C�0C L   G IDD m   G H�/
�/ boovfals�0   5     �.E�-
�. 
cappE m    FF �GG  s e v s
�- kfrmID   HIH l     �,�+�*�,  �+  �*  I JKJ l     �)LM�)  L   Intersection of two sets   M �NN 2   I n t e r s e c t i o n   o f   t w o   s e t sK OPO i   ! $QRQ I      �(S�'�( 0 intersection IntersectionS TUT o      �&�& 0 lsta lstAU V�%V o      �$�$ 0 lstb lstB�%  �'  R k     _WW XYX r     Z[Z J     �#�#  [ o      �"�" 0 lst  Y \]\ Z    \^_�!`^ ?    aba n    cdc 1    � 
�  
lengd o    �� 0 lsta lstAb n    efe 1   	 �
� 
lengf o    	�� 0 lstb lstB_ X    4g�hg Z   /ij��i E    "klk o     �� 0 lsta lstAl o     !�� 0 oitem oItemj r   % +mnm n   % (opo 1   & (�
� 
pcntp o   % &�� 0 oitem oItemn n      qrq  ;   ) *r o   ( )�� 0 lst  �  �  � 0 oitem oItemh o    �� 0 lstb lstB�!  ` X   7 \s�ts Z  G Wuv��u E   G Jwxw o   G H�� 0 lstb lstBx o   H I�� 0 oitem oItemv r   M Syzy n   M P{|{ 1   N P�
� 
pcnt| o   M N�� 0 oitem oItemz n      }~}  ;   Q R~ o   P Q�� 0 lst  �  �  � 0 oitem oItemt o   : ;�� 0 lsta lstA] �
 L   ] _�� o   ] ^�	�	 0 lst  �
  P ��� l     ����  �  �  �       &�� �� ���������������������� �������������������������  � $�������������������������������������������������������������������������� 0 pstrtype pstrType�� 0 pdelta pDelta�� 0 pstrft pstrFT�� 0 
plstdemote 
plstDemote�� 0 plstpromote plstPromote
�� .aevtoappnull  �   � ****�� 0 getmenuitem GetMenuItem�� 0 
guienabled 
GUIEnabled�� 0 intersection Intersection�� 0 lstdocs lstDocs�� 0 lstmoved lstMoved�� 0 blnnonheader blnNonHeader�� 0 lstseln lstSeln�� 0 lstcollapsed lstCollapsed�� 0 lstintersect lstIntersect�� 0 dlm  �� 0 strintersect strIntersect�� 0 	strselnid 	strSelnID�� 0 strnodes strNodes�� 0 lstnodes lstNodes�� 0 strid strID�� 0 strsubid strSubId�� 0 lngnewlevel lngNewLevel��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � � ����� �   � �� ����� �   � �� �� ���������
�� .aevtoappnull  �   � ****��  ��  � �������� 0 otype oType�� 0 i  �� 0 osub oSub� :}�������������� ���������������������1������WYb����t�������������� "����������������I����k������w
�� 
docu�� 0 lstdocs lstDocs
�� 
leng
�� 
cobj�� 0 lstmoved lstMoved�� 0 blnnonheader blnNonHeader
�� 
FTpt
�� .FTsurqstnull���     docu
�� .FTsurdjnnull���     ****�� 0 body  �� 0 nodeids nodeIDs�� 0 lstseln lstSeln
�� .sysodsct****        scpt�� 0 lstcollapsed lstCollapsed�� 0 intersection Intersection�� 0 lstintersect lstIntersect
�� 
txdl�� 0 dlm  
�� 
TEXT�� 0 strintersect strIntersect
�� 
kocl
�� .corecnte****       ****�� 0 	strselnid 	strSelnID�� 0 strnodes strNodes�� 0 lstnodes lstNodes�� 0 strid strID
�� 
FTph
�� .PTsugtnDnull���     docu�� 0 id  �� 0 strsubid strSubId�� 	0 level  �� 0 lngnewlevel lngNewLevel
�� 
FTcg�� 
�� .PTsuudnDnull���     docu
�� .miscactvnull��� ��� null
�� 
capp
�� kfrmID  �� 0 getmenuitem GetMenuItem
�� .prcsclicuiel    ��� uiel�����*�-E�O��,k hY hO��k/�jvE�OfE�O*��l 	j 
�,j 
�,E�O*��l 	j 
�,j E` O)�_ l+ E` O_ jv �)a ,a lvE[�k/E` Z[�l/)a ,FZO_ a &E` O_ )a ,FO*�a _ %a %l 	j 
�,E` O_ a  _ j 
E` Y _ kvE` O )_ [a �l kh  �a  
eE�OY h[OY��Y hO�`)a ,a lvE[�k/E` Z[�l/)a ,FZO�a &E` O_ )a ,FO*�a  _ %a !%l 	j 
�,E` "O_ "a # _ "j 
E` $Y _ "kvE` $O �k��,Ekh ��/E` %O_ _ % w q*a &a '_ %%a (%l )[a �l kh �a *,E` +O�a ,,b  E` -O_ -j !*a &a ._ +%a /a ,_ -la 0 1Y hO_ +�6F[OY��Y hO�_ % E_ $�/b  E` -O_ -j !*a &a 2_ %%a /a ,_ -la 0 1Y hO_ %�6FY h[OY�#Y Y*j 3Ob  j ')a 4a 5a 60 )b  b  l+ 7j 8UY $)a 4a 9a 60 )b  b  l+ 7j 8UUU� ������������� 0 getmenuitem GetMenuItem�� ����� �  ������ 0 
strappcode 
strAppCode�� 0 lstmenu lstMenu��  � ���������������� 0 
strappcode 
strAppCode�� 0 lstmenu lstMenu�� 0 lngchain lngChain�� 0 lstapps lstApps�� 0 strmenu strMenu�� 0 omenu oMenu�� 0 i  � �����������������������
�� 
leng
�� 
msng
�� 
capp
�� kfrmID  
�� 
pcap�  
�� 
bnid
�� 
cobj
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI�� ���,E�O�l �Y hO)���0 h*�-�[�,\Z�81E�O��,k �Y hO��k/ B��k/E�O*�k/�/�/E�O  l�kkh ��/E�O��/�/E�[OY��O���i/E/EUU� ������������ 0 
guienabled 
GUIEnabled��  ��  � ������ 0 ptitle pTitle�� 0 pver pVer� �F�~�}�|"�{&�z*�y1�x�wA�v>�u
� 
capp
�~ kfrmID  
�} 
uien
�| .miscactvnull��� ��� null
�{ 
btns
�z 
dflt
�y 
appr�x 
�w .sysodlogaskr        TEXT
�v 
xppb
�u 
xpcp�� K)���0 C*�,E eY 7*j O�������%�%� O)���0 *j O*�a �0*a ,FUOfU� �tR�s�r���q�t 0 intersection Intersection�s �p��p �  �o�n�o 0 lsta lstA�n 0 lstb lstB�r  � �m�l�k�j�m 0 lsta lstA�l 0 lstb lstB�k 0 lst  �j 0 oitem oItem� �i�h�g�f�e
�i 
leng
�h 
kocl
�g 
cobj
�f .corecnte****       ****
�e 
pcnt�q `jvE�O��,��, * $�[��l kh �� ��,�6FY h[OY��Y ' $�[��l kh �� ��,�6FY h[OY��O�� �d��d �  �� �� }�c�
�c 
docu� ��� � H e i l m e i e r ' s   C a t e c h i s m   f o r   G a t h e r i n g   t h o u g h t s   i n t o   a   t r e e   p a t h   t r a n s l a t i o n . t x t� �b��b �  �����a�`�_�^�]�\�[�Z�Y�X�W�V� ���  5 1� ���  5 2� ���  5 3� ���  5 0�a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  
� boovtrue� �U��U �  �� �T��T �  �� ���  5 0� �S��S �  �� ���  " o r d e r e d "� �R��R �  �� ���  � ���  1� �Q��Q �  �� �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ