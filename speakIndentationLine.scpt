FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� 
	Speak indentation level of current line
	
	Version: 1.3
	Description: This script tell, using VoiceOver's functions, the indentation 	level of last phrase tould by VoiceOver.

Copyright 2012-2020 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	�   
 	 S p e a k   i n d e n t a t i o n   l e v e l   o f   c u r r e n t   l i n e 
 	 
 	 V e r s i o n :   1 . 3 
 	 D e s c r i p t i o n :   T h i s   s c r i p t   t e l l ,   u s i n g   V o i c e O v e r ' s   f u n c t i o n s ,   t h e   i n d e n t a t i o n   	 l e v e l   o f   l a s t   p h r a s e   t o u l d   b y   V o i c e O v e r . 
 
 C o p y r i g h t   2 0 1 2 - 2 0 2 0   T y f l o s   A c c e s s i b l e   S o f t w a r e .   A l l   r i g h t s   r e s e r v e d . 
 Y o u   m a y   i n c o r p o r a t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   i n t o   y o u r   s y s t e m   a n d   	 p r o g r a m ( s )   w i t h o u t   r e s t r i c t i o n .     
 T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e   r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     
 Y o u   a r e   n o t   p e r m i t t e d   t o   r e d i s t r i b u t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   a s   " T y f l o s   	 A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e "   a f t e r   h a v i n g   m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e   t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   	 	 d e s c e n d e d   f r o m   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
 
 I f   y o u   h a v e   a n y   s u g g e s t i o n   o r   p e t i t i o n   a b o u t   t h i s   s o f t w a r e   p l e a s e   s e n d   a n   e - M a i l   t o   T y f l o s   A c c e s s i b l e   S o f t w a r e   u s i n g   t h i s   e - M a i l   a d d r e s s : 
 	 T y f l o s a c c e s s i b l e s o f t w a r e @ g m a i l . c o m 
 
     
  
 i         I      �� ���� &0 replacecharacters replaceCharacters      o      ���� 0 	this_text        o      ���� 0 search_string     ��  o      ���� 0 replacement_string  ��  ��    k             r         l     ����  o     ���� 0 search_string  ��  ��    n         1    ��
�� 
txdl  1    ��
�� 
ascr      r        n    	   !   2    	��
�� 
citm ! o    ���� 0 	this_text    l      "���� " o      ���� 0 	item_list  ��  ��     # $ # r     % & % l    '���� ' o    ���� 0 replacement_string  ��  ��   & n      ( ) ( 1    ��
�� 
txdl ) 1    ��
�� 
ascr $  * + * r     , - , c     . / . l    0���� 0 o    ���� 0 	item_list  ��  ��   / m    ��
�� 
TEXT - o      ���� 0 	this_text   +  1 2 1 r     3 4 3 m     5 5 � 6 6   4 n      7 8 7 1    ��
�� 
txdl 8 1    ��
�� 
ascr 2  9�� 9 L      : : o    ���� 0 	this_text  ��     ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? i     A B A I      �������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��   B k     ! C C  D E D r      F G F m     ��
�� boovtrue G o      ���� 0 	isrunning 	isRunning E  H I H l   �� J K��   J - ' is AppleScript enabled on VoiceOver --    K � L L N   i s   A p p l e S c r i p t   e n a b l e d   o n   V o i c e O v e r   - - I  M N M O     O P O Q     Q R S Q r     T U T n     V W V 1    ��
�� 
pbnd W 1    ��
�� 
vocu U o      ���� 0 x   R R      ������
�� .ascrerr ****      � ****��  ��   S r     X Y X m    ��
�� boovfals Y o      ���� 0 	isrunning 	isRunning P m     Z Z�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   N  [�� [ L    ! \ \ o     ���� 0 	isrunning 	isRunning��   @  ] ^ ] l     ��������  ��  ��   ^  _ ` _ i     a b a I      �������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��   b k     & c c  d e d r      f g f m      h h � i i   g o      ���� 0 textline textLine e  j k j Q    # l m n l O     o p o O     q r q r     s t s 1    ��
�� 
lptx t o      ���� 0 textline textLine r 1    ��
�� 
lapr p m     u u�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   m R      ������
�� .ascrerr ****      � ****��  ��   n r     # v w v m     ! x x � y y   w o      ���� 0 textline textLine k  z�� z L   $ & { { o   $ %���� 0 textline textLine��   `  | } | l     ��������  ��  ��   }  ~  ~ i     � � � I      �� ����� 80 getcurrentindentationlevel getCurrentIndentationLevel �  ��� � o      ���� 0 textline textLine��  ��   � Z    	 � ��� � � =      � � � o     ���� 0 textline textLine � m     � � � � �   � k     � �  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � P a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f��   �  ��� � L     � � m     � � � � � 
 E r r o r��  ��   � k   	 � �  � � � r     � � � I   �� ���
�� .corecnte****       **** � l    ����� � c     � � � o    ���� 0 textline textLine � m    ��
�� 
TEXT��  ��  ��   � o      ���� 0 	textlenth 	textLenth �  � � � r     � � � m    ����  � o      ���� "0 currentposition currentPosition �  � � � r    % � � � n    # � � � 4     #�� �
�� 
citm � m   ! "����  � o     ���� 0 textline textLine � o      ���� $0 currentcharacter currentCharacter �  � � � r   & ) � � � m   & '����   � o      ���� *0 indentationtablevel indentationTabLevel �  � � � r   * - � � � m   * +����   � o      ���� .0 indentationspacelevel indentationSpaceLevel �  � � � r   . 8 � � � I   . 6�� ����� &0 replacecharacters replaceCharacters �  � � � o   / 0���� 0 textline textLine �  � � � m   0 1 � � � � �    �  ��� � m   1 2 � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � r   9 C � � � I   9 A�� ����� &0 replacecharacters replaceCharacters �  � � � o   : ;���� 0 rawtextline rawTextLine �  � � � m   ; < � � � � �  	 �  ��� � m   < = � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � r   D N � � � I   D L�� ����� &0 replacecharacters replaceCharacters �  � � � o   E F���� 0 rawtextline rawTextLine �  � � � o   F G��
�� 
ret  �  ��� � m   G H � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � l  O O��������  ��  ��   �  � � � V   O � � � � k   a � � �  � � � r   a f � � � l  a d ����� � [   a d � � � o   a b���� "0 currentposition currentPosition � m   b c���� ��  ��   � o      ���� "0 currentposition currentPosition �  � � � Z   g � � � ��� � =   g l � � � o   g h���� $0 currentcharacter currentCharacter � m   h k � � � � �    � r   o t � � � l  o r ����� � [   o r � � � o   o p���� .0 indentationspacelevel indentationSpaceLevel � m   p q�� ��  ��   � o      �~�~ .0 indentationspacelevel indentationSpaceLevel �  � � � =   w | � � � o   w x�}�} $0 currentcharacter currentCharacter � m   x { � � � � �  	 �  ��| � r    � � � � l   � ��{�z � [    � �  � o    ��y�y *0 indentationtablevel indentationTabLevel  m   � ��x�x �{  �z   � o      �w�w *0 indentationtablevel indentationTabLevel�|  ��   �  r   � � n   � � 4   � ��v
�v 
citm o   � ��u�u "0 currentposition currentPosition o   � ��t�t 0 textline textLine o      �s�s $0 currentcharacter currentCharacter �r Z   � �	
�q�p	 @   � � o   � ��o�o "0 currentposition currentPosition o   � ��n�n 0 	textlenth 	textLenth
  S   � ��q  �p  �r   � G   S ` =   S V o   S T�m�m $0 currentcharacter currentCharacter m   T U �    =   Y \ o   Y Z�l�l $0 currentcharacter currentCharacter m   Z [ �  	 �  r   � � m   � � �   o      �k�k 0 	resultado    Z   � � �j�i =   � �!"! o   � ��h�h 0 rawtextline rawTextLine" m   � �## �$$    r   � �%&% \   � �'(' o   � ��g�g .0 indentationspacelevel indentationSpaceLevel( m   � ��f�f & o      �e�e .0 indentationspacelevel indentationSpaceLevel�j  �i   )*) Z   � �+,�d�c+ ?   � �-.- o   � ��b�b *0 indentationtablevel indentationTabLevel. m   � ��a�a  , r   � �/0/ l  � �1�`�_1 c   � �232 b   � �454 m   � �66 �77 
 t a b s  5 o   � ��^�^ *0 indentationtablevel indentationTabLevel3 m   � ��]
�] 
ctxt�`  �_  0 o      �\�\ 0 	resultado  �d  �c  * 898 Z   � �:;�[�Z: ?   � �<=< o   � ��Y�Y .0 indentationspacelevel indentationSpaceLevel= m   � ��X�X  ; k   � �>> ?@? Z   � �AB�W�VA ?   � �CDC o   � ��U�U *0 indentationtablevel indentationTabLevelD m   � ��T�T  B r   � �EFE b   � �GHG o   � ��S�S 0 	resultado  H m   � �II �JJ  ,   e s p a c i o s  F o      �R�R 0 	resultado  �W  �V  @ K�QK r   � �LML c   � �NON b   � �PQP o   � ��P�P 0 	resultado  Q o   � ��O�O .0 indentationspacelevel indentationSpaceLevelO m   � ��N
�N 
ctxtM o      �M�M 0 	resultado  �Q  �[  �Z  9 RSR Z   �TU�L�KT =   � �VWV o   � ��J�J 0 	resultado  W m   � �XX �YY  U r   �Z[Z m   � \\ �]]  0[ o      �I�I 0 	resultado  �L  �K  S ^_^ l �H�G�F�H  �G  �F  _ `�E` L  	aa o  �D�D 0 	resultado  �E    bcb l     �C�B�A�C  �B  �A  c ded l     �@�?�>�@  �?  �>  e fgf l     �=hi�=  h   start of script --   i �jj &   s t a r t   o f   s c r i p t   - -g klk l     �<�;�:�<  �;  �:  l mnm l    o�9�8o r     pqp I     
�7r�6�7 80 getcurrentindentationlevel getCurrentIndentationLevelr s�5s I    �4�3�2�4 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�3  �2  �5  �6  q o      �1�1 00 indentationlevelresult indentationLevelResult�9  �8  n tut l   v�0�/v I   �.wx
�. .sysottosnull���     TEXTw o    �-�- 00 indentationlevelresult indentationLevelResultx �,yz
�, 
VOICy m    {{ �|| 
 J o r g ez �+}�*
�+ 
RATE} m    �)�)��*  �0  �/  u ~�(~ l     �'�&�%�'  �&  �%  �(       �$������$   �#�"�!� ��# &0 replacecharacters replaceCharacters�" F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�! 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�  80 getcurrentindentationlevel getCurrentIndentationLevel
� .aevtoappnull  �   � ****� � ������ &0 replacecharacters replaceCharacters� ��� �  ���� 0 	this_text  � 0 search_string  � 0 replacement_string  �  � ����� 0 	this_text  � 0 search_string  � 0 replacement_string  � 0 	item_list  � ���� 5
� 
ascr
� 
txdl
� 
citm
� 
TEXT� !���,FO��-E�O���,FO��&E�O���,FO�� � B������ F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�  �  � �
�	�
 0 	isrunning 	isRunning�	 0 x  �  Z����
� 
vocu
� 
pbnd�  �  � "eE�O�  *�,�,E�W 
X  fE�UO�� � b������ 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�  �  � � �  0 textline textLine�  h u�������� x
�� 
lapr
�� 
lptx��  ��  � '�E�O � *�, *�,E�UUW 
X  �E�O�� �� ����������� 80 getcurrentindentationlevel getCurrentIndentationLevel�� ����� �  ���� 0 textline textLine��  � ������������������ 0 textline textLine�� 0 	textlenth 	textLenth�� "0 currentposition currentPosition�� $0 currentcharacter currentCharacter�� *0 indentationtablevel indentationTabLevel�� .0 indentationspacelevel indentationSpaceLevel�� 0 rawtextline rawTextLine�� 0 	resultado  �  � ��� ������� � ��� � ��� ��� � �#6��IX\
�� .sysoexecTEXT���     TEXT
�� 
TEXT
�� .corecnte****       ****
�� 
citm�� &0 replacecharacters replaceCharacters
�� 
ret 
�� 
bool
�� 
ctxt��
��  �j O�Y ���&j E�OkE�O��k/E�OjE�OjE�O*���m+ 	E�O*���m+ 	E�O*���m+ 	E�O Ph�� 
 	�� a &�kE�O�a   
�kE�Y �a   
�kE�Y hO��/E�O�� Y h[OY��Oa E�O�a   
�kE�Y hO�j a �%a &E�Y hO�j  �j �a %E�Y hO��%a &E�Y hO�a   
a E�Y hO�� �����������
�� .aevtoappnull  �   � ****� k     �� m�� t����  ��  ��  �  � 	��������{���������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�� 80 getcurrentindentationlevel getCurrentIndentationLevel�� 00 indentationlevelresult indentationLevelResult
�� 
VOIC
�� 
RATE����� 
�� .sysottosnull���     TEXT�� **j+  k+ E�O������ ascr  ��ޭ