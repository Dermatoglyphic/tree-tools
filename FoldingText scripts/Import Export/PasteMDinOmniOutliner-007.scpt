FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 6 P a s t e   F o l d i n g T e x t   M D   t o   O O 3   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 7      l     ��������  ��  ��        l     ��  ��    $  Copyright (C) 2012 Robin Trew     �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��   ��    7 1 to any person obtaining a copy of this software       � ! ! b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e     " # " l     �� $ %��   $ < 6 and associated documentation files (the "Software"),     % � & & l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   #  ' ( ' l     �� ) *��   ) 4 . to deal in the Software without restriction,     * � + + \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   (  , - , l     �� . /��   . = 7 including without limitation the rights to use, copy,     / � 0 0 n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   -  1 2 1 l     �� 3 4��   3 7 1 modify, merge, publish, distribute, sublicense,     4 � 5 5 b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   2  6 7 6 l     �� 8 9��   8 A ; and/or sell copies of the Software, and to permit persons     9 � : : v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   7  ; < ; l     �� = >��   = 3 - to whom the Software is furnished to do so,     > � ? ? Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   <  @ A @ l     �� B C��   B + % subject to the following conditions:    C � D D J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I   *******    J � K K    * * * * * * * H  L M L l     �� N O��   N = 7 The above copyright notice and this permission notice     O � P P n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   M  Q R Q l     �� S T��   S ' ! shall be included in ALL copies     T � U U B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   R  V W V l     �� X Y��   X / ) or substantial portions of the Software.    Y � Z Z R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . W  [ \ [ l     �� ] ^��   ]   *******    ^ � _ _    * * * * * * * \  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     e � f f �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   c  g h g l     �� i j��   i G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     j � k k �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   h  l m l l     �� n o��   n Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     o � p p �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   m  q r q l     �� s t��   s S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     t � u u �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   r  v w v l     �� x y��   x E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     y � z z ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   w  { | { l     �� } ~��   } R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     ~ �   �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   |  � � � l     �� � ���   � 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    � � � � \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Y S PASTE FOLDINGTEXT MD (HASH-HEADERED AND TAB INDENTED) TEXT FROM THE CLIPBOARD INTO    � � � � �   P A S T E   F O L D I N G T E X T   M D   ( H A S H - H E A D E R E D   A N D   T A B   I N D E N T E D )   T E X T   F R O M   T H E   C L I P B O A R D   I N T O �  � � � l     �� � ���   �   OMNIOUTLINER 3    � � � �    O M N I O U T L I N E R   3 �  � � � l     �� � ���   � k e	1.  Converts Hash headers into tab nesting, and boots the tab-identation of children of hash headers    � � � � � 	 1 .     C o n v e r t s   H a s h   h e a d e r s   i n t o   t a b   n e s t i n g ,   a n d   b o o t s   t h e   t a b - i d e n t a t i o n   o f   c h i l d r e n   o f   h a s h   h e a d e r s �  � � � l     �� � ���   � e _	2. Also moves any inline @key(value) tags into values into OO3 Columns with names matching key    � � � � � 	 2 .   A l s o   m o v e s   a n y   i n l i n e   @ k e y ( v a l u e )   t a g s   i n t o   v a l u e s   i n t o   O O 3   C o l u m n s   w i t h   n a m e s   m a t c h i n g   k e y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Where tags have the @key(value) pattern, column 'key' is assumed to be rich text    � � � � �   W h e r e   t a g s   h a v e   t h e   @ k e y ( v a l u e )   p a t t e r n ,   c o l u m n   ' k e y '   i s   a s s u m e d   t o   b e   r i c h   t e x t �  � � � l     �� � ���   � [ U Where tags have the @key pattern the implicit value is assumed to be 'true/checked'     � � � � �   W h e r e   t a g s   h a v e   t h e   @ k e y   p a t t e r n   t h e   i m p l i c i t   v a l u e   i s   a s s u m e d   t o   b e   ' t r u e / c h e c k e d '   �  � � � l     �� � ���   � ? 9 and column "key" is assumed to be of oo3 type 'checkbox'    � � � � r   a n d   c o l u m n   " k e y "   i s   a s s u m e d   t o   b e   o f   o o 3   t y p e   ' c h e c k b o x ' �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b If no pre-existing column matches the key name, a new column (rich text or checkbox) will be made    � � � � �   I f   n o   p r e - e x i s t i n g   c o l u m n   m a t c h e s   t h e   k e y   n a m e ,   a   n e w   c o l u m n   ( r i c h   t e x t   o r   c h e c k b o x )   w i l l   b e   m a d e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( Apply Bold and italic emphases in OO3 ?    � � � � P   A p p l y   B o l d   a n d   i t a l i c   e m p h a s e s   i n   O O 3   ? �  � � � l      � � � � j    �� ��� &0 pblnapplyemphases pblnApplyEmphases � m    ��
�� boovtrue � F @  Edit to false to leave **bold** and *italic* in MarkDown idiom    � � � � �     E d i t   t o   f a l s e   t o   l e a v e   * * b o l d * *   a n d   * i t a l i c *   i n   M a r k D o w n   i d i o m �  � � � j   	 �� ��� (0 pblnapplynumbering pblnApplyNumbering � m   	 
��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  Paste with current style ?    � � � � 6   P a s t e   w i t h   c u r r e n t   s t y l e   ? �  � � � l      � � � � j    �� ��� ,0 pblnwithcurrentstyle pblnWithCurrentStyle � m    ��
�� boovtrue � 0 * Edit this to false for plain Edit > Paste    � � � � T   E d i t   t h i s   t o   f a l s e   f o r   p l a i n   E d i t   >   P a s t e �  � � � l     ��������  ��  ��   �  � � � j    �� ���  0 plstplainpaste plstPlainPaste � J     � �  � � � m     � � � � �  E d i t �  ��� � m     � � � � � 
 P a s t e��   �  � � � j    �� ���  0 plststylepaste plstStylePaste � J     � �  � � � m     � � � � �  E d i t �  ��� � m     � � � � � 0 P a s t e   W i t h   C u r r e n t   S t y l e��   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� "0 prcheckboxwidth prCheckBoxWidth � m     � � @P       �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 pstrnumattrib pstrNumAttrib � m     � � � � � P h e a d i n g - t y p e ( c o m . o m n i g r o u p . O m n i O u t l i n e r ) �  � � � j   ! %�� ��� $0 pstrsuffixattrib pstrSuffixAttrib � m   ! $ � � � � � T h e a d i n g - s u f f i x ( c o m . o m n i g r o u p . O m n i O u t l i n e r ) �  � � � j   & *�� ��� *0 pstrnumattribdigits pstrNumAttribDigits � m   & ) � � �    N u m e r i c �  j   + /���� 0 
pstrdigits 
pstrDigits m   + . �  0 1 2 3 4 5 6 7 8 9  l     ��������  ��  ��   	 i   0 3

 I     ������
�� .aevtoappnull  �   � ****��  ��   k    �  l     ����   - ' EXIT IF THE CLIPBOARD CONTAINS NO TEXT    � N   E X I T   I F   T H E   C L I P B O A R D   C O N T A I N S   N O   T E X T  Q      r     n     2  
 ��
�� 
cpar l   
���� c    
 l   ���� I   ������
�� .JonsgClp****    ��� null��  ��  ��  ��   m    	��
�� 
utxt��  ��   o      ���� 0 lstlines lstLines R      ������
�� .ascrerr ****      � ****��  ��   L    ����     l   ��������  ��  ��    !"! l   ��#$��  # 9 3 CONVERT ANY NESTING BY HASH HEADERS TO TAB-NESTING   $ �%% f   C O N V E R T   A N Y   N E S T I N G   B Y   H A S H   H E A D E R S   T O   T A B - N E S T I N G" &'& r    ()( m    ** �++  ) o      ���� 0 str  ' ,-, Z   0./����. >    !010 o    ���� 0 lstlines lstLines1 J     ����  / r   $ ,232 I   $ *��4���� 0 md2tabindent MD2TabIndent4 5��5 o   % &���� 0 lstlines lstLines��  ��  3 o      ���� 0 str  ��  ��  - 676 l  1 1��������  ��  ��  7 8��8 Z   1�9:����9 >   1 4;<; o   1 2���� 0 str  < m   2 3== �>>  : k   7�?? @A@ l  7 7�BC�  B 3 - PLACE THE TRANSLATED STRING IN THE CLIPBOARD   C �DD Z   P L A C E   T H E   T R A N S L A T E D   S T R I N G   I N   T H E   C L I P B O A R DA EFE I  7 <�~G�}
�~ .JonspClpnull���     ****G o   7 8�|�| 0 str  �}  F H�{H O   =�IJI k   E�KK LML l  E E�zNO�z  N : 4 GET THE FRONT OO DOCUMENT (CREATING ONE IF NEED BE)   O �PP h   G E T   T H E   F R O N T   O O   D O C U M E N T   ( C R E A T I N G   O N E   I F   N E E D   B E )M QRQ r   E JSTS 2  E H�y
�y 
docuT o      �x�x 0 lstdocs lstDocsR UVU Z   K oWX�wYW A   K RZ[Z n   K P\]\ 1   L P�v
�v 
leng] o   K L�u�u 0 lstdocs lstDocs[ m   P Q�t�t X r   U b^_^ I  U ^�s�r`
�s .corecrel****      � null�r  ` �qa�p
�q 
kocla m   Y Z�o
�o 
docu�p  _ o      �n�n 0 odoc oDoc�w  Y r   e obcb n   e kded 4  f k�mf
�m 
cobjf m   i j�l�l e o   e f�k�k 0 lstdocs lstDocsc o      �j�j 0 odoc oDocV ghg l  p p�i�h�g�i  �h  �g  h iji l  p p�fkl�f  k 7 1 COLLAPSE ANY SELECTION TO THE LAST SELECTED ROW    l �mm b   C O L L A P S E   A N Y   S E L E C T I O N   T O   T H E   L A S T   S E L E C T E D   R O W  j non l  p p�epq�e  p , & (and exit any active text edit field)   q �rr L   ( a n d   e x i t   a n y   a c t i v e   t e x t   e d i t   f i e l d )o s�ds O   p�tut k   v�vv wxw r   v �yzy N   v |{{ 2  v {�c
�c 
OOsrz o      �b�b 0 refseln refSelnx |}| Z   � �~�a�~ A   � ���� l  � ���`�_� I  � ��^��]
�^ .corecnte****       ****� o   � ��\�\ 0 refseln refSeln�]  �`  �_  � m   � ��[�[  r   � ���� I  � ��Z�Y�
�Z .corecrel****      � null�Y  � �X��
�X 
kocl� m   � ��W
�W 
OOrw� �V��U
�V 
insh� n   � ����  ;   � �� 2  � ��T
�T 
OOrw�U  � o      �S�S 0 oseldrow oSeldRow�a  � r   � ���� n   � ���� 4  � ��R�
�R 
cobj� m   � ��Q�Q��� o   � ��P�P 0 refseln refSeln� o      �O�O 0 oseldrow oSeldRow} ��� l  � ����� I  � ��N��M
�N .OOutisalnull���    obj � o   � ��L�L 0 oseldrow oSeldRow�M  �   exits text editing   � ��� &   e x i t s   t e x t   e d i t i n g� ��� l  � ��K�J�I�K  �J  �I  � ��� l  � ��H���H  �    USE THE MENU SYSTEM PASTE   � ��� 4   U S E   T H E   M E N U   S Y S T E M   P A S T E� ��� I  � ��G�F�E
�G .miscactvnull��� ��� null�F  �E  � ��� r   � ���� o   � ��D�D  0 plstplainpaste plstPlainPaste� o      �C�C 0 lstpasteitem lstPasteItem� ��� Z  � ����B�A� o   � ��@�@ ,0 pblnwithcurrentstyle pblnWithCurrentStyle� r   � ���� o   � ��?�?  0 plststylepaste plstStylePaste� o      �>�> 0 lstpasteitem lstPasteItem�B  �A  � ��� O  � ���� I  � ��=��<
�= .prcsclicuiel    ��� uiel� n  � ���� I   � ��;��:�; 0 getmenuitem GetMenuItem� ��� m   � ��� ���  O O u t� ��9� o   � ��8�8 0 lstpasteitem lstPasteItem�9  �:  �  f   � ��<  � 5   � ��7��6
�7 
capp� m   � ��� ���  s e v s
�6 kfrmID  � ��� l   �5�4�3�5  �4  �3  � ��� l   �2���2  �   EXPAND THE ROWS   � ���     E X P A N D   T H E   R O W S� ��� l   �1���1  �   do shell script "sleep .2"   � ��� 4 d o   s h e l l   s c r i p t   " s l e e p   . 2 "� ��� r   ��� m   �0
�0 boovtrue� n      ��� 1  
�/
�/ 
OOex� 2 �.
�. 
OOrw� ��� Z "���-�,� n ��� I  �+��*�+ 0 isempty IsEmpty� ��)� o  �(�( 0 oseldrow oSeldRow�)  �*  �  f  � I �'��&
�' .coredelonull���    obj � o  �%�% 0 oseldrow oSeldRow�&  �-  �,  � ��� l ##�$�#�"�$  �#  �"  � ��� l ##�!���!  � ^ X Parse any @key(value) tags and add their values to columns with names matching the keys   � ��� �   P a r s e   a n y   @ k e y ( v a l u e )   t a g s   a n d   a d d   t h e i r   v a l u e s   t o   c o l u m n s   w i t h   n a m e s   m a t c h i n g   t h e   k e y s� ��� Z #H��� �� G  #4��� E  #(��� o  #$�� 0 str  � m  $'�� ���    @� E  +0��� o  +,�� 0 str  � m  ,/�� ���    :  � n 7D��� I  8D���� 0 	tags2cols 	Tags2Cols� ��� o  8;�� 0 odoc oDoc� ��� 2 ;@�
� 
OOsr�  �  �  f  78�   �  � ��� l II����  �  �  � ��� l II����  � L F CONVERT MARKDOWN EMPHASES IN TOPIC INTO OO3 BOLD AND ITALIC/OBLIQUE ?   � ��� �   C O N V E R T   M A R K D O W N   E M P H A S E S   I N   T O P I C   I N T O   O O 3   B O L D   A N D   I T A L I C / O B L I Q U E   ?� ��� Z  I������ G  IZ��� o  IN�� &0 pblnapplyemphases pblnApplyEmphases� o  QV�� (0 pblnapplynumbering pblnApplyNumbering� X  ]����� n w�   I  x���� 0 applymarkdown ApplyMarkDown  o  xy�� 0 orow oRow  o  y~�
�
 &0 pblnapplyemphases pblnApplyEmphases �	 o  ~��� (0 pblnapplynumbering pblnApplyNumbering�	  �    f  wx� 0 orow oRow� n  `g	 2 cg�
� 
OOrw	 o  `c�� 0 odoc oDoc�  �  �  u o   p s�� 0 odoc oDoc�d  J 5   = B�
�
� 
capp
 m   ? @ �  O O u t
� kfrmID  �{  ��  ��  ��  	  l     ��� �  �  �     i   4 7 I      ������ 0 	tags2cols 	Tags2Cols  o      ���� 0 odoc oDoc �� o      ���� 0 lstrows lstRows��  ��   O    � O   � k   �  r     J    ����   o      ���� 0 lstproplines lstPropLines  !  X   �"��#" k   !�$$ %&% r   ! $'(' m   ! "��
�� boovfals( o      ���� 0 
blndeleted 
blnDeleted& )*) l  % %��+,��  +   MOVE ANY TAGS TO COLUMNS   , �-- 2   M O V E   A N Y   T A G S   T O   C O L U M N S* ./. r   % *010 n   % (232 1   & (��
�� 
OOtp3 o   % &���� 0 orow oRow1 o      ���� 0 strtopic strTopic/ 454 Z   +^67��86 E   + .9:9 o   + ,���� 0 strtopic strTopic: m   , -;; �<<    @7 k   1X== >?> r   1 F@A@ n  1 7BCB I   2 7��D���� 0 	parsetags 	parseTagsD E��E o   2 3���� 0 strtopic strTopic��  ��  C  f   1 2A J      FF GHG o      ���� 0 strtext strTextH I��I o      ���� 0 lstkeyvalue lstKeyValue��  ? J��J Z   GXKL����K >   G KMNM o   G H���� 0 lstkeyvalue lstKeyValueN J   H J����  L k   NTOO PQP l  N N��RS��  R / ) transfer the key values to column values   S �TT R   t r a n s f e r   t h e   k e y   v a l u e s   t o   c o l u m n   v a l u e sQ UVU X   NNW��XW k   ^IYY Z[Z r   ^ n\]\ o   ^ _���� 0 	okeyvalue 	oKeyValue] J      ^^ _`_ o      ���� 0 strkey strKey` a��a o      ���� 0 strvalue strValue��  [ bcb r   o tded l  o rf����f =   o rghg o   o p���� 0 strvalue strValueh m   p qii �jj  ��  ��  e o      ���� 0 blncheckbox blnCheckboxc klk Z  u �mn����m o   u v���� 0 blncheckbox blnCheckboxn r   y |opo m   y zqq �rr  c h e c k e dp o      ���� 0 strvalue strValue��  ��  l sts r   � �uvu n   � �wxw 1   � ���
�� 
ID  x l  � �y����y 6 � �z{z n   � �|}| 2  � ���
�� 
OOcl} o   � ����� 0 odoc oDoc{ =   � �~~ 1   � ���
�� 
pnam o   � ����� 0 strkey strKey��  ��  v o      ���� 0 lstid lstIDt ��� Z   � ������� >   � ���� o   � ����� 0 lstid lstID� J   � �����  � r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 lstid lstID� o      ���� 0 strcolid strColID��  � k   � ��� ��� r   � ���� K   � ��� �����
�� 
pnam� o   � ����� 0 strkey strKey��  � o      ���� 0 recprops recProps� ��� Z  � �������� o   � ����� 0 blncheckbox blnCheckbox� r   � ���� b   � ���� o   � ����� 0 recprops recProps� K   � ��� ����
�� 
OOct� m   � ���
�� OOCtOct1� �����
�� 
OOwd� o   � ����� "0 prcheckboxwidth prCheckBoxWidth��  � o      ���� 0 recprops recProps��  ��  � ���� r   � ���� n   � ���� 1   � ���
�� 
ID  � l  � ������� I  � ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
OOcl� �����
�� 
prdt� o   � ����� 0 recprops recProps��  ��  ��  � o      ���� 0 strcolid strColID��  � ��� r   � ���� n   � ���� 1   � ���
�� 
OOct� 5   � ������
�� 
OOcl� o   � ����� 0 strcolid strColID
�� kfrmID  � o      ���� 0 ctype cType� ���� Q   �I���� Z   ������� =   � ���� o   � ����� 0 ctype cType� m   � ���
�� OOCtOct1� r   � ���� m   � ��� ���  c h e c k e d� n      ��� 1   � ���
�� 
OFva� l  � ������� n   � ���� 5   � ������
�� 
OOce� o   � ����� 0 strcolid strColID
�� kfrmID  � o   � ����� 0 orow oRow��  ��  ��  � r   ���� o   � ���� 0 strvalue strValue� n      ��� 1  ��
�� 
OFva� l  ������ n   ��� 5  �����
�� 
OOce� o  ���� 0 strcolid strColID
�� kfrmID  � o   ���� 0 orow oRow��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I I����
�� .sysodlogaskr        TEXT� b  #��� b  ��� b  ��� b  ��� m  �� ��� 0 C o u l d   n o t   a s s i g n   v a l u e   "� o  ���� 0 strvalue strValue� m  �� ���  "   t o   c o l u m n   "� l 
������ o  ���� 0 strkey strKey��  ��  � m  "�� ���  "� ����
�� 
btns� J  &+�� ���� m  &)�� ���  O K��  � ����
�� 
dflt� m  .1�� ���  O K� �����
�� 
appr� b  4C��� b  4=��� o  49���� 0 ptitle pTitle� m  9<�� ���      v e r .  � o  =B���� 0 pver pVer��  ��  �� 0 	okeyvalue 	oKeyValueX o   Q R���� 0 lstkeyvalue lstKeyValueV ��� l OO��������  ��  ��  � ��� l OO������  � / ) and prune the tags out of the topic text   � ��� R   a n d   p r u n e   t h e   t a g s   o u t   o f   t h e   t o p i c   t e x t� ���� r  OT��� o  OP�� 0 strtext strText� n      ��� 1  QS�~
�~ 
OOtp� o  PQ�}�} 0 orow oRow��  ��  ��  ��  ��  8 r  [^��� o  [\�|�| 0 strtopic strTopic� o      �{�{ 0 strtext strText5 ��� l __�z�y�x�z  �y  �x  � ��� Z  _�� �w�v� E  _d o  _`�u�u 0 strtext strText m  `c �    :    k  g�  r  g�	 J  gq

  n gl 1  hl�t
�t 
txdl  f  gh �s m  lo �    :  �s  	 J        o      �r�r 0 dlm   �q n      1  ���p
�p 
txdl  f  ��q    r  �� n  �� 2 ���o
�o 
citm o  ���n�n 0 strtopic strTopic o      �m�m 0 lstparts lstParts  r  �� !  n  ��"#" 4  ���l$
�l 
cobj$ m  ���k�k # o  ���j�j 0 lstparts lstParts! o      �i�i 0 strkey strKey %&% r  ��'(' c  ��)*) l ��+�h�g+ n  ��,-, 7 ���f./
�f 
cobj. m  ���e�e / m  ���d�d��- o  ���c�c 0 lstparts lstParts�h  �g  * m  ���b
�b 
TEXT( o      �a�a 0 strvalue strValue& 010 r  ��232 o  ���`�` 0 dlm  3 n     454 1  ���_
�_ 
txdl5  f  ��1 676 l ���^�]�\�^  �]  �\  7 8�[8 Z  ��9:�Z�Y9 F  ��;<; >  ��=>= o  ���X�X 0 strkey strKey> m  ��?? �@@  < >  ��ABA o  ���W�W 0 strvalue strValueB m  ��CC �DD  : k  ��EE FGF l ���VHI�V  H   GET THE PARENT ROW   I �JJ &   G E T   T H E   P A R E N T   R O WG KLK r  ��MNM n  ��OPO 2 ���U
�U 
OOspP o  ���T�T 0 orow oRowN o      �S�S 0 lstanc lstAncL Q�RQ Z  ��RS�Q�PR >  ��TUT o  ���O�O 0 lstanc lstAncU J  ���N�N  S k  ��VV WXW r  ��YZY n  ��[\[ 4  ���M]
�M 
cobj] m  ���L�L \ o  ���K�K 0 lstanc lstAncZ o      �J�J 0 oparent oParentX ^_^ l ���I�H�G�I  �H  �G  _ `a` l ���Fbc�F  b 7 1 transfer the value to a cell in the parental row   c �dd b   t r a n s f e r   t h e   v a l u e   t o   a   c e l l   i n   t h e   p a r e n t a l   r o wa efe r  ��ghg n  ��iji 1  ���E
�E 
ID  j l ��k�D�Ck 6��lml n  ��non 2 ���B
�B 
OOclo o  ���A�A 0 odoc oDocm =  ��pqp 1  ���@
�@ 
pnamq o  ���?�? 0 strkey strKey�D  �C  h o      �>�> 0 lstid lstIDf rsr Z  �tu�=vt >  ��wxw o  ���<�< 0 lstid lstIDx J  ���;�;  u r  yzy n  {|{ 4  �:}
�: 
cobj} m  �9�9 | o  �8�8 0 lstid lstIDz o      �7�7 0 strcolid strColID�=  v r  ~~ n  ��� 1  �6
�6 
ID  � l ��5�4� I �3�2�
�3 .corecrel****      � null�2  � �1��
�1 
kocl� m  �0
�0 
OOcl� �/��.
�/ 
prdt� K  �� �-��,
�- 
pnam� o  �+�+ 0 strkey strKey�,  �.  �5  �4   o      �*�* 0 strcolid strColIDs ��� l   �)�(�'�)  �(  �'  � ��&� Q   ����� k  #j�� ��� r  #,��� n  #*��� 1  (*�%
�% 
OOct� 5  #(�$��#
�$ 
OOcl� o  %&�"�" 0 strcolid strColID
�# kfrmID  � o      �!�! 0 ctype cType� �� � Z  -j����� =  -2��� o  -.�� 0 ctype cType� m  .1�
� OOCtOct1� r  5F��� m  58�� ���  c h e c k e d� n      ��� 1  AE�
� 
OFva� l 8A���� n  8A��� 5  ;A���
� 
OOce� o  >?�� 0 strcolid strColID
� kfrmID  � o  8;�� 0 oparent oParent�  �  �  � k  Ij�� ��� r  IX��� o  IJ�� 0 strvalue strValue� n      ��� 1  SW�
� 
OFva� l JS���� n  JS��� 5  MS���
� 
OOce� o  PQ�� 0 strcolid strColID
� kfrmID  � o  JM�� 0 oparent oParent�  �  � ��� Z Yj����� H  Y_�� n  Y^��� 1  Z^�

�
 
OOhc� o  YZ�	�	 0 orow oRow� r  bf��� o  bc�� 0 orow oRow� n      ���  ;  de� o  cd�� 0 lstproplines lstPropLines�  �  �  �   � R      ���
� .ascrerr ****      � ****�  �  � I r����
� .sysodlogaskr        TEXT� b  r���� b  r}��� b  r{��� b  rw��� m  ru�� ��� 0 C o u l d   n o t   a s s i g n   v a l u e   "� o  uv�� 0 strvalue strValue� m  wz�� ���  "   t o   c o l u m n   "� l 
{|��� � o  {|���� 0 strkey strKey�  �   � m  }��� ���  "� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � ����
�� 
dflt� m  ���� ���  O K� �����
�� 
appr� b  ����� b  ����� o  ������ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ������ 0 pver pVer��  �&  �Q  �P  �R  �Z  �Y  �[  �w  �v  � ��� l ����������  ��  ��  � ��� l ��������  � $  AND RECURSE WITH ANY CHILDREN   � ��� <   A N D   R E C U R S E   W I T H   A N Y   C H I L D R E N� ��� r  ����� n  ����� 2 ����
�� 
OOsu� o  ������ 0 orow oRow� o      ���� 0 lstchiln lstChiln� ���� Z ��������� >  ����� o  ������ 0 lstchiln lstChiln� J  ������  � n ����� I  ��������� 0 	tags2cols 	Tags2Cols� ���  g  ��� ���� o  ������ 0 lstchiln lstChiln��  ��  �  f  ����  ��  ��  �� 0 orow oRow# o    ���� 0 lstrows lstRows! ��� l ����������  ��  ��  � ��� l ��������  � J D Remove any property lines which have been assigned to column values   � ��� �   R e m o v e   a n y   p r o p e r t y   l i n e s   w h i c h   h a v e   b e e n   a s s i g n e d   t o   c o l u m n   v a l u e s� ���� Y  ������ � I ������
�� .coredelonull���    obj  n  �� 4  ����
�� 
cobj o  ������ 0 i   o  ������ 0 lstproplines lstPropLines��  �� 0 i  � n  �� 1  ����
�� 
leng o  ������ 0 lstproplines lstPropLines  m  ������  m  ����������   o    	���� 0 odoc oDoc 5     ����
�� 
capp m    		 �

  O O u t
�� kfrmID    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   D > Return the main text with a list of extracted key/value pairs    � |   R e t u r n   t h e   m a i n   t e x t   w i t h   a   l i s t   o f   e x t r a c t e d   k e y / v a l u e   p a i r s  i   8 ; I      ������ 0 	parsetags 	parseTags �� o      ���� 0 strline strLine��  ��   k    m  l     ��������  ��  ��    r       J     ����    o      ���� 0 lstkeyvalue lstKeyValue !"! r    #$# J    %% &'& n   ()( 1    ��
�� 
txdl)  f    ' *��* m    	++ �,,    @��  $ J      -- ./. o      ���� 0 dlm  / 0��0 n     121 1    ��
�� 
txdl2  f    ��  " 343 r    "565 n     787 2    ��
�� 
citm8 o    ���� 0 strline strLine6 o      ���� 0 lstparts lstParts4 9:9 r   # (;<; n   # &=>= 1   $ &��
�� 
leng> o   # $���� 0 lstparts lstParts< o      ���� 0 lngparts lngParts: ?@? Z   )?AB��CA A   ) ,DED o   ) *���� 0 lngparts lngPartsE m   * +���� B r   / 2FGF o   / 0���� 0 strline strLineG o      ���� 0 strtext strText��  C k   5?HH IJI l  5 5��KL��  K   EXTRACT KEY/VALUE TAG(s)   L �MM 2   E X T R A C T   K E Y / V A L U E   T A G ( s )J NON r   5 ;PQP n   5 9RSR 4   6 9��T
�� 
cobjT m   7 8���� S o   5 6���� 0 lstparts lstPartsQ o      ���� 0 strtext strTextO UVU l  < <��������  ��  ��  V W��W Y   <?X��YZ��X k   F:[[ \]\ l  F F��^_��  ^ _ Y Treat the first token after each @ as the start of a key/value pair (value may be empty)   _ �`` �   T r e a t   t h e   f i r s t   t o k e n   a f t e r   e a c h   @   a s   t h e   s t a r t   o f   a   k e y / v a l u e   p a i r   ( v a l u e   m a y   b e   e m p t y )] aba r   F Kcdc 1   F G��
�� 
spacd n     efe 1   H J��
�� 
txdlf  f   G Hb ghg r   L Tiji n   L Rklk 2  P R��
�� 
citml l  L Pm����m n   L Pnon 4   M P��p
�� 
cobjp o   N O���� 0 ipart iParto o   L M���� 0 lstparts lstParts��  ��  j o      ���� 0 	lsttokens 	lstTokensh qrq r   U Zsts n   U Xuvu 1   V X��
�� 
lengv o   U V���� 0 	lsttokens 	lstTokenst o      ���� 0 	lngtokens 	lngTokensr wxw r   [ ^yzy m   [ \���� z o      ���� 0 itoken iTokenx {|{ r   _ e}~} n   _ c� 4   ` c���
�� 
cobj� m   a b���� � o   _ `���� 0 	lsttokens 	lstTokens~ o      ���� 0 strkey strKey| ��� l  f f��������  ��  ��  � ��� l  f f������  � 3 - extract any (value) component from  strToken   � ��� Z   e x t r a c t   a n y   ( v a l u e )   c o m p o n e n t   f r o m     s t r T o k e n� ��� r   f k��� m   f g�� ���  (� n     ��� 1   h j��
�� 
txdl�  f   g h� ��� r   l q��� n   l o��� 2  m o��
�� 
citm� o   l m���� 0 strkey strKey� o      ���� 0 lstelements lstElements� ��� r   r w��� n   r u��� 1   s u��
�� 
leng� o   r s���� 0 lstelements lstElements� o      ���� 0 lngelements lngElements� ��� Z   x������ A   x {��� o   x y���� 0 lngelements lngElements� m   y z���� � k   ~ ��� ��� r   ~ ���� m   ~ �� ���  � o      ���� 0 strvalue strValue� ���� r   � ���� m   � ����� � o      ���� 0 itoken iToken��  ��  � k   ��� ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 lstelements lstElements� o      ���� 0 strkey strKey� ��� r   � ���� c   � ���� l  � ������ n   � ���� 7  � ��~��
�~ 
cobj� m   � ��}�} � m   � ��|�|��� o   � ��{�{ 0 lstelements lstElements��  �  � m   � ��z
�z 
TEXT� o      �y�y 0 strvalue strValue� ��� l  � ��x���x  � E ? append any remaining tokens up to the parenthesis to the value   � ��� ~   a p p e n d   a n y   r e m a i n i n g   t o k e n s   u p   t o   t h e   p a r e n t h e s i s   t o   t h e   v a l u e� ��� r   � ���� D   � ���� o   � ��w�w 0 strvalue strValue� m   � ��� ���  )� o      �v�v 0 	blnclosed 	blnClosed� ��� Z  � ����u�t� o   � ��s�s 0 	blnclosed 	blnClosed� r   � ���� n   � ���� 7  � ��r��
�r 
ctxt� m   � ��q�q � m   � ��p�p��� o   � ��o�o 0 strvalue strValue� o      �n�n 0 strvalue strValue�u  �t  � ��m� Y   ���l���k� k   �	�� ��� Z  � ����j�i� o   � ��h�h 0 	blnclosed 	blnClosed�  S   � ��j  �i  � ��� l  � ��g�f�e�g  �f  �e  � ��� r   � ���� n   � ���� 4   � ��d�
�d 
cobj� o   � ��c�c 0 itoken iToken� o   � ��b�b 0 	lsttokens 	lstTokens� o      �a�a 0 strtoken strToken� ��� r   � ���� D   � ���� o   � ��`�` 0 strtoken strToken� m   � ��� ���  )� o      �_�_ 0 	blnclosed 	blnClosed� ��� l  � ��^�]�\�^  �]  �\  � ��� Z   ����[�Z� o   � ��Y�Y 0 	blnclosed 	blnClosed� k   � ��� ��� o   � ��X�X 0 strtoken strToken� ��W� Z   � ����V�� ?   � �� � n   � � 1   � ��U
�U 
leng o   � ��T�T 0 strtoken strToken  m   � ��S�S � r   � � n   � � 7  � ��R
�R 
ctxt m   � ��Q�Q  m   � ��P�P�� o   � ��O�O 0 strtoken strToken o      �N�N 0 strtoken strToken�V  � r   � �	
	 m   � � �  
 o      �M�M 0 strtoken strToken�W  �[  �Z  �  l �L�K�J�L  �K  �J   �I r  	 b   b   o  �H�H 0 strvalue strValue 1  �G
�G 
spac o  �F�F 0 strtoken strToken o      �E�E 0 strvalue strValue�I  �l 0 itoken iToken� m   � ��D�D � o   � ��C�C 0 	lngtokens 	lngTokens�k  �m  �  r   1  �B
�B 
spac n      1  �A
�A 
txdl  f    l �@�?�>�@  �?  �>    Z 2 !�=�<  B  "#" o  �;�; 0 itoken iToken# o  �:�: 0 	lngtokens 	lngTokens! r  .$%$ c  ,&'& b  *()( b  *+* o  �9�9 0 strtext strText+ 1  �8
�8 
spac) l ),�7�6, n  )-.- 7 )�5/0
�5 
cobj/ o  #%�4�4 0 itoken iToken0 m  &(�3�3��. o  �2�2 0 	lsttokens 	lstTokens�7  �6  ' m  *+�1
�1 
TEXT% o      �0�0 0 strtext strText�=  �<   121 l 33�/�.�-�/  �.  �-  2 3�,3 r  3:454 J  3766 787 o  34�+�+ 0 strkey strKey8 9�*9 o  45�)�) 0 strvalue strValue�*  5 n      :;:  ;  89; o  78�(�( 0 lstkeyvalue lstKeyValue�,  �� 0 ipart iPartY m   ? @�'�' Z o   @ A�&�& 0 lngparts lngParts��  ��  @ <=< l @@�%�$�#�%  �$  �#  = >?> r  @E@A@ o  @A�"�" 0 dlm  A n     BCB 1  BD�!
�! 
txdlC  f  AB? DED Z FgFG� �F F  FSHIH D  FIJKJ o  FG�� 0 strtext strTextK m  GHLL �MM  )I ?  LQNON n  LOPQP 1  MO�
� 
lengQ o  LM�� 0 strtext strTextO m  OP�� G r  VcRSR n  VaTUT 7 Wa�VW
� 
ctxtV m  []�� W m  ^`����U o  VW�� 0 strtext strTextS o      �� 0 strtext strText�   �  E X�X L  hmYY J  hlZZ [\[ o  hi�� 0 strtext strText\ ]�] o  ij�� 0 lstkeyvalue lstKeyValue�  �   ^_^ l     ����  �  �  _ `a` l     �bc�  b 3 - RETURNS A REFERENCE TO A CLICKABLE MENU ITEM   c �dd Z   R E T U R N S   A   R E F E R E N C E   T O   A   C L I C K A B L E   M E N U   I T E Ma efe l     �gh�  g X R E.G. set mnuZoomFit to GetMenuItem("OGfl", {"View", "Zoom", "Zoom to Selection"})   h �ii �   E . G .   s e t   m n u Z o o m F i t   t o   G e t M e n u I t e m ( " O G f l " ,   { " V i e w " ,   " Z o o m " ,   " Z o o m   t o   S e l e c t i o n " } )f jkj i   < ?lml I      �n�� 0 getmenuitem GetMenuItemn opo o      �
�
 0 
strappcode 
strAppCodep q�	q o      �� 0 lstmenu lstMenu�	  �  m k     �rr sts r     uvu n     wxw 1    �
� 
lengx o     �� 0 lstmenu lstMenuv o      �� 0 lngchain lngChaint yzy Z   {|��{ A    	}~} o    �� 0 lngchain lngChain~ m    �� | L     m    � 
�  
msng�  �  z ��� l   ��������  ��  ��  � ���� O    ���� k    ��� ��� r    )��� 6  '��� 2   ��
�� 
pcap� =    &��� n    "��� 1     "��
�� 
fcrt�  g      � o   # %���� 0 
strappcode 
strAppCode� o      ���� 0 lstapps lstApps� ��� Z  * 8������� A   * /��� n   * -��� 1   + -��
�� 
leng� o   * +���� 0 lstapps lstApps� m   - .���� � L   2 4�� m   2 3��
�� 
msng��  ��  � ���� O   9 ���� k   @ ��� ��� l  @ @������  �   GET THE TOP LEVEL MENU   � ��� .   G E T   T H E   T O P   L E V E L   M E N U� ��� r   @ F��� n   @ D��� 4   A D���
�� 
cobj� m   B C���� � o   @ A���� 0 lstmenu lstMenu� o      ���� 0 strmenu strMenu� ��� r   G S��� n   G Q��� 4   N Q���
�� 
menE� o   O P���� 0 strmenu strMenu� n   G N��� 4   K N���
�� 
mbri� o   L M���� 0 strmenu strMenu� 4   G K���
�� 
mbar� m   I J���� � o      ���� 0 omenu oMenu� ��� l  T T��������  ��  ��  � ��� l  T T������  � ( " TRAVEL DOWN THROUGH ANY SUB-MENUS   � ��� D   T R A V E L   D O W N   T H R O U G H   A N Y   S U B - M E N U S� ��� Y   T u�������� k   ` p�� ��� r   ` f��� n   ` d��� 4   a d���
�� 
cobj� o   b c���� 0 i  � o   ` a���� 0 lstmenu lstMenu� o      ���� 0 strmenu strMenu� ���� r   g p��� n   g n��� 4   k n���
�� 
menE� o   l m���� 0 strmenu strMenu� n   g k��� 4   h k���
�� 
menI� o   i j���� 0 strmenu strMenu� o   g h���� 0 omenu oMenu� o      ���� 0 omenu oMenu��  �� 0 i  � m   W X���� � l  X [������ \   X [��� o   X Y���� 0 lngchain lngChain� m   Y Z���� ��  ��  ��  � ��� l  v v��������  ��  ��  � ��� l  v v������  � %  AND RETURN THE FINAL MENU ITEM   � ��� >   A N D   R E T U R N   T H E   F I N A L   M E N U   I T E M� ���� L   v ��� n   v ��� 4   w ~���
�� 
menI� l  x }������ n   x }��� 4   y |���
�� 
cobj� m   z {������� o   x y���� 0 lstmenu lstMenu��  ��  � o   v w���� 0 omenu oMenu��  � n   9 =��� 4  : =���
�� 
cobj� m   ; <���� � o   9 :���� 0 lstapps lstApps��  � 5    �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  ��  k ��� l     ��������  ��  ��  � ��� i   @ C��� I      �������� 0 
guienabled 
GUIEnabled��  ��  � O     R��� Z    Q������ 1    ��
�� 
uien� L    �� m    ��
�� boovtrue��  � k    Q�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� I   1����
�� .sysodlogaskr        TEXT� m    �� ��� � T h i s   s c r i p t   d e p e n d s   o n   e n a b l i n g   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   i n   s y s t e m   p r e f e r e n c e s� ��� 
�� 
btns� m     �  O K  ��
�� 
dflt m     �  O K ����
�� 
appr b     -	 b     '

 o     %���� 0 ptitle pTitle m   % & �       	 o   ' ,���� 0 pver pVer��  �  O   2 N k   : M  I  : ?������
�� .miscactvnull��� ��� null��  ��   �� r   @ M 5   @ G����
�� 
xppb m   B E � H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s
�� kfrmID   1   G L��
�� 
xpcp��   5   2 7����
�� 
capp m   4 5 �  s p r f
�� kfrmID   �� L   O Q m   O P��
�� boovfals��  � 5     �� ��
�� 
capp  m    !! �""  s e v s
�� kfrmID  � #$# l     ��������  ��  ��  $ %&% i   D G'(' I      ��)���� 0 md2tabindent MD2TabIndent) *��* o      ���� 0 lstlines lstLines��  ��  ( k     �++ ,-, r     ./. n     010 1    ��
�� 
leng1 o     ���� 0 lstlines lstLines/ o      ���� 0 lnglines lngLines- 232 l   ��45��  4 2 , GET THE NUMBER AND TYPE OF LEADING HASH/TAB   5 �66 X   G E T   T H E   N U M B E R   A N D   T Y P E   O F   L E A D I N G   H A S H / T A B3 787 r    	9:9 m    ;; �<<  : o      ���� 0 str  8 =>= r   
 ?@? m   
 ����  @ o      ���� 0 	lnglasthh 	lngLastHH> ABA Y    �C��DE��C k    �FF GHG r     IJI n    KLK 1    ��
�� 
pcntL l   M����M n    NON 4    ��P
�� 
cobjP o    ���� 0 i  O o    ���� 0 lstlines lstLines��  ��  J o      ���� 0 strline strLineH Q��Q Z   ! �RS����R >   ! $TUT o   ! "���� 0 strline strLineU m   " #VV �WW  S k   ' �XX YZY l  ' '��[\��  [   A hash header line ?   \ �]] *   A   h a s h   h e a d e r   l i n e   ?Z ^_^ r   ' -`a` n   ' +bcb 4   ( +��d
�� 
ctxtd m   ) *���� c o   ' (�� 0 strline strLinea o      �~�~ 0 strchar strChar_ efe r   . >ghg l  . <i�}�|i F   . <jkj l  . 4l�{�zl E   . 4mnm J   . 2oo pqp m   . /rr �ss  #q t�yt 1   / 0�x
�x 
tab �y  n o   2 3�w�w 0 strchar strChar�{  �z  k =   7 :uvu o   7 8�v�v 0 strchar strCharv m   8 9ww �xx  #�}  �|  h o      �u�u 0 blnhash blnHashf yzy Z  ? K{|�t�s{ H   ? A}} o   ? @�r�r 0 blnhash blnHash| r   D G~~ 1   D E�q
�q 
tab  o      �p�p 0 strchar strChar�t  �s  z ��� l  L L�o�n�m�o  �n  �m  � ��� l  L L�l���l  � 1 + how many leading hashes or tabs (if any) ?   � ��� V   h o w   m a n y   l e a d i n g   h a s h e s   o r   t a b s   ( i f   a n y )   ?� ��� r   L U��� I   L S�k��j�k 0 nleading NLeading� ��� o   M N�i�i 0 strline strLine� ��h� o   N O�g�g 0 strchar strChar�h  �j  � o      �f�f 0 lnglead lngLead� ��� l  V V�e�d�c�e  �d  �c  � ��� l  V V�b���b  � I C Separate the text from the leading Hash/tabs and other white space   � ��� �   S e p a r a t e   t h e   t e x t   f r o m   t h e   l e a d i n g   H a s h / t a b s   a n d   o t h e r   w h i t e   s p a c e� ��� Z  V o���a�`� ?   V Y��� o   V W�_�_ 0 lnglead lngLead� m   W X�^�^  � r   \ k��� n   \ i��� 7  ] i�]��
�] 
ctxt� l  a e��\�[� [   a e��� o   b c�Z�Z 0 lnglead lngLead� m   c d�Y�Y �\  �[  � m   f h�X�X��� o   \ ]�W�W 0 strline strLine� o      �V�V 0 strline strLine�a  �`  � ��� r   p x��� I   p v�U��T�U 0 ltrim LTrim� ��S� o   q r�R�R 0 strline strLine�S  �T  � o      �Q�Q 0 strline strLine� ��� l  y y�P�O�N�P  �O  �N  � ��� l  y y�M���M  � , & and apply a normalised number of tabs   � ��� L   a n d   a p p l y   a   n o r m a l i s e d   n u m b e r   o f   t a b s� ��L� Z   y ����K�� o   y z�J�J 0 blnhash blnHash� k   } ��� ��� r   } ���� b   } ���� b   } ���� b   } ���� o   } ~�I�I 0 str  � I   ~ ��H��G�H 0 nchars nChars� ��� \    ���� o    ��F�F 0 lnglead lngLead� m   � ��E�E � ��D� 1   � ��C
�C 
tab �D  �G  � o   � ��B�B 0 strline strLine� 1   � ��A
�A 
lnfd� o      �@�@ 0 str  � ��?� r   � ���� o   � ��>�> 0 lnglead lngLead� o      �=�= 0 	lnglasthh 	lngLastHH�?  �K  � r   � ���� b   � ���� b   � ���� b   � ���� o   � ��<�< 0 str  � I   � ��;��:�; 0 nchars nChars� ��� [   � ���� o   � ��9�9 0 	lnglasthh 	lngLastHH� o   � ��8�8 0 lnglead lngLead� ��7� 1   � ��6
�6 
tab �7  �:  � o   � ��5�5 0 strline strLine� 1   � ��4
�4 
lnfd� o      �3�3 0 str  �L  ��  ��  ��  �� 0 i  D m    �2�2 E o    �1�1 0 lnglines lngLines��  B ��� l  � ��0�/�.�0  �/  �.  � ��-� L   � ��� o   � ��,�, 0 str  �-  & ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � 6 0 Does this row have data in any of its columns ?   � ��� `   D o e s   t h i s   r o w   h a v e   d a t a   i n   a n y   o f   i t s   c o l u m n s   ?� ��� i   H K��� I      �'��&�' 0 isempty IsEmpty� ��%� o      �$�$ 0 orow oRow�%  �&  � O     :��� k    9�� ��� X    6��#�� Z   1���"�!� H    (�� E    '��� J    #�� ��� m    �� ���  � ��� m     � 
�  
msng� ��� m     !�� ���  u n c h e c k e d�  � n   # &� � 1   $ &�
� 
pcnt  o   # $�� 0 ovalue oValue� L   + - m   + ,�
� boovfals�"  �!  �# 0 ovalue oValue� c     l   �� n     1    �
� 
OFva n     2   �
� 
OOce o    �� 0 orow oRow�  �   m    �
� 
list� 	�	 L   7 9

 m   7 8�
� boovtrue�  � 5     ��
� 
capp m     �  O O u t
� kfrmID  �  l     ����  �  �    l     ��   ( " how many leading Hashes or tabs ?    � D   h o w   m a n y   l e a d i n g   H a s h e s   o r   t a b s   ?  i   L O I      ��� 0 nleading NLeading  o      �� 0 strline strLine �
 o      �	�	 0 strchar strChar�
  �   k     &  Y     # �!"�  Z   #$��# >    %&% n    '(' 4    �)
� 
ctxt) o    �� 0 i  ( o    �� 0 strline strLine& o    �� 0 strchar strChar$ L    ** l   +� ��+ \    ,-, o    ���� 0 i  - m    ���� �   ��  �  �  � 0 i  ! m    ���� " n    ./. 1    ��
�� 
leng/ o    ���� 0 strline strLine�   0��0 L   $ &11 m   $ %����  ��   232 l     ��������  ��  ��  3 454 l     ��67��  6 5 / A string, length N, of some repeated character   7 �88 ^   A   s t r i n g ,   l e n g t h   N ,   o f   s o m e   r e p e a t e d   c h a r a c t e r5 9:9 i   P S;<; I      ��=���� 0 nchars nChars= >?> o      ���� 0 lngn lngN? @��@ o      ���� 0 strchar strChar��  ��  < k     AA BCB r     DED m     FF �GG  E o      ���� 0 str  C HIH Y    J��KL��J r    MNM b    OPO o    ���� 0 str  P o    ���� 0 strchar strCharN o      ���� 0 str  �� 0 i  K m    ���� L o    	���� 0 lngn lngN��  I Q��Q L    RR o    ���� 0 str  ��  : STS l     ��������  ��  ��  T UVU i   T WWXW I      ��Y���� 0 ltrim LTrimY Z��Z o      ���� 0 strtext strText��  ��  X k     X[[ \]\ r     ^_^ n     `a` 1    ��
�� 
lenga o     ���� 0 strtext strText_ o      ���� 0 lngchars lngChars] bcb Z   de����d =   	fgf o    ���� 0 lngchars lngCharsg m    ����  e L    hh m    ii �jj  ��  ��  c klk r    $mnm J    "oo pqp 1    ��
�� 
spacq rsr 1    ��
�� 
tab s tut o    ��
�� 
ret u vwv I   ��x��
�� .sysontocTEXT       shorx m    ���� 
��  w y��y I    ��z��
�� .sysontocTEXT       shorz m    ����  ��  ��  n o      ���� 0 lstwhite lstWhitel {|{ l  % %��������  ��  ��  | }~} r   % (� m   % &��
�� boovfals� o      ���� 0 blnfound blnFound~ ��� Y   ) G�������� Z  3 B������� H   3 :�� E  3 9��� o   3 4���� 0 lstwhite lstWhite� n   4 8��� 4   5 8���
�� 
cha � o   6 7���� 0 ichar iChar� o   4 5���� 0 strtext strText�  S   = >��  ��  �� 0 ichar iChar� m   , -���� � o   - .���� 0 lngchars lngChars��  � ��� r   H U��� n   H S��� 7  I S����
�� 
ctxt� o   M O���� 0 ichar iChar� o   P R���� 0 lngchars lngChars� o   H I���� 0 strtext strText� o      ���� 0 strtext strText� ��� l  V V��������  ��  ��  � ���� L   V X�� o   V W���� 0 strtext strText��  V ��� l     ��������  ��  ��  � ��� l     ������  � Z T CONVERT MARKDOWN EMPHASES **BOLD** *ITALIC* TO OO3 BOLD AND ITALIC IN THE ROW TOPIC   � ��� �   C O N V E R T   M A R K D O W N   E M P H A S E S   * * B O L D * *   * I T A L I C *   T O   O O 3   B O L D   A N D   I T A L I C   I N   T H E   R O W   T O P I C� ��� l     ������  � K E and convert any ordered list prefixes to an OO3 numeric prefix style   � ��� �   a n d   c o n v e r t   a n y   o r d e r e d   l i s t   p r e f i x e s   t o   a n   O O 3   n u m e r i c   p r e f i x   s t y l e� ��� i   X [��� I      ������� 0 applymarkdown ApplyMarkDown� ��� o      ���� 0 orow oRow� ��� o      ���� 0 blnemphases blnEmphases� ���� o      ���� 0 blnnumbering blnNumbering��  ��  � O    v��� k   u�� ��� l   ��������  ��  ��  � ��� Z    �������� o    	���� 0 blnnumbering blnNumbering� k    ��� ��� r    ��� N    �� n    ��� 1    ��
�� 
OOtp� o    ���� 0 orow oRow� o      ���� 0 reftopic refTopic� ��� r    ��� n    ��� m    ��
�� 
ctxt� o    ���� 0 reftopic refTopic� o      ���� 0 strtopic strTopic� ���� Z    �������� >    ��� o    ���� 0 strtopic strTopic� m    �� ���  � Z    �������� F    1��� l   )������ E    )��� o    $���� 0 
pstrdigits 
pstrDigits� n   $ (��� 4   % (���
�� 
ctxt� m   & '���� � o   $ %���� 0 strtopic strTopic��  ��  � E   , /��� o   , -���� 0 strtopic strTopic� m   - .�� ���  .  � k   4 ��� ��� r   4 K��� J   4 :�� ��� n  4 7��� 1   5 7��
�� 
txdl�  f   4 5� ���� m   7 8�� ���  .  ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   G I��
�� 
txdl�  f   F G��  � ��� r   L Q��� n   L O��� 2  M O��
�� 
citm� o   L M���� 0 strtopic strTopic� o      ���� 0 lstparts lstParts� ��� Q   R ������ k   U ��� ��� c   U [��� l  U Y������ n   U Y� � 4   V Y��
�� 
cobj m   W X����   o   U V���� 0 lstparts lstParts��  ��  � m   Y Z��
�� 
long�  r   \ _ m   \ ]�
� boovtrue o      �~�~ 0 blnnum blnNum  Z   ` �	�}
 ?   ` e n   ` c 1   a c�|
�| 
leng o   ` a�{�{ 0 lstparts lstParts m   c d�z�z 	 r   h y c   h u l  h s�y�x n   h s 7  i s�w
�w 
cobj m   m o�v�v  m   p r�u�u�� o   h i�t�t 0 lstparts lstParts�y  �x   m   s t�s
�s 
TEXT n       m   v x�r
�r 
ctxt o   u v�q�q 0 reftopic refTopic�}  
 r   | � m   | } �   n       m   ~ ��p
�p 
ctxt o   } ~�o�o 0 reftopic refTopic  �n  O   � �!"! k   � �## $%$ r   � �&'& o   � ��m�m *0 pstrnumattribdigits pstrNumAttribDigits' n      ()( 1   � ��l
�l 
OFva) 4   � ��k*
�k 
OSsa* o   � ��j�j 0 pstrnumattrib pstrNumAttrib% +�i+ r   � �,-, m   � �.. �//  .- n      010 1   � ��h
�h 
OFva1 4   � ��g2
�g 
OSsa2 o   � ��f�f $0 pstrsuffixattrib pstrSuffixAttrib�i  " n   � �343 m   � ��e
�e 
OSst4 o   � ��d�d 0 orow oRow�n  � R      �c�b�a
�c .ascrerr ****      � ****�b  �a  ��  � 5�`5 r   � �676 o   � ��_�_ 0 dlm  7 n     898 1   � ��^
�^ 
txdl9  f   � ��`  ��  ��  ��  ��  ��  ��  ��  � :;: l  � ��]�\�[�]  �\  �[  ; <�Z< Z   �u=>�Y�X= o   � ��W�W 0 blnemphases blnEmphases> k   �q?? @A@ r   � �BCB N   � �DD n   � �EFE 1   � ��V
�V 
OOtpF o   � ��U�U 0 orow oRowC o      �T�T 0 reftopic refTopicA GHG r   � �IJI n   � �KLK m   � ��S
�S 
ctxtL o   � ��R�R 0 reftopic refTopicJ o      �Q�Q 0 strtopic strTopicH M�PM Z   �qNO�O�NN >   � �PQP o   � ��M�M 0 strtopic strTopicQ m   � �RR �SS  O k   �mTT UVU l  � ��LWX�L  W = 7 NOTHING TO BE DONE UNLESS THERE ARE ASTERISKS IN THERE   X �YY n   N O T H I N G   T O   B E   D O N E   U N L E S S   T H E R E   A R E   A S T E R I S K S   I N   T H E R EV Z[Z Z  � �\]�K�J\ H   � �^^ l  � �_�I�H_ E   � �`a` o   � ��G�G 0 strtopic strTopica m   � �bb �cc  *�I  �H  ] L   � �dd m   � ��F
�F boovfals�K  �J  [ efe l  � ��E�D�C�E  �D  �C  f ghg l  � ��Bij�B  i   ASTERISKS REMOVED   j �kk $   A S T E R I S K S   R E M O V E Dh lml r   �non n  �pqp I   ��Ar�@�A 0 
prunespace 
PruneSpacer s�?s n   � �tut 2  � ��>
�> 
cworu o   � ��=�= 0 strtopic strTopic�?  �@  q  f   � �o o      �<�< 0 lstwords lstWordsm vwv l �;�:�9�;  �:  �9  w xyx l �8z{�8  z   ASTERISKS RETAINED   { �|| &   A S T E R I S K S   R E T A I N E Dy }~} r  � J  �� ��� n ��� 1  �7
�7 
txdl�  f  � ��6� 1  
�5
�5 
spac�6  � J      �� ��� o      �4�4 0 dlm  � ��3� n     ��� 1  �2
�2 
txdl�  f  �3  ~ ��� r  (��� n &��� I  &�1��0�1 0 
prunespace 
PruneSpace� ��/� n  "��� 2  "�.
�. 
citm� o   �-�- 0 strtopic strTopic�/  �0  �  f  � o      �,�, 0 	lsttokens 	lstTokens� ��� l ))�+�*�)�+  �*  �)  � ��� l ))�(���(  �   Normalise the Topic   � ��� (   N o r m a l i s e   t h e   T o p i c� ��� r  )0��� l ),��'�&� c  ),��� o  )*�%�% 0 lstwords lstWords� m  *+�$
�$ 
ctxt�'  �&  � n      ��� m  -/�#
�# 
ctxt� o  ,-�"�" 0 reftopic refTopic� ��� r  16��� o  12�!�! 0 dlm  � n     ��� 1  35� 
�  
txdl�  f  23� ��� l 77����  �  �  � ��� r  7<��� n  7:��� 1  8:�
� 
leng� o  78�� 0 	lsttokens 	lstTokens� o      �� 0 	lngtokens 	lngTokens� ��� Y  =m������ k  Gh�� ��� r  GM��� n  GK��� 4  HK��
� 
cobj� o  IJ�� 0 i  � o  GH�� 0 	lsttokens 	lstTokens� o      �� 0 strtoken strToken� ��� Z  Nh����� C NS��� o  NO�� 0 strtoken strToken� m  OR�� ���  *� k  Vd�� ��� l VV����  � 0 * WHAT LEVEL OF EMPHASIS IS STARTING HERE ?   � ��� T   W H A T   L E V E L   O F   E M P H A S I S   I S   S T A R T I N G   H E R E   ?� ��� Z  V������ C V[��� o  VW�� 0 strtoken strToken� m  WZ�� ���  * * *� l ^q���� r  ^q��� J  ^b�� ��� m  ^_�
� boovtrue� ��� m  _`�

�
 boovtrue�  � J      �� ��� o      �	�	 0 blnbold blnBold� ��� o      �� 0 	blnitalic 	blnItalic�  �   Bold Italic   � ���    B o l d   I t a l i c� ��� C ty��� o  tu�� 0 strtoken strToken� m  ux�� ���  * *� ��� l |����� r  |���� J  |��� ��� m  |}�
� boovtrue� ��� m  }~�
� boovfals�  � J      �� ��� o      �� 0 blnbold blnBold� �� � o      ���� 0 	blnitalic 	blnItalic�   �   Bold   � ��� 
   B o l d�  � l ������ r  ����� J  ��	 	  			 m  ����
�� boovfals	 	��	 m  ����
�� boovtrue��  � J      		 			 o      ���� 0 blnbold blnBold	 	��	 o      ���� 0 	blnitalic 	blnItalic��  �   Italic   � �		    I t a l i c� 			
		 l ����������  ��  ��  	
 			 l ����		��  	 4 . APPLY THE EMPHASIS FROM THIS WORD TO THE WORD   	 �		 \   A P P L Y   T H E   E M P H A S I S   F R O M   T H I S   W O R D   T O   T H E   W O R D	 			 l ����		��  	 7 1 AT THE END OF WHICH THE EMPHASIS IS SWITCHED OFF   	 �		 b   A T   T H E   E N D   O F   W H I C H   T H E   E M P H A S I S   I S   S W I T C H E D   O F F	 	��	 Y  �d	��		��	 k  �_		 			 r  ��			 n  ��			 4  ����	 
�� 
cobj	  o  ������ 0 j  	 o  ������ 0 	lsttokens 	lstTokens	 o      ���� 0 strtoken strToken	 	!��	! Z  �_	"	#����	" D  ��	$	%	$ o  ������ 0 strtoken strToken	% m  ��	&	& �	'	'  *	# k  �[	(	( 	)	*	) l ����	+	,��  	+ "  What level of de-emphasis ?   	, �	-	- 8   W h a t   l e v e l   o f   d e - e m p h a s i s   ?	* 	.	/	. Z  �J	0	1	2	3	0 D  ��	4	5	4 o  ������ 0 strtoken strToken	5 m  ��	6	6 �	7	7  * * *	1 l �	8	9	:	8 k  �	;	; 	<	=	< Z  ��	>	?����	> o  ������ 0 blnbold blnBold	? k  ��	@	@ 	A	B	A I ����	C��
�� .OETSOTbonull���    obj 	C n  ��	D	E	D 7 ����	F	G
�� 
cwor	F o  ������ 0 i  	G o  ������ 0 j  	E o  ������ 0 reftopic refTopic��  	B 	H��	H r  ��	I	J	I m  ����
�� boovfals	J o      ���� 0 blnbold blnBold��  ��  ��  	= 	K��	K Z  �	L	M����	L o  ������ 0 	blnitalic 	blnItalic	M k  ��	N	N 	O	P	O I ����	Q��
�� .OETSOTitnull���    obj 	Q n  ��	R	S	R 7 ����	T	U
�� 
cwor	T o  ������ 0 i  	U o  ������ 0 j  	S o  ������ 0 reftopic refTopic��  	P 	V��	V r  ��	W	X	W m  ����
�� boovfals	X o      ���� 0 	blnitalic 	blnItalic��  ��  ��  ��  	9   Bold Italic OFF   	: �	Y	Y     B o l d   I t a l i c   O F F	2 	Z	[	Z D  
	\	]	\ o  ���� 0 strtoken strToken	] m  		^	^ �	_	_  * *	[ 	`��	` l *	a	b	c	a Z  *	d	e����	d o  ���� 0 blnbold blnBold	e k  &	f	f 	g	h	g I "��	i��
�� .OETSOTbonull���    obj 	i n  	j	k	j 7 ��	l	m
�� 
cwor	l o  ���� 0 i  	m o  ���� 0 j  	k o  ���� 0 reftopic refTopic��  	h 	n��	n r  #&	o	p	o m  #$��
�� boovfals	p o      ���� 0 blnbold blnBold��  ��  ��  	b  	 Bold OFF   	c �	q	q    B o l d   O F F��  	3 l -J	r	s	t	r Z  -J	u	v����	u o  -.���� 0 	blnitalic 	blnItalic	v k  1F	w	w 	x	y	x I 1B��	z��
�� .OETSOTitnull���    obj 	z n  1>	{	|	{ 7 2>��	}	~
�� 
cwor	} o  8:���� 0 i  	~ o  ;=���� 0 j  	| o  12���� 0 reftopic refTopic��  	y 	��	 r  CF	�	�	� m  CD��
�� boovfals	� o      ���� 0 	blnitalic 	blnItalic��  ��  ��  	s   Italic   	t �	�	�    I t a l i c	/ 	���	� Z K[	�	�����	� H  KS	�	� l KR	�����	� G  KR	�	�	� o  KL���� 0 blnbold blnBold	� o  OP���� 0 	blnitalic 	blnItalic��  ��  	�  S  VW��  ��  ��  ��  ��  ��  �� 0 j  	 o  ������ 0 i  	 o  ������ 0 	lngtokens 	lngTokens��  ��  �  �  �  � 0 i  � m  @A���� � o  AB���� 0 	lngtokens 	lngTokens�  �  �O  �N  �P  �Y  �X  �Z  � 5     ��	���
�� 
capp	� m    	�	� �	�	�  O O u t
�� kfrmID  � 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   \ _	�	�	� I      ��	����� 0 
prunespace 
PruneSpace	� 	���	� o      ���� 0 lstwords lstWords��  ��  	� k     -	�	� 	�	�	� r     	�	�	� J     ����  	� o      ���� 0 lst  	� 	�	�	� X    *	���	�	� Z   %	�	�����	� >    	�	�	� o    ���� 0 oword oWord	� m    	�	� �	�	�  	� r    !	�	�	� n    	�	�	� 1    ��
�� 
pcnt	� o    ���� 0 oword oWord	� n      	�	�	�  ;     	� o    ���� 0 lst  ��  ��  �� 0 oword oWord	� o    	���� 0 lstwords lstWords	� 	���	� L   + -	�	� o   + ,���� 0 lst  ��  	� 	���	� l     ��������  ��  ��  ��       2��	�  ������	�	� � � � �	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	���������������������������~�}�|�{��  	� 0�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�z 0 ptitle pTitle�y 0 pver pVer�x &0 pblnapplyemphases pblnApplyEmphases�w (0 pblnapplynumbering pblnApplyNumbering�v ,0 pblnwithcurrentstyle pblnWithCurrentStyle�u  0 plstplainpaste plstPlainPaste�t  0 plststylepaste plstStylePaste�s "0 prcheckboxwidth prCheckBoxWidth�r 0 pstrnumattrib pstrNumAttrib�q $0 pstrsuffixattrib pstrSuffixAttrib�p *0 pstrnumattribdigits pstrNumAttribDigits�o 0 
pstrdigits 
pstrDigits
�n .aevtoappnull  �   � ****�m 0 	tags2cols 	Tags2Cols�l 0 	parsetags 	parseTags�k 0 getmenuitem GetMenuItem�j 0 
guienabled 
GUIEnabled�i 0 md2tabindent MD2TabIndent�h 0 isempty IsEmpty�g 0 nleading NLeading�f 0 nchars nChars�e 0 ltrim LTrim�d 0 applymarkdown ApplyMarkDown�c 0 
prunespace 
PruneSpace�b 0 lstlines lstLines�a 0 str  �` 0 lstdocs lstDocs�_ 0 odoc oDoc�^ 0 refseln refSeln�] 0 oseldrow oSeldRow�\ 0 lstpasteitem lstPasteItem�[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  
�� boovtrue
�� boovtrue
�� boovtrue	� �J	��J 	�   � �	� �I	��I 	�   � �	� �H�G�F	�	��E
�H .aevtoappnull  �   � ****�G  �F  	� �D�D 0 orow oRow	� +�C�B�A�@�?�>*�=�<=�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(���'�&�%�$�#���"�!� 
�C .JonsgClp****    ��� null
�B 
utxt
�A 
cpar�@ 0 lstlines lstLines�?  �>  �= 0 str  �< 0 md2tabindent MD2TabIndent
�; .JonspClpnull���     ****
�: 
capp
�9 kfrmID  
�8 
docu�7 0 lstdocs lstDocs
�6 
leng
�5 
kocl
�4 .corecrel****      � null�3 0 odoc oDoc
�2 
cobj
�1 
OOsr�0 0 refseln refSeln
�/ .corecnte****       ****
�. 
OOrw
�- 
insh�, �+ 0 oseldrow oSeldRow
�* .OOutisalnull���    obj 
�) .miscactvnull��� ��� null�( 0 lstpasteitem lstPasteItem�' 0 getmenuitem GetMenuItem
�& .prcsclicuiel    ��� uiel
�% 
OOex�$ 0 isempty IsEmpty
�# .coredelonull���    obj 
�" 
bool�! 0 	tags2cols 	Tags2Cols�  0 applymarkdown ApplyMarkDown�E� *j  �&�-E�W 	X  hO�E�O�jv *�k+ E�Y hO��`�j 
O)���0N*�-E�O�a ,k *a �l E` Y �a k/E` O_ *a -E` O_ j k *a a a *a -6a  E` Y _ a i/E` O_ j O*j Ob  E` Ob   b  E` Y hO)�a �0 )a  _ l+ !j "UOe*a -a #,FO)_ k+ $ _ j %Y hO�a &
 �a 'a (& )_ *a -l+ )Y hOb  
 b  a (& 4 ._ a -[a a l kh  )�b  b  m+ *[OY��Y hUUY h	� ���	�	��� 0 	tags2cols 	Tags2Cols� �	�� 	�  ��� 0 odoc oDoc� 0 lstrows lstRows�  	� ���������������
�	������� 0 odoc oDoc� 0 lstrows lstRows� 0 lstproplines lstPropLines� 0 orow oRow� 0 
blndeleted 
blnDeleted� 0 strtopic strTopic� 0 strtext strText� 0 lstkeyvalue lstKeyValue� 0 	okeyvalue 	oKeyValue� 0 strkey strKey� 0 strvalue strValue� 0 blncheckbox blnCheckbox� 0 lstid lstID� 0 strcolid strColID�
 0 recprops recProps�	 0 ctype cType� 0 dlm  � 0 lstparts lstParts� 0 lstanc lstAnc� 0 oparent oParent� 0 lstchiln lstChiln� 0 i  	� :�	�� ������;��iq��	������������������������������������������������?C���������������������
� 
capp
� kfrmID  
�  
kocl
�� 
cobj
�� .corecnte****       ****
�� 
OOtp�� 0 	parsetags 	parseTags
�� 
OOcl	�  
�� 
pnam
�� 
ID  
�� 
OOct
�� OOCtOct1
�� 
OOwd�� 
�� 
prdt
�� .corecrel****      � null
�� 
OOce
�� 
OFva��  ��  
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
txdl
�� 
citm
�� 
TEXT
�� 
bool
�� 
OOsp
�� 
OOhc
�� 
OOsu�� 0 	tags2cols 	Tags2Cols
�� 
leng
�� .coredelonull���    obj ��)���0��jvE�Oǡ[��l kh fE�O��,E�O��,)�k+ E[�k/E�Z[�l/E�ZO�jv ��[��l kh �E[�k/E�Z[�l/E�ZO�� E�O� �E�Y hO��-�[�,\Z�81�,E�O�jv ��k/E�Y 7��lE�O� ��a a b  a %E�Y hO*��a �a  �,E�O*��0�,E�O ,�a   a �a ��0a ,FY ��a ��0a ,FW <X  a �%a %�%a %a a kva a  a !b   a "%b  %a # $[OY�O���,FY hY �E�O�a %M)a &,a 'lvE[�k/E^ Z[�l/)a &,FZO�a (-E^ O] �k/E�O] [�\[Zl\Zi2a )&E�O] )a &,FO�a *	 �a +a ,& �a --E^ O] jv �] �k/E^ O��-�[�,\Z�81�,E�O�jv ��k/E�Y *��a ��la  �,E�O L*��0�,E�O�a   a .] a ��0a ,FY #�] a ��0a ,FO�a /, 	��6FY hW <X  a 0�%a 1%�%a 2%a a 3kva a 4a !b   a 5%b  %a # $Y hY hY hO�a 6-E^ O] jv )*] l+ 7Y h[OY�GO �a 8,Ekih ��] /j 9[OY��UU	� ������	�	����� 0 	parsetags 	parseTags�� ��	��� 	�  ���� 0 strline strLine��  	� ���������������������������������� 0 strline strLine�� 0 lstkeyvalue lstKeyValue�� 0 dlm  �� 0 lstparts lstParts�� 0 lngparts lngParts�� 0 strtext strText�� 0 ipart iPart�� 0 	lsttokens 	lstTokens�� 0 	lngtokens 	lngTokens�� 0 itoken iToken�� 0 strkey strKey�� 0 lstelements lstElements�� 0 lngelements lngElements�� 0 strvalue strValue�� 0 	blnclosed 	blnClosed�� 0 strtoken strToken	� ��+������������������L��
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng
�� 
spac
�� 
TEXT
�� 
ctxt����
�� 
bool��njvE�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O�l �E�Y��k/E�Ol�kh �)�,FO��/�-E�O��,E�OkE�O��k/E�O�)�,FO��-E�O��,E�O�l �E�OlE�Y ���k/E�O�[�\[Zl\Zi2�&E�O��E�O� �[�\[Zk\Z�2E�Y hO Rl�kh 	� Y hO��/E�O��E�O� "�O��,k �[�\[Zk\Z�2E�Y �E�Y hO��%�%E�[OY��O�)�,FO�� ��%�[�\[Z�\Zi2%�&E�Y hO��lv�6F[OY�O�)�,FO��	 	��,k�& �[�\[Zk\Z�2E�Y hO��lv	� ��m����	�	����� 0 getmenuitem GetMenuItem�� ��	��� 	�  ������ 0 
strappcode 
strAppCode�� 0 lstmenu lstMenu��  	� ���������������� 0 
strappcode 
strAppCode�� 0 lstmenu lstMenu�� 0 lngchain lngChain�� 0 lstapps lstApps�� 0 strmenu strMenu�� 0 omenu oMenu�� 0 i  	� �����������	�������������
�� 
leng
�� 
msng
�� 
capp
�� kfrmID  
�� 
pcap
�� 
fcrt
�� 
cobj
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI�� ���,E�O�l �Y hO)���0 h*�-�[�,\Z�81E�O��,k �Y hO��k/ B��k/E�O*�k/�/�/E�O  l�kkh ��/E�O��/�/E�[OY��O���i/E/EUU	� �������	�	����� 0 
guienabled 
GUIEnabled��  ��  	�  	� ��!���������������������
�� 
capp
�� kfrmID  
�� 
uien
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
xppb
�� 
xpcp�� S)���0 K*�,E eY ?*j O������b   �%b  %� O)���0 *j O*�a �0*a ,FUOfU	� ��(����	�	����� 0 md2tabindent MD2TabIndent�� ��	��� 	�  ���� 0 lstlines lstLines��  	� 	�������������������� 0 lstlines lstLines�� 0 lnglines lngLines�� 0 str  �� 0 	lnglasthh 	lngLastHH�� 0 i  �� 0 strline strLine�� 0 strchar strChar�� 0 blnhash blnHash�� 0 lnglead lngLead	� ��;����V��r��w����������
�� 
leng
�� 
cobj
�� 
pcnt
�� 
ctxt
�� 
tab 
�� 
bool�� 0 nleading NLeading�� 0 ltrim LTrim�� 0 nchars nChars
�� 
lnfd�� ���,E�O�E�OjE�O �k�kh ��/�,E�O�� ���k/E�O��lv�	 �� �&E�O� �E�Y hO*��l+ 
E�O�j �[�\[Z�k\Zi2E�Y hO*�k+ E�O� �*�k�l+ %�%�%E�O�E�Y �*���l+ %�%�%E�Y h[OY�hO�	� ���~�}	�	��|� 0 isempty IsEmpty�~ �{	��{ 	�  �z�z 0 orow oRow�}  	� �y�x�y 0 orow oRow�x 0 ovalue oValue	� �w�v�u�t�s�r�q�p��o��n
�w 
capp
�v kfrmID  
�u 
OOce
�t 
OFva
�s 
list
�r 
kocl
�q 
cobj
�p .corecnte****       ****
�o 
msng
�n 
pcnt�| ;)���0 3 -��-�,�&[��l kh ���mv��, fY h[OY��OeU	� �m�l�k	�	��j�m 0 nleading NLeading�l �i	��i 	�  �h�g�h 0 strline strLine�g 0 strchar strChar�k  	� �f�e�d�f 0 strline strLine�e 0 strchar strChar�d 0 i  	� �c�b
�c 
leng
�b 
ctxt�j ' "k��,Ekh ��/� 	�kY h[OY��Oj	� �a<�`�_	�	��^�a 0 nchars nChars�` �]	��] 	�  �\�[�\ 0 lngn lngN�[ 0 strchar strChar�_  	� �Z�Y�X�W�Z 0 lngn lngN�Y 0 strchar strChar�X 0 str  �W 0 i  	� F�^ �E�O k�kh ��%E�[OY��O�	� �VX�U�T	�	��S�V 0 ltrim LTrim�U �R	��R 	�  �Q�Q 0 strtext strText�T  	� �P�O�N�M�L�P 0 strtext strText�O 0 lngchars lngChars�N 0 lstwhite lstWhite�M 0 blnfound blnFound�L 0 ichar iChar	� 
�Ki�J�I�H�G�F�E�D�C
�K 
leng
�J 
spac
�I 
tab 
�H 
ret �G 

�F .sysontocTEXT       shor�E 
�D 
cha 
�C 
ctxt�S Y��,E�O�j  �Y hO����j jj �vE�OfE�O k�kh ���/ Y h[OY��O�[�\[Z�\Z�2E�O�	� �B��A�@	�	��?�B 0 applymarkdown ApplyMarkDown�A �>	��> 	�  �=�<�;�= 0 orow oRow�< 0 blnemphases blnEmphases�; 0 blnnumbering blnNumbering�@  	� �:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�: 0 orow oRow�9 0 blnemphases blnEmphases�8 0 blnnumbering blnNumbering�7 0 reftopic refTopic�6 0 strtopic strTopic�5 0 dlm  �4 0 lstparts lstParts�3 0 blnnum blnNum�2 0 lstwords lstWords�1 0 	lsttokens 	lstTokens�0 0 	lngtokens 	lngTokens�/ 0 i  �. 0 strtoken strToken�- 0 blnbold blnBold�, 0 	blnitalic 	blnItalic�+ 0 j  	� #�*	��)�(�'���&�%��$�#�"�!� ���.��Rb������	&	6��	^
�* 
capp
�) kfrmID  
�( 
OOtp
�' 
ctxt
�& 
bool
�% 
txdl
�$ 
cobj
�# 
citm
�" 
long
�! 
leng
�  
TEXT
� 
OSst
� 
OSsa
� 
OFva�  �  
� 
cwor� 0 
prunespace 
PruneSpace
� 
spac
� .OETSOTbonull���    obj 
� .OETSOTitnull���    obj �?w)���0o�  �,E�O��-E�O�� �b  ��k/	 ���& �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O b��k/�&OeE�O��,k �[�\[Zl\Zi2�&��-FY ��-FO�a , )b  
*a b  /a ,FOa *a b  	/a ,FUW X  hO�)�,FY hY hY hO����,E�O��-E�O�a ��a  fY hO)�a -k+ E�O)�,_ lvE[�k/E�Z[�l/)�,FZO)��-k+ E�O��&��-FO�)�,FO��,E�O/k�kh ��/E�O�a �a  eelvE[�k/E�Z[�l/E�ZY 3�a  eflvE[�k/E�Z[�l/E�ZY felvE[�k/E�Z[�l/E�ZO ���kh ��/E�O�a  ��a  @� �[a \[Z�\Z�2j  OfE�Y hO� �[a \[Z�\Z�2j !OfE�Y hY G�a " "� �[a \[Z�\Z�2j  OfE�Y hY � �[a \[Z�\Z�2j !OfE�Y hO�
 ��& Y hY h[OY�KY h[OY��Y hY hU	� �	���	�	��� 0 
prunespace 
PruneSpace� �	�� 	�  �� 0 lstwords lstWords�  	� ���� 0 lstwords lstWords� 0 lst  � 0 oword oWord	� ���
	��	
� 
kocl
� 
cobj
�
 .corecnte****       ****
�	 
pcnt� .jvE�O $�[��l kh �� ��,�6FY h[OY��O�	� �	�� 	�   	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	��������� ����	� �	�	� , # #   T h e   A r t s :   1 7 8 9 - 1 8 4 8	� �	�	� . 1 .   T h e   A r t s   f l o u r i s h e d ,	� �
 
  z 	 T h o   t h e y   w e r e   d e p e n d e n t   o n   t h e   r e s o u r c e s   o f   a   s m a l l   m i n o r i t y	� �

 X 	 	 c o m m e n t   :   p a t r o n a g e   y i e l d i n g   n o w   t o   m a r k e t	� �

 � 2 .   B u t   e v e n   t h e   a r t s   o f   a   s m a l l   m i n o r i t y   a r e   e x p r e s s i v e   o f   b r o a d e r   e x p e r i e n c e	� �

 l 	 * R o m a n t i c i s m *   w a s   t h e   e x p r e s s i v e   c u r r e n t   o f   t h e   t i m e .	� �

 � 	 b u t   t h e   r e v o l u t i o n a r y   i m p u l s e s   o f   R o m a n t i c i s m   n e e d e d   a d m i x t u r e   w i t h   o t h e r   n o n - r o m a n t i c   c u r r e n t s   t o   b e c o m e   a r t i c u l a t e .	� �

 & 	 	 F r e n c h   s o c i a l i s m ,	� �

 @ 	 	 a n d   E n g l i s h   p o l i t i c a l   e c o n o m y .	� �

 8 	 	 	 c o m m e n t   :   S m i t h ,   R i c c a r d o	� �

 X 3 .   * * A n d   y e t   t h e   p o e t s   w e r e   m o r e   p r e s c i e n t * *	� �
	
	 p 	 ( d e s p i t e   b e i n g   o u t c l a s s e d   b y   p h y s i c i s t s   a n d   e c o n o m i s t s )	� �



 	 R o m a n t i c i s m ' s   p r e o c c u p a t i o n   w i t h   t h e   l o s t   u n i t y   o f   n a t u r e   a n d   m a n   c o u l d ,   h o w e v e r ,   t a k e   i t   i n   c o n s e r v a t i v e   a n d   m y s t i c a l   d i r e c t i o n s .	� �

 � 4 .   T h e   d r e a m   o f   t h e   l o s t   u n i t y   o f   p r i m i t i v e   m a n   h a s   a   l o n g   a n d   c o m p l e x   h i s t o r y	� �

 . 	 c o m m e n t   :   s e e   R o u s s e a u	� �

 � 	 i n   t h i s   p e r i o d   i t   f e d   i n t o   a   d e s i r e   t o   f u s e   t h e   a e s t h e t i c   w i t h   s o c i a l   p r o j e c t	� �

 j 5 .   A n d   y e t   R o m a n t i c i s m   w a s   n o t   t h e   o n l y   s h o w   i n   t o w n .	� �

 J 	 I t   d i d n ' t   h a v e   a   l a r g e   c o n s t i t u e n c y ,	� �

 � 	 a n d   s c i e n c e   a n d   t e c h n o l o g y   w e r e   t h e   m u s e s   o f   a n   e c o n o m i c a l l y   i m p o r t a n t   s t r a t u m .	� �

 � 6 .   T h e   c u l t u r e   o f   t h e   c o m m o n   p e o p l e   c h a n g e d   m u c h   l e s s   d u r i n g   t h i s   p e r i o d .	� �

 � 	 A n d   t h e   u r b a n   e n v i r o n m e n t s   i n   w h i c h   t h e y   l i v e d   w e r e   b e c o m i n g   g r i m m e r .	� �

  �  �  �  �  �  �  �  �   ��  ��  	� �

	� 	 T h e   A r t s :   1 7 8 9 - 1 8 4 8 
 	 	 1 .   T h e   A r t s   f l o u r i s h e d , 
 	 	 	 T h o   t h e y   w e r e   d e p e n d e n t   o n   t h e   r e s o u r c e s   o f   a   s m a l l   m i n o r i t y 
 	 	 	 	 c o m m e n t   :   p a t r o n a g e   y i e l d i n g   n o w   t o   m a r k e t 
 	 	 2 .   B u t   e v e n   t h e   a r t s   o f   a   s m a l l   m i n o r i t y   a r e   e x p r e s s i v e   o f   b r o a d e r   e x p e r i e n c e 
 	 	 	 * R o m a n t i c i s m *   w a s   t h e   e x p r e s s i v e   c u r r e n t   o f   t h e   t i m e . 
 	 	 	 b u t   t h e   r e v o l u t i o n a r y   i m p u l s e s   o f   R o m a n t i c i s m   n e e d e d   a d m i x t u r e   w i t h   o t h e r   n o n - r o m a n t i c   c u r r e n t s   t o   b e c o m e   a r t i c u l a t e . 
 	 	 	 	 F r e n c h   s o c i a l i s m , 
 	 	 	 	 a n d   E n g l i s h   p o l i t i c a l   e c o n o m y . 
 	 	 	 	 	 c o m m e n t   :   S m i t h ,   R i c c a r d o 
 	 	 3 .   * * A n d   y e t   t h e   p o e t s   w e r e   m o r e   p r e s c i e n t * * 
 	 	 	 ( d e s p i t e   b e i n g   o u t c l a s s e d   b y   p h y s i c i s t s   a n d   e c o n o m i s t s ) 
 	 	 	 R o m a n t i c i s m ' s   p r e o c c u p a t i o n   w i t h   t h e   l o s t   u n i t y   o f   n a t u r e   a n d   m a n   c o u l d ,   h o w e v e r ,   t a k e   i t   i n   c o n s e r v a t i v e   a n d   m y s t i c a l   d i r e c t i o n s . 
 	 	 4 .   T h e   d r e a m   o f   t h e   l o s t   u n i t y   o f   p r i m i t i v e   m a n   h a s   a   l o n g   a n d   c o m p l e x   h i s t o r y 
 	 	 	 c o m m e n t   :   s e e   R o u s s e a u 
 	 	 	 i n   t h i s   p e r i o d   i t   f e d   i n t o   a   d e s i r e   t o   f u s e   t h e   a e s t h e t i c   w i t h   s o c i a l   p r o j e c t 
 	 	 5 .   A n d   y e t   R o m a n t i c i s m   w a s   n o t   t h e   o n l y   s h o w   i n   t o w n . 
 	 	 	 I t   d i d n ' t   h a v e   a   l a r g e   c o n s t i t u e n c y , 
 	 	 	 a n d   s c i e n c e   a n d   t e c h n o l o g y   w e r e   t h e   m u s e s   o f   a n   e c o n o m i c a l l y   i m p o r t a n t   s t r a t u m . 
 	 	 6 .   T h e   c u l t u r e   o f   t h e   c o m m o n   p e o p l e   c h a n g e d   m u c h   l e s s   d u r i n g   t h i s   p e r i o d . 
 	 	 	 A n d   t h e   u r b a n   e n v i r o n m e n t s   i n   w h i c h   t h e y   l i v e d   w e r e   b e c o m i n g   g r i m m e r . 
	� ��
�� 
  	�

	� 

 
��
��
�                                                                                  OOut  alis    �  Macintosh HD               �9�SH+  1�WOmniOutliner Professional.app                                  Og̯qp        ����  	                Applications    �9�S      ̯c`    1�W  8Macintosh HD:Applications: OmniOutliner Professional.app  <  O m n i O u t l i n e r   P r o f e s s i o n a l . a p p    M a c i n t o s h   H D  *Applications/OmniOutliner Professional.app  / ��  
�� 
docu
 �

  o y o f Y m J p 6 7 8
�� kfrmID  
 

 
��
��
�� 
docu
 �

  c 0 W O m i o r M 7 K
�� kfrmID  
 

 
��
 ��
�� 
docu
  �
!
!  a m e Z B 0 Y Z S Z i
�� kfrmID  	� 
"
" 	���
�� 
OOsr	� 
#
# 
$����
$ 
��
%��
�� 
docu
% �
&
&  o y o f Y m J p 6 7 8
�� kfrmID  
�� 
OOsu�� ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  ascr  ��ޭ