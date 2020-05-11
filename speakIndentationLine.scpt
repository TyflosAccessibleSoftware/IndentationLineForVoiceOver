FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� 
	Speak indentation level of current line
	
	Version: 1.2
	Description: This script tell, using VoiceOver's functions, the indentation 	level of last phrase tould by VoiceOver.


Copyright 2020 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	�   
 	 S p e a k   i n d e n t a t i o n   l e v e l   o f   c u r r e n t   l i n e 
 	 
 	 V e r s i o n :   1 . 2 
 	 D e s c r i p t i o n :   T h i s   s c r i p t   t e l l ,   u s i n g   V o i c e O v e r ' s   f u n c t i o n s ,   t h e   i n d e n t a t i o n   	 l e v e l   o f   l a s t   p h r a s e   t o u l d   b y   V o i c e O v e r . 
 
 
 C o p y r i g h t   2 0 2 0   T y f l o s   A c c e s s i b l e   S o f t w a r e .   A l l   r i g h t s   r e s e r v e d . 
 Y o u   m a y   i n c o r p o r a t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   i n t o   y o u r   s y s t e m   a n d   	 p r o g r a m ( s )   w i t h o u t   r e s t r i c t i o n .     
 T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e   r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     
 Y o u   a r e   n o t   p e r m i t t e d   t o   r e d i s t r i b u t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   a s   " T y f l o s   	 A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e "   a f t e r   h a v i n g   m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e   t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   	 	 d e s c e n d e d   f r o m   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
 
 I f   y o u   h a v e   a n y   s u g g e s t i o n   o r   p e t i t i o n   a b o u t   t h i s   s o f t w a r e   p l e a s e   s e n d   a n   e - M a i l   t o   T y f l o s   A c c e s s i b l e   S o f t w a r e   u s i n g   t h i s   e - M a i l   a d d r e s s : 
 	 T y f l o s a c c e s s i b l e s o f t w a r e @ g m a i l . c o m 
 
     
  
 l     ��������  ��  ��        l     ��  ��      VoiceOver functions     �   (   V o i c e O v e r   f u n c t i o n s      l     ��������  ��  ��        i         I      �������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��    k     !       r         m     ��
�� boovtrue  o      ���� 0 	isrunning 	isRunning      l   ��  ��    - ' is AppleScript enabled on VoiceOver --     �     N   i s   A p p l e S c r i p t   e n a b l e d   o n   V o i c e O v e r   - -   ! " ! O     # $ # Q     % & ' % r     ( ) ( n     * + * 1    ��
�� 
pbnd + 1    ��
�� 
vocu ) o      ���� 0 x   & R      ������
�� .ascrerr ****      � ****��  ��   ' r     , - , m    ��
�� boovfals - o      ���� 0 	isrunning 	isRunning $ m     . .�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   "  /�� / L    ! 0 0 o     ���� 0 	isrunning 	isRunning��     1 2 1 l     ��������  ��  ��   2  3 4 3 i     5 6 5 I      �������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��   6 k      7 7  8 9 8 r      : ; : m      < < � = =   ; o      ���� 0 textline textLine 9  > ? > O     @ A @ r     B C B n     D E D 1    ��
�� 
lptx E 1    ��
�� 
lapr C o      ���� 0 textline textLine A m     F F�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   ?  G�� G L     H H o    ���� 0 textline textLine��   4  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M    Text management functions    N � O O 4   T e x t   m a n a g e m e n t   f u n c t i o n s L  P Q P l     ��������  ��  ��   Q  R S R i     T U T I      �� V���� &0 replacecharacters replaceCharacters V  W X W o      ���� 0 	this_text   X  Y Z Y o      ���� 0 search_string   Z  [�� [ o      ���� 0 replacement_string  ��  ��   U k       \ \  ] ^ ] r      _ ` _ l     a���� a o     ���� 0 search_string  ��  ��   ` n      b c b 1    ��
�� 
txdl c 1    ��
�� 
ascr ^  d e d r     f g f n    	 h i h 2    	��
�� 
citm i o    ���� 0 	this_text   g l      j���� j o      ���� 0 	item_list  ��  ��   e  k l k r     m n m l    o���� o o    ���� 0 replacement_string  ��  ��   n n      p q p 1    ��
�� 
txdl q 1    ��
�� 
ascr l  r s r r     t u t c     v w v l    x���� x o    ���� 0 	item_list  ��  ��   w m    ��
�� 
TEXT u o      ���� 0 	this_text   s  y z y r     { | { m     } } � ~ ~   | n       �  1    ��
�� 
txdl � 1    ��
�� 
ascr z  ��� � L      � � o    ���� 0 	this_text  ��   S  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 80 getcurrentindentationlevel getCurrentIndentationLevel �  ��� � o      ���� 0 textline textLine��  ��   � k     � � �  � � � r     	 � � � I    �� ���
�� .corecnte****       **** � l     ����� � c      � � � o     ���� 0 textline textLine � m    ��
�� 
TEXT��  ��  ��   � o      ���� 0 	textlenth 	textLenth �  � � � r   
  � � � m   
 ����  � o      ���� "0 currentposition currentPosition �  � � � r     � � � n     � � � 4    �� �
�� 
citm � m    ����  � o    ���� 0 textline textLine � o      ���� $0 currentcharacter currentCharacter �  � � � r     � � � m    ����   � o      ���� *0 indentationtablevel indentationTabLevel �  � � � r     � � � m    ����   � o      ���� .0 indentationspacelevel indentationSpaceLevel �  � � � r    ' � � � I    %�� ����� &0 replacecharacters replaceCharacters �  � � � o    ���� 0 textline textLine �  � � � m      � � � � �    �  ��� � m     ! � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � r   ( 2 � � � I   ( 0�� ����� &0 replacecharacters replaceCharacters �  � � � o   ) *���� 0 rawtextline rawTextLine �  � � � m   * + � � � � �  	 �  ��� � m   + , � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � r   3 = � � � I   3 ;�� ����� &0 replacecharacters replaceCharacters �  � � � o   4 5���� 0 rawtextline rawTextLine �  � � � o   5 6��
�� 
ret  �  ��� � m   6 7 � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � l  > >��������  ��  ��   �  � � � V   > � � � � k   N � � �  � � � r   N S � � � l  N Q ����� � [   N Q � � � o   N O���� "0 currentposition currentPosition � m   O P���� ��  ��   � o      ���� "0 currentposition currentPosition �  � � � Z   T q � � ��� � =   T W � � � o   T U���� $0 currentcharacter currentCharacter � m   U V � � � � �    � r   Z _ � � � l  Z ] ����� � [   Z ] � � � o   Z [���� .0 indentationspacelevel indentationSpaceLevel � m   [ \���� ��  ��   � o      �� .0 indentationspacelevel indentationSpaceLevel �  � � � =   b e � � � o   b c�~�~ $0 currentcharacter currentCharacter � m   c d � � � � �  	 �  ��} � r   h m � � � l  h k ��|�{ � [   h k � � � o   h i�z�z *0 indentationtablevel indentationTabLevel � m   i j�y�y �|  �{   � o      �x�x *0 indentationtablevel indentationTabLevel�}  ��   �  � � � r   r x � � � n   r v � � � 4   s v�w �
�w 
citm � o   t u�v�v "0 currentposition currentPosition � o   r s�u�u 0 textline textLine � o      �t�t $0 currentcharacter currentCharacter �  ��s � Z   y � � �r�q � @   y | o   y z�p�p "0 currentposition currentPosition o   z {�o�o 0 	textlenth 	textLenth   S    ��r  �q  �s   � G   B M =   B E o   B C�n�n $0 currentcharacter currentCharacter m   C D �    =   H K	
	 o   H I�m�m $0 currentcharacter currentCharacter
 m   I J �  	 �  r   � � m   � � �   o      �l�l 0 	resultado    Z   � ��k�j =   � � o   � ��i�i 0 rawtextline rawTextLine m   � � �   r   � � \   � � o   � ��h�h .0 indentationspacelevel indentationSpaceLevel m   � ��g�g  o      �f�f .0 indentationspacelevel indentationSpaceLevel�k  �j     Z   � �!"�e�d! ?   � �#$# o   � ��c�c *0 indentationtablevel indentationTabLevel$ m   � ��b�b  " r   � �%&% l  � �'�a�`' c   � �()( b   � �*+* m   � �,, �-- 
 t a b s  + o   � ��_�_ *0 indentationtablevel indentationTabLevel) m   � ��^
�^ 
ctxt�a  �`  & o      �]�] 0 	resultado  �e  �d    ./. Z   � �01�\�[0 ?   � �232 o   � ��Z�Z .0 indentationspacelevel indentationSpaceLevel3 m   � ��Y�Y  1 k   � �44 565 Z   � �78�X�W7 ?   � �9:9 o   � ��V�V *0 indentationtablevel indentationTabLevel: m   � ��U�U  8 r   � �;<; b   � �=>= o   � ��T�T 0 	resultado  > m   � �?? �@@  ,   e s p a c i o s  < o      �S�S 0 	resultado  �X  �W  6 A�RA r   � �BCB c   � �DED b   � �FGF o   � ��Q�Q 0 	resultado  G o   � ��P�P .0 indentationspacelevel indentationSpaceLevelE m   � ��O
�O 
ctxtC o      �N�N 0 	resultado  �R  �\  �[  / HIH Z   � �JK�M�LJ =   � �LML o   � ��K�K 0 	resultado  M m   � �NN �OO  K r   � �PQP m   � �RR �SS  0Q o      �J�J 0 	resultado  �M  �L  I TUT l  � ��I�H�G�I  �H  �G  U V�FV L   � �WW o   � ��E�E 0 	resultado  �F   � XYX l     �D�C�B�D  �C  �B  Y Z[Z l     �A�@�?�A  �@  �?  [ \]\ l     �>^_�>  ^   start of script --   _ �`` &   s t a r t   o f   s c r i p t   - -] aba l     �=�<�;�=  �<  �;  b cdc l    e�:�9e r     fgf I     
�8h�7�8 80 getcurrentindentationlevel getCurrentIndentationLevelh i�6i I    �5�4�3�5 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�4  �3  �6  �7  g o      �2�2 00 indentationlevelresult indentationLevelResult�:  �9  d jkj l   l�1�0l I   �/mn
�/ .sysottosnull���     TEXTm o    �.�. 00 indentationlevelresult indentationLevelResultn �-op
�- 
VOICo m    qq �rr 
 J o r g ep �,s�+
�, 
RATEs m    �*�*��+  �1  �0  k t�)t l     �(�'�&�(  �'  �&  �)       �%uvwxyz�%  u �$�#�"�!� �$ F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�# 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�" &0 replacecharacters replaceCharacters�! 80 getcurrentindentationlevel getCurrentIndentationLevel
�  .aevtoappnull  �   � ****v � ��{|�� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�  �  { ��� 0 	isrunning 	isRunning� 0 x  |  .����
� 
vocu
� 
pbnd�  �  � "eE�O�  *�,�,E�W 
X  fE�UO�w � 6��}~�� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�  �  } �� 0 textline textLine~  < F��
� 
lapr
� 
lptx� �E�O� 	*�,�,E�UO�x � U����� &0 replacecharacters replaceCharacters� �
��
 �  �	���	 0 	this_text  � 0 search_string  � 0 replacement_string  �   ����� 0 	this_text  � 0 search_string  � 0 replacement_string  � 0 	item_list  � ��� �� }
� 
ascr
� 
txdl
�  
citm
�� 
TEXT� !���,FO��-E�O���,FO��&E�O���,FO�y �� ����������� 80 getcurrentindentationlevel getCurrentIndentationLevel�� ����� �  ���� 0 textline textLine��  � ������������������ 0 textline textLine�� 0 	textlenth 	textLenth�� "0 currentposition currentPosition�� $0 currentcharacter currentCharacter�� *0 indentationtablevel indentationTabLevel�� .0 indentationspacelevel indentationSpaceLevel�� 0 rawtextline rawTextLine�� 0 	resultado  � ������ � ��� � ��� ��� � �,��?NR
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
ctxt�� ��&j E�OkE�O��k/E�OjE�OjE�O*���m+ E�O*���m+ E�O*���m+ E�O Jh�� 
 �� �&�kE�O��  
�kE�Y ��  
�kE�Y hO��/E�O�� Y h[OY��O�E�O�a   
�kE�Y hO�j a �%a &E�Y hO�j  �j �a %E�Y hO��%a &E�Y hO�a   
a E�Y hO�z �����������
�� .aevtoappnull  �   � ****� k     �� c�� j����  ��  ��  �  � 	��������q���������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�� 80 getcurrentindentationlevel getCurrentIndentationLevel�� 00 indentationlevelresult indentationLevelResult
�� 
VOIC
�� 
RATE����� 
�� .sysottosnull���     TEXT�� **j+  k+ E�O������  ascr  ��ޭ