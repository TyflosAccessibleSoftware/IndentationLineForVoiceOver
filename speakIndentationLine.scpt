FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� 
	Speak indentation level of current line
	
	Version: 1.4
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
 	 V e r s i o n :   1 . 4 
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
 l     ��������  ��  ��        p         �� �� 0 	voicename 	voiceName  �� �� 0 	voicerate 	voiceRate  ������ 0 voicevolume voiceVolume��        l     ��������  ��  ��        i         I      �������� (0 setupfeedbackvoice setupFeedbackVoice��  ��    k            r         m        �    A l e x  o      ���� 0 	voicename 	voiceName      r       !   m    ����� ! o      ���� 0 	voicerate 	voiceRate   "�� " r     # $ # m    	 % % ?�       $ o      ���� 0 voicevolume voiceVolume��     & ' & l     ��������  ��  ��   '  ( ) ( i     * + * I      �� ,���� &0 replacecharacters replaceCharacters ,  - . - o      ���� 0 	this_text   .  / 0 / o      ���� 0 search_string   0  1�� 1 o      ���� 0 replacement_string  ��  ��   + k       2 2  3 4 3 r      5 6 5 l     7���� 7 o     ���� 0 search_string  ��  ��   6 n      8 9 8 1    ��
�� 
txdl 9 1    ��
�� 
ascr 4  : ; : r     < = < n    	 > ? > 2    	��
�� 
citm ? o    ���� 0 	this_text   = l      @���� @ o      ���� 0 	item_list  ��  ��   ;  A B A r     C D C l    E���� E o    ���� 0 replacement_string  ��  ��   D n      F G F 1    ��
�� 
txdl G 1    ��
�� 
ascr B  H I H r     J K J c     L M L l    N���� N o    ���� 0 	item_list  ��  ��   M m    ��
�� 
TEXT K o      ���� 0 	this_text   I  O P O r     Q R Q m     S S � T T   R n      U V U 1    ��
�� 
txdl V 1    ��
�� 
ascr P  W�� W L      X X o    ���� 0 	this_text  ��   )  Y Z Y l     ��������  ��  ��   Z  [ \ [ i     ] ^ ] I      �������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��   ^ k     ! _ _  ` a ` r      b c b m     ��
�� boovtrue c o      ���� 0 	isrunning 	isRunning a  d e d l   �� f g��   f - ' is AppleScript enabled on VoiceOver --    g � h h N   i s   A p p l e S c r i p t   e n a b l e d   o n   V o i c e O v e r   - - e  i j i O     k l k Q     m n o m r     p q p n     r s r 1    ��
�� 
pbnd s 1    ��
�� 
vocu q o      ���� 0 x   n R      ������
�� .ascrerr ****      � ****��  ��   o r     t u t m    ��
�� boovfals u o      ���� 0 	isrunning 	isRunning l m     v v�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   j  w�� w L    ! x x o     ���� 0 	isrunning 	isRunning��   \  y z y l     ��������  ��  ��   z  { | { i     } ~ } I      �������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��   ~ k     &    � � � r      � � � m      � � � � �   � o      ���� 0 textline textLine �  � � � Q    # � � � � O     � � � O     � � � r     � � � 1    ��
�� 
lptx � o      ���� 0 textline textLine � 1    ��
�� 
lapr � m     � ��                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   � R      ������
�� .ascrerr ****      � ****��  ��   � r     # � � � m     ! � � � � �   � o      ���� 0 textline textLine �  ��� � L   $ & � � o   $ %���� 0 textline textLine��   |  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 80 getcurrentindentationlevel getCurrentIndentationLevel �  ��� � o      ���� 0 textline textLine��  ��   � Z    	 � ��� � � =      � � � o     ���� 0 textline textLine � m     � � � � �   � k     � �  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � P a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f��   �  ��� � L     � � m     � � � � � 
 E r r o r��  ��   � k   	 � �  � � � r     � � � I   �� ���
�� .corecnte****       **** � l    ����� � c     � � � o    ���� 0 textline textLine � m    ��
�� 
TEXT��  ��  ��   � o      ���� 0 	textlenth 	textLenth �  � � � r     � � � m    ����  � o      ���� "0 currentposition currentPosition �  � � � r    % � � � n    # � � � 4     #�� �
�� 
citm � m   ! "����  � o     ���� 0 textline textLine � o      ���� $0 currentcharacter currentCharacter �  � � � r   & ) � � � m   & '����   � o      ���� *0 indentationtablevel indentationTabLevel �  � � � r   * - � � � m   * +����   � o      ���� .0 indentationspacelevel indentationSpaceLevel �  � � � r   . 8 � � � I   . 6�� ����� &0 replacecharacters replaceCharacters �  � � � o   / 0���� 0 textline textLine �  � � � m   0 1 � � � � �    �  ��� � m   1 2 � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � r   9 C � � � I   9 A�� ����� &0 replacecharacters replaceCharacters �  � � � o   : ;���� 0 rawtextline rawTextLine �  � � � m   ; < � � � � �  	 �  ��� � m   < = � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � r   D N � � � I   D L�� ���� &0 replacecharacters replaceCharacters �  � � � o   E F�~�~ 0 rawtextline rawTextLine �  � � � o   F G�}
�} 
ret  �  ��| � m   G H � � � � �  �|  �   � o      �{�{ 0 rawtextline rawTextLine �  � � � V   O � � � � k   a � � �  � � � r   a f � � � l  a d ��z�y � [   a d �  � o   a b�x�x "0 currentposition currentPosition  m   b c�w�w �z  �y   � o      �v�v "0 currentposition currentPosition �  Z   g ��u =   g l o   g h�t�t $0 currentcharacter currentCharacter m   h k �		    r   o t

 l  o r�s�r [   o r o   o p�q�q .0 indentationspacelevel indentationSpaceLevel m   p q�p�p �s  �r   o      �o�o .0 indentationspacelevel indentationSpaceLevel  =   w | o   w x�n�n $0 currentcharacter currentCharacter m   x { �  	 �m r    � l   ��l�k [    � o    ��j�j *0 indentationtablevel indentationTabLevel m   � ��i�i �l  �k   o      �h�h *0 indentationtablevel indentationTabLevel�m  �u    r   � � n   � �  4   � ��g!
�g 
citm! o   � ��f�f "0 currentposition currentPosition  o   � ��e�e 0 textline textLine o      �d�d $0 currentcharacter currentCharacter "�c" Z   � �#$�b�a# @   � �%&% o   � ��`�` "0 currentposition currentPosition& o   � ��_�_ 0 	textlenth 	textLenth$  S   � ��b  �a  �c   � G   S `'(' =   S V)*) o   S T�^�^ $0 currentcharacter currentCharacter* m   T U++ �,,   ( =   Y \-.- o   Y Z�]�] $0 currentcharacter currentCharacter. m   Z [// �00  	 � 121 r   � �343 m   � �55 �66  4 o      �\�\ 0 	resultado  2 787 Z   � �9:�[�Z9 =   � �;<; o   � ��Y�Y 0 rawtextline rawTextLine< m   � �== �>>  : r   � �?@? \   � �ABA o   � ��X�X .0 indentationspacelevel indentationSpaceLevelB m   � ��W�W @ o      �V�V .0 indentationspacelevel indentationSpaceLevel�[  �Z  8 CDC Z   � �EF�U�TE ?   � �GHG o   � ��S�S *0 indentationtablevel indentationTabLevelH m   � ��R�R  F r   � �IJI l  � �K�Q�PK c   � �LML b   � �NON m   � �PP �QQ 
 t a b s  O o   � ��O�O *0 indentationtablevel indentationTabLevelM m   � ��N
�N 
ctxt�Q  �P  J o      �M�M 0 	resultado  �U  �T  D RSR Z   � �TU�L�KT ?   � �VWV o   � ��J�J .0 indentationspacelevel indentationSpaceLevelW m   � ��I�I  U k   � �XX YZY Z   � �[\�H�G[ ?   � �]^] o   � ��F�F *0 indentationtablevel indentationTabLevel^ m   � ��E�E  \ r   � �_`_ b   � �aba o   � ��D�D 0 	resultado  b m   � �cc �dd  ,   e s p a c i o s  ` o      �C�C 0 	resultado  �H  �G  Z e�Be r   � �fgf c   � �hih b   � �jkj o   � ��A�A 0 	resultado  k o   � ��@�@ .0 indentationspacelevel indentationSpaceLeveli m   � ��?
�? 
ctxtg o      �>�> 0 	resultado  �B  �L  �K  S lml Z   �no�=�<n =   � �pqp o   � ��;�; 0 	resultado  q m   � �rr �ss  o r   �tut m   � vv �ww  0u o      �:�: 0 	resultado  �=  �<  m x�9x L  	yy o  �8�8 0 	resultado  �9   � z{z l     �7�6�5�7  �6  �5  { |}| l     �4~�4  ~   start of script --    ��� &   s t a r t   o f   s c r i p t   - -} ��3� i    ��� I     �2�1�0
�2 .aevtoappnull  �   � ****�1  �0  � k     �� ��� I     �/�.�-�/ (0 setupfeedbackvoice setupFeedbackVoice�.  �-  � ��� r    ��� I    �,��+�, 80 getcurrentindentationlevel getCurrentIndentationLevel� ��*� I    �)�(�'�) 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�(  �'  �*  �+  � o      �&�& 00 indentationlevelresult indentationLevelResult� ��%� I   �$��
�$ .sysottosnull���     TEXT� o    �#�# 00 indentationlevelresult indentationLevelResult� �"��
�" 
VOIC� o    �!�! 0 	voicename 	voiceName� � ��
�  
VOLU� o    �� 0 voicevolume voiceVolume� ���
� 
RATE� o    �� 0 	voicerate 	voiceRate�  �%  �3       ���������  � ������� (0 setupfeedbackvoice setupFeedbackVoice� &0 replacecharacters replaceCharacters� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver� 80 getcurrentindentationlevel getCurrentIndentationLevel
� .aevtoappnull  �   � ****� � ������ (0 setupfeedbackvoice setupFeedbackVoice�  �  �  �  ��� %�� 0 	voicename 	voiceName��� 0 	voicerate 	voiceRate� 0 voicevolume voiceVolume� �E�O�E�O�E�� � +��
���	� &0 replacecharacters replaceCharacters� ��� �  ���� 0 	this_text  � 0 search_string  � 0 replacement_string  �
  � ����� 0 	this_text  � 0 search_string  � 0 replacement_string  � 0 	item_list  � � ������ S
�  
ascr
�� 
txdl
�� 
citm
�� 
TEXT�	 !���,FO��-E�O���,FO��&E�O���,FO�� �� ^���������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��  � ������ 0 	isrunning 	isRunning�� 0 x  �  v��������
�� 
vocu
�� 
pbnd��  ��  �� "eE�O�  *�,�,E�W 
X  fE�UO�� �� ~���������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��  � ���� 0 textline textLine�  � ��������� �
�� 
lapr
�� 
lptx��  ��  �� '�E�O � *�, *�,E�UUW 
X  �E�O�� �� ����������� 80 getcurrentindentationlevel getCurrentIndentationLevel�� ����� �  ���� 0 textline textLine��  � ������������������ 0 textline textLine�� 0 	textlenth 	textLenth�� "0 currentposition currentPosition�� $0 currentcharacter currentCharacter�� *0 indentationtablevel indentationTabLevel�� .0 indentationspacelevel indentationSpaceLevel�� 0 rawtextline rawTextLine�� 0 	resultado  �  � ��� ������� � ��� � ��� �+/��5=P��crv
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
�� .aevtoappnull  �   � ****��  ��  �  � �������������������������� (0 setupfeedbackvoice setupFeedbackVoice�� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�� 80 getcurrentindentationlevel getCurrentIndentationLevel�� 00 indentationlevelresult indentationLevelResult
�� 
VOIC�� 0 	voicename 	voiceName
�� 
VOLU�� 0 voicevolume voiceVolume
�� 
RATE�� 0 	voicerate 	voiceRate�� 
�� .sysottosnull���     TEXT�� *j+  O**j+ k+ E�O��������  ascr  ��ޭ