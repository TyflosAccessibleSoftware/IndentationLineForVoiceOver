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
 l     ��������  ��  ��        i         I      �� ���� &0 replacecharacters replaceCharacters      o      ���� 0 	this_text        o      ���� 0 search_string     ��  o      ���� 0 replacement_string  ��  ��    k             r         l     ����  o     ���� 0 search_string  ��  ��    n         1    ��
�� 
txdl  1    ��
�� 
ascr      r       !   n    	 " # " 2    	��
�� 
citm # o    ���� 0 	this_text   ! l      $���� $ o      ���� 0 	item_list  ��  ��     % & % r     ' ( ' l    )���� ) o    ���� 0 replacement_string  ��  ��   ( n      * + * 1    ��
�� 
txdl + 1    ��
�� 
ascr &  , - , r     . / . c     0 1 0 l    2���� 2 o    ���� 0 	item_list  ��  ��   1 m    ��
�� 
TEXT / o      ���� 0 	this_text   -  3 4 3 r     5 6 5 m     7 7 � 8 8   6 n      9 : 9 1    ��
�� 
txdl : 1    ��
�� 
ascr 4  ;�� ; L      < < o    ���� 0 	this_text  ��     = > = l     ��������  ��  ��   >  ? @ ? i     A B A I      �������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��   B k     ! C C  D E D r      F G F m     ��
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
ret  �  ��� � m   G H � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � V   O � � � � k   a � � �  � � � r   a f � � � l  a d ����� � [   a d � � � o   a b���� "0 currentposition currentPosition � m   b c���� ��  ��   � o      ���� "0 currentposition currentPosition �  � � � Z   g � � � ��� � =   g l � � � o   g h���� $0 currentcharacter currentCharacter � m   h k � � � � �    � r   o t � � � l  o r ����� � [   o r � � � o   o p���� .0 indentationspacelevel indentationSpaceLevel � m   p q���� ��  ��   � o      ���� .0 indentationspacelevel indentationSpaceLevel �  � � � =   w | � � � o   w x���� $0 currentcharacter currentCharacter � m   x { � � � � �  	 �  �� � r    � � � � l   � ��~�} � [    � � � � o    ��|�| *0 indentationtablevel indentationTabLevel � m   � ��{�{ �~  �}   � o      �z�z *0 indentationtablevel indentationTabLevel�  ��   �  �  � r   � � n   � � 4   � ��y
�y 
citm o   � ��x�x "0 currentposition currentPosition o   � ��w�w 0 textline textLine o      �v�v $0 currentcharacter currentCharacter  �u Z   � ��t�s @   � �	
	 o   � ��r�r "0 currentposition currentPosition
 o   � ��q�q 0 	textlenth 	textLenth  S   � ��t  �s  �u   � G   S ` =   S V o   S T�p�p $0 currentcharacter currentCharacter m   T U �    =   Y \ o   Y Z�o�o $0 currentcharacter currentCharacter m   Z [ �  	 �  r   � � m   � � �   o      �n�n 0 	resultado    Z   � ��m�l =   � �  o   � ��k�k 0 rawtextline rawTextLine  m   � �!! �""   r   � �#$# \   � �%&% o   � ��j�j .0 indentationspacelevel indentationSpaceLevel& m   � ��i�i $ o      �h�h .0 indentationspacelevel indentationSpaceLevel�m  �l   '(' Z   � �)*�g�f) ?   � �+,+ o   � ��e�e *0 indentationtablevel indentationTabLevel, m   � ��d�d  * r   � �-.- l  � �/�c�b/ c   � �010 b   � �232 m   � �44 �55 
 t a b s  3 o   � ��a�a *0 indentationtablevel indentationTabLevel1 m   � ��`
�` 
ctxt�c  �b  . o      �_�_ 0 	resultado  �g  �f  ( 676 Z   � �89�^�]8 ?   � �:;: o   � ��\�\ .0 indentationspacelevel indentationSpaceLevel; m   � ��[�[  9 k   � �<< =>= Z   � �?@�Z�Y? ?   � �ABA o   � ��X�X *0 indentationtablevel indentationTabLevelB m   � ��W�W  @ r   � �CDC b   � �EFE o   � ��V�V 0 	resultado  F m   � �GG �HH  ,   e s p a c i o s  D o      �U�U 0 	resultado  �Z  �Y  > I�TI r   � �JKJ c   � �LML b   � �NON o   � ��S�S 0 	resultado  O o   � ��R�R .0 indentationspacelevel indentationSpaceLevelM m   � ��Q
�Q 
ctxtK o      �P�P 0 	resultado  �T  �^  �]  7 PQP Z   �RS�O�NR =   � �TUT o   � ��M�M 0 	resultado  U m   � �VV �WW  S r   �XYX m   � ZZ �[[  0Y o      �L�L 0 	resultado  �O  �N  Q \�K\ L  	]] o  �J�J 0 	resultado  �K    ^_^ l     �I�H�G�I  �H  �G  _ `a` l     �Fbc�F  b   start of script --   c �dd &   s t a r t   o f   s c r i p t   - -a e�Ee i    fgf I     �D�C�B
�D .aevtoappnull  �   � ****�C  �B  g k     hh iji r     klk m     mm �nn  A l e xl o      �A�A 0 	voicename 	voiceNamej opo r    qrq m    �@�@�r o      �?�? 0 	voicerate 	voiceRatep sts r    uvu I    �>w�=�> 80 getcurrentindentationlevel getCurrentIndentationLevelw x�<x I   	 �;�:�9�; 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�:  �9  �<  �=  v o      �8�8 00 indentationlevelresult indentationLevelResultt y�7y I   �6z{
�6 .sysottosnull���     TEXTz o    �5�5 00 indentationlevelresult indentationLevelResult{ �4|}
�4 
VOIC| o    �3�3 0 	voicename 	voiceName} �2~�1
�2 
RATE~ o    �0�0 0 	voicerate 	voiceRate�1  �7  �E       �/������/   �.�-�,�+�*�. &0 replacecharacters replaceCharacters�- F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�, 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�+ 80 getcurrentindentationlevel getCurrentIndentationLevel
�* .aevtoappnull  �   � ****� �) �(�'���&�) &0 replacecharacters replaceCharacters�( �%��% �  �$�#�"�$ 0 	this_text  �# 0 search_string  �" 0 replacement_string  �'  � �!� ���! 0 	this_text  �  0 search_string  � 0 replacement_string  � 0 	item_list  � ���� 7
� 
ascr
� 
txdl
� 
citm
� 
TEXT�& !���,FO��-E�O���,FO��&E�O���,FO�� � B������ F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�  �  � ��� 0 	isrunning 	isRunning� 0 x  �  Z����
� 
vocu
� 
pbnd�  �  � "eE�O�  *�,�,E�W 
X  fE�UO�� � b������ 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�  �  � �� 0 textline textLine�  h u�
�	�� x
�
 
lapr
�	 
lptx�  �  � '�E�O � *�, *�,E�UUW 
X  �E�O�� � ������� 80 getcurrentindentationlevel getCurrentIndentationLevel� ��� �  �� 0 textline textLine�  � � ���������������  0 textline textLine�� 0 	textlenth 	textLenth�� "0 currentposition currentPosition�� $0 currentcharacter currentCharacter�� *0 indentationtablevel indentationTabLevel�� .0 indentationspacelevel indentationSpaceLevel�� 0 rawtextline rawTextLine�� 0 	resultado  �  � ��� ������� � ��� � ��� ��� � �!4��GVZ
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
ctxt�
��  �j O�Y ���&j E�OkE�O��k/E�OjE�OjE�O*���m+ 	E�O*���m+ 	E�O*���m+ 	E�O Ph�� 
 	�� a &�kE�O�a   
�kE�Y �a   
�kE�Y hO��/E�O�� Y h[OY��Oa E�O�a   
�kE�Y hO�j a �%a &E�Y hO�j  �j �a %E�Y hO��%a &E�Y hO�a   
a E�Y hO�� ��g��������
�� .aevtoappnull  �   � ****��  ��  �  � m���������������������� 0 	voicename 	voiceName����� 0 	voicerate 	voiceRate�� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�� 80 getcurrentindentationlevel getCurrentIndentationLevel�� 00 indentationlevelresult indentationLevelResult
�� 
VOIC
�� 
RATE�� 
�� .sysottosnull���     TEXT�� �E�O�E�O**j+ k+ E�O������ 
 ascr  ��ޭ