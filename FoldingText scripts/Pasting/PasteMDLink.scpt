FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 . Markdown link pasting for FoldingText DEV 1.1     � 	 	 \   M a r k d o w n   l i n k   p a s t i n g   f o r   F o l d i n g T e x t   D E V   1 . 1   
  
 l     ��  ��    g a Roughly based on http://support.foldingtext.com/discussions/suggestions/26-markdown-link-pasting     �   �   R o u g h l y   b a s e d   o n   h t t p : / / s u p p o r t . f o l d i n g t e x t . c o m / d i s c u s s i o n s / s u g g e s t i o n s / 2 6 - m a r k d o w n - l i n k - p a s t i n g      l     ��������  ��  ��        j     �� �� 0 pver pVer  m        �    0 . 0 3      l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    k     �       l     ��   ��      GET THE CLIPBOARD TEXT      � ! ! .   G E T   T H E   C L I P B O A R D   T E X T   " # " r     	 $ % $ c      & ' & l     (���� ( I    ������
�� .JonsgClp****    ��� null��  ��  ��  ��   ' m    ��
�� 
ctxt % o      ���� 0 strclip strClip #  )�� ) O   
 � * + * k    � , ,  - . - l   �� / 0��   / $  AS LONG AS WE HAVE A DOCUMENT    0 � 1 1 <   A S   L O N G   A S   W E   H A V E   A   D O C U M E N T .  2 3 2 r     4 5 4 2   ��
�� 
docu 5 o      ���� 0 lstdocs lstDocs 3  6 7 6 Z   " 8 9���� 8 A     : ; : n     < = < 1    ��
�� 
leng = o    ���� 0 lstdocs lstDocs ; m    ����  9 L    ����  ��  ��   7  >�� > O   # � ? @ ? k   * � A A  B C B l  * *�� D E��   D C = READ ANY SELECTION AND COMPOSE AN MD LINK WITH THE CLIPBOARD    E � F F z   R E A D   A N Y   S E L E C T I O N   A N D   C O M P O S E   A N   M D   L I N K   W I T H   T H E   C L I P B O A R D C  G H G r   * I I J I n   * : K L K J   / : M M  N O N o   0 2���� 0 text   O  P�� P o   4 6���� 0 	textrange 	textRange��   L l  * / Q���� Q I  * /������
�� .PTsugtslnull���     docu��  ��  ��  ��   J J       R R  S T S o      ���� 0 strseln strSeln T  U�� U o      ���� 0 recselnrange recSelnRange��   H  V W V Z   J y X Y�� Z X F   J [ [ \ [ >   J P ] ^ ] n   J N _ ` _ 4   K N�� a
�� 
ctxt a m   L M����  ` o   J K���� 0 strclip strClip ^ m   N O b b � c c  [ \ >   S Y d e d n   S W f g f 4   T W�� h
�� 
ctxt h m   U V������ g o   S T���� 0 strclip strClip e m   W X i i � j j  ) Y r   ^ q k l k b   ^ m m n m b   ^ i o p o b   ^ g q r q b   ^ c s t s m   ^ a u u � v v  [ t o   a b���� 0 strseln strSeln r m   c f w w � x x  ] ( p o   g h���� 0 strclip strClip n m   i l y y � z z  ) l o      ���� 0 strmd strMD��   Z r   t y { | { o   t u���� 0 strclip strClip | o      ���� 0 strmd strMD W  } ~ } l  z z��������  ��  ��   ~   �  l  z z�� � ���   � #  SQUARE BRACKET THE SELECTION    � � � � :   S Q U A R E   B R A C K E T   T H E   S E L E C T I O N �  � � � I  z ����� �
�� .PTsuudslnull���     docu��   � �� ���
�� 
FTcg � K   ~ � � � �� ����� 0 text   � o    ����� 0 strmd strMD��  ��   �  � � � l  � ���������  ��  ��   �  ��� � Z   � � � ����� � A   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 strseln strSeln � m   � �����  � k   � � � �  � � � l  � ��� � ���   � 6 0 AND IF THE SELECTION IS JUST AN INSERTION POINT    � � � � `   A N D   I F   T H E   S E L E C T I O N   I S   J U S T   A N   I N S E R T I O N   P O I N T �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � R L FIRST PAUSE A MOMENT (WITHOUT THIS, WE CAN LOSE THE SUBSEQUENT CURSOR MOVE)    � � � � �   F I R S T   P A U S E   A   M O M E N T   ( W I T H O U T   T H I S ,   W E   C A N   L O S E   T H E   S U B S E Q U E N T   C U R S O R   M O V E ) �  � � � l  � ��� � ���   � @ : do shell script "sleep 0.2" -- Not required in build 587+    � � � � t   d o   s h e l l   s c r i p t   " s l e e p   0 . 2 "   - -   N o t   r e q u i r e d   i n   b u i l d   5 8 7 + �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � I C AND THEN MOVE THE CURSOR TO A POSITION BETWEEN THE SQUARE BRACKETS    � � � � �   A N D   T H E N   M O V E   T H E   C U R S O R   T O   A   P O S I T I O N   B E T W E E N   T H E   S Q U A R E   B R A C K E T S �  � � � r   � � � � � [   � � � � � l  � � ����� � n   � � � � � o   � ����� 0 location   � o   � ����� 0 recselnrange recSelnRange��  ��   � m   � �����  � o      ���� 0 lngposn lngPosn �  � � � I  � ����� �
�� .PTsuudslnull���     docu��   � �� ���
�� 
FTcg � K   � � � � �� ����� 0 	textrange 	textRange � K   � � � � �� � ��� 
0 length   � m   � �����   � �� ����� 0 location   � o   � ����� 0 lngposn lngPosn��  ��  ��   �  ��� � I  � �������
�� .miscactvnull��� ��� null��  ��  ��  ��  ��  ��   @ n   # ' � � � 4   $ '�� �
�� 
cobj � m   % &����  � o   # $���� 0 lstdocs lstDocs��   + m   
  � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                O1�֝�        ����  	                Applications    �9�S      �֝�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��     ��� � l     ��������  ��  ��  ��       �� �  ���   � ������ 0 pver pVer
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   � ������ �����������~�}�|�{ b i�z u w y�y�x�w�v�u�t�s�r
�� .JonsgClp****    ��� null
�� 
ctxt�� 0 strclip strClip
�� 
docu�� 0 lstdocs lstDocs
�� 
leng
�� 
cobj
� .PTsugtslnull���     docu�~ 0 text  �} 0 	textrange 	textRange�| 0 strseln strSeln�{ 0 recselnrange recSelnRange
�z 
bool�y 0 strmd strMD
�x 
FTcg
�w .PTsuudslnull���     docu�v 0 location  �u 0 lngposn lngPosn�t 
0 length  �s 
�r .miscactvnull��� ��� null�� �*j  �&E�O� �*�-E�O��,k hY hO��k/ �*j [�,\[�,\ZlvE[�k/E�Z[�l/E�ZO��k/�	 
��i/��& a �%a %�%a %E` Y �E` O*a �_ ll O��,k 0�a ,kE` O*a �a ja _ a ll O*j Y hUU ascr  ��ޭ