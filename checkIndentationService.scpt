FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ,& 
	Automatic speak indentation level of current line as a service
	
	Version: 1.1
	Description: This script tell, using VoiceOver's functions, the indentation 	level of last phrase tould by VoiceOver.
	This script should be exported as an application to run propertly

Copyright 2022 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	L   
 	 A u t o m a t i c   s p e a k   i n d e n t a t i o n   l e v e l   o f   c u r r e n t   l i n e   a s   a   s e r v i c e 
 	 
 	 V e r s i o n :   1 . 1 
 	 D e s c r i p t i o n :   T h i s   s c r i p t   t e l l ,   u s i n g   V o i c e O v e r ' s   f u n c t i o n s ,   t h e   i n d e n t a t i o n   	 l e v e l   o f   l a s t   p h r a s e   t o u l d   b y   V o i c e O v e r . 
 	 T h i s   s c r i p t   s h o u l d   b e   e x p o r t e d   a s   a n   a p p l i c a t i o n   t o   r u n   p r o p e r t l y 
 
 C o p y r i g h t   2 0 2 2   T y f l o s   A c c e s s i b l e   S o f t w a r e .   A l l   r i g h t s   r e s e r v e d . 
 Y o u   m a y   i n c o r p o r a t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   i n t o   y o u r   s y s t e m   a n d   	 p r o g r a m ( s )   w i t h o u t   r e s t r i c t i o n .     
 T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e   r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     
 Y o u   a r e   n o t   p e r m i t t e d   t o   r e d i s t r i b u t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   a s   " T y f l o s   	 A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e "   a f t e r   h a v i n g   m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e   t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   	 	 d e s c e n d e d   f r o m   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
 
 I f   y o u   h a v e   a n y   s u g g e s t i o n   o r   p e t i t i o n   a b o u t   t h i s   s o f t w a r e   p l e a s e   s e n d   a n   e - M a i l   t o   T y f l o s   A c c e s s i b l e   S o f t w a r e   u s i n g   t h i s   e - M a i l   a d d r e s s : 
 	 T y f l o s a c c e s s i b l e s o f t w a r e @ g m a i l . c o m 
 
     
  
 p         �� �� ,0 lastindentationlevel lastIndentationLevel  ������ 60 lastspokentextbyvoiceover lastSpokenTextByVoiceOver��        p         �� �� 0 usesound useSound  �� �� 0 usevoice useVoice  �� �� 0 	voicename 	voiceName  �� �� 0 	voicerate 	voiceRate  ������ 0 voicevolume voiceVolume��        l     ��������  ��  ��        i         I      �������� (0 setupfeedbackvoice setupFeedbackVoice��  ��    k            r         m     ��
�� boovtrue  o      ���� 0 usevoice useVoice     !   r     " # " m    ��
�� boovtrue # o      ���� 0 usesound useSound !  $ % $ r     & ' & m    	 ( ( � ) )  A l e x ' o      ���� 0 	voicename 	voiceName %  * + * r     , - , m    ����� - o      ���� 0 	voicerate 	voiceRate +  .�� . r     / 0 / m     1 1 ?�333333 0 o      ���� 0 voicevolume voiceVolume��     2 3 2 l     ��������  ��  ��   3  4 5 4 i     6 7 6 I      �� 8���� &0 replacecharacters replaceCharacters 8  9 : 9 o      ���� 0 	this_text   :  ; < ; o      ���� 0 search_string   <  =�� = o      ���� 0 replacement_string  ��  ��   7 k       > >  ? @ ? r      A B A l     C���� C o     ���� 0 search_string  ��  ��   B n      D E D 1    ��
�� 
txdl E 1    ��
�� 
ascr @  F G F r     H I H n    	 J K J 2    	��
�� 
citm K o    ���� 0 	this_text   I l      L���� L o      ���� 0 	item_list  ��  ��   G  M N M r     O P O l    Q���� Q o    ���� 0 replacement_string  ��  ��   P n      R S R 1    ��
�� 
txdl S 1    ��
�� 
ascr N  T U T r     V W V c     X Y X l    Z���� Z o    ���� 0 	item_list  ��  ��   Y m    ��
�� 
TEXT W o      ���� 0 	this_text   U  [ \ [ r     ] ^ ] m     _ _ � ` `   ^ n      a b a 1    ��
�� 
txdl b 1    ��
�� 
ascr \  c�� c L      d d o    ���� 0 	this_text  ��   5  e f e l     ��������  ��  ��   f  g h g i     i j i I      �������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��   j k     * k k  l m l r      n o n m      p p � q q   o o      ���� 0 textline textLine m  r s r Q    # t u v t O     w x w O     y z y r     { | { 1    ��
�� 
lptx | o      ���� 0 textline textLine z 1    ��
�� 
lapr x m     } }�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   u R      ������
�� .ascrerr ****      � ****��  ��   v r     # ~  ~ m     ! � � � � �    o      ���� 0 textline textLine s  � � � r   $ ' � � � o   $ %���� 0 textline textLine � o      ���� 60 lastspokentextbyvoiceover lastSpokenTextByVoiceOver �  ��� � L   ( * � � o   ( )���� 0 textline textLine��   h  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 80 getcurrentindentationlevel getCurrentIndentationLevel �  ��� � o      ���� 0 textline textLine��  ��   � Z     � � ��� � � =      � � � o     ���� 0 textline textLine � m     � � � � �   � L     � � o    ���� ,0 lastindentationlevel lastIndentationLevel��   � k    � � �  � � � r     � � � I   �� ���
�� .corecnte****       **** � l    ����� � c     � � � o    ���� 0 textline textLine � m    ��
�� 
TEXT��  ��  ��   � o      ���� 0 	textlenth 	textLenth �  � � � r     � � � m    ����  � o      ���� "0 currentposition currentPosition �  � � � r     � � � n     � � � 4    �� �
�� 
citm � m    ����  � o    ���� 0 textline textLine � o      ���� $0 currentcharacter currentCharacter �  � � � r     # � � � m     !����   � o      ���� *0 indentationtablevel indentationTabLevel �  � � � r   $ ' � � � m   $ %����   � o      ���� .0 indentationspacelevel indentationSpaceLevel �  � � � r   ( 2 � � � I   ( 0�� ����� &0 replacecharacters replaceCharacters �  � � � o   ) *���� 0 textline textLine �  � � � m   * + � � � � �    �  ��� � m   + , � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � r   3 = � � � I   3 ;�� ����� &0 replacecharacters replaceCharacters �  � � � o   4 5���� 0 rawtextline rawTextLine �  � � � m   5 6 � � � � �  	 �  ��� � m   6 7 � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � r   > H � � � I   > F�� ����� &0 replacecharacters replaceCharacters �  � � � o   ? @���� 0 rawtextline rawTextLine �  � � � o   @ A��
�� 
ret  �  ��� � m   A B � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � V   I � � � � k   Y � � �  � � � r   Y ^ � � � l  Y \ ����� � [   Y \ � � � o   Y Z���� "0 currentposition currentPosition � m   Z [���� ��  ��   � o      ���� "0 currentposition currentPosition �  � � � Z   _ ~ � � ��� � =   _ b � � � o   _ `���� $0 currentcharacter currentCharacter � m   ` a � � � � �    � r   e j � � � l  e h ���� � [   e h � � � o   e f�~�~ .0 indentationspacelevel indentationSpaceLevel � m   f g�}�} ��  �   � o      �|�| .0 indentationspacelevel indentationSpaceLevel �  � � � =   m r � � � o   m n�{�{ $0 currentcharacter currentCharacter � m   n q � � � � �  	 �  ��z � r   u z � � � l  u x ��y�x � [   u x   o   u v�w�w *0 indentationtablevel indentationTabLevel m   v w�v�v �y  �x   � o      �u�u *0 indentationtablevel indentationTabLevel�z  ��   �  r    � n    � 4   � ��t
�t 
citm o   � ��s�s "0 currentposition currentPosition o    ��r�r 0 textline textLine o      �q�q $0 currentcharacter currentCharacter 	�p	 Z   � �
�o�n
 @   � � o   � ��m�m "0 currentposition currentPosition o   � ��l�l 0 	textlenth 	textLenth  S   � ��o  �n  �p   � G   M X =   M P o   M N�k�k $0 currentcharacter currentCharacter m   N O �    =   S V o   S T�j�j $0 currentcharacter currentCharacter m   T U �  	 �  r   � � m   � � �   o      �i�i 0 	resultado    Z   � � !�h�g  =   � �"#" o   � ��f�f 0 rawtextline rawTextLine# m   � �$$ �%%  ! r   � �&'& \   � �()( o   � ��e�e .0 indentationspacelevel indentationSpaceLevel) m   � ��d�d ' o      �c�c .0 indentationspacelevel indentationSpaceLevel�h  �g   *+* Z   � �,-�b�a, ?   � �./. o   � ��`�` *0 indentationtablevel indentationTabLevel/ m   � ��_�_  - r   � �010 l  � �2�^�]2 c   � �343 b   � �565 m   � �77 �88 
 t a b s  6 o   � ��\�\ *0 indentationtablevel indentationTabLevel4 m   � ��[
�[ 
ctxt�^  �]  1 o      �Z�Z 0 	resultado  �b  �a  + 9:9 Z   � �;<�Y�X; ?   � �=>= o   � ��W�W .0 indentationspacelevel indentationSpaceLevel> m   � ��V�V  < k   � �?? @A@ Z   � �BC�U�TB ?   � �DED o   � ��S�S *0 indentationtablevel indentationTabLevelE m   � ��R�R  C r   � �FGF b   � �HIH o   � ��Q�Q 0 	resultado  I m   � �JJ �KK  ,   e s p a c i o s  G o      �P�P 0 	resultado  �U  �T  A L�OL r   � �MNM c   � �OPO b   � �QRQ o   � ��N�N 0 	resultado  R o   � ��M�M .0 indentationspacelevel indentationSpaceLevelP m   � ��L
�L 
ctxtN o      �K�K 0 	resultado  �O  �Y  �X  : STS Z   � �UV�J�IU =   � �WXW o   � ��H�H 0 	resultado  X m   � �YY �ZZ  V r   � �[\[ m   � �]] �^^  0\ o      �G�G 0 	resultado  �J  �I  T _�F_ L   � �`` o   � ��E�E 0 	resultado  �F   � aba l     �D�C�B�D  �C  �B  b cdc i    efe I      �A�@�?�A F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�@  �?  f k     !gg hih r     jkj m     �>
�> boovtruek o      �=�= 0 	isrunning 	isRunningi lml l   �<no�<  n - ' is AppleScript enabled on VoiceOver --   o �pp N   i s   A p p l e S c r i p t   e n a b l e d   o n   V o i c e O v e r   - -m qrq O    sts Q    uvwu r    xyx n    z{z 1    �;
�; 
pbnd{ 1    �:
�: 
vocuy o      �9�9 0 x  v R      �8�7�6
�8 .ascrerr ****      � ****�7  �6  w r    |}| m    �5
�5 boovfals} o      �4�4 0 	isrunning 	isRunningt m    ~~�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��  r �3 L    !�� o     �2�2 0 	isrunning 	isRunning�3  d ��� l     �1�0�/�1  �0  �/  � ��� i    ��� I      �.��-�. 0 	playsound 	playSound� ��,� o      �+�+ 0 soundfilename soundFileName�,  �-  � I    �*��)
�* .sysoexecTEXT���     TEXT� b     ��� m     �� ��� < a f p l a y   / S y s t e m / L i b r a r y / S o u n d s /� o    �(�( 0 soundfilename soundFileName�)  � ��� l     �'�&�%�'  �&  �%  � ��� i    ��� I      �$��#�$  0 sayindentation sayIndentation� ��"� o      �!�! $0 indentationlevel indentationLevel�"  �#  � I    � ��
�  .sysottosnull���     TEXT� o     �� $0 indentationlevel indentationLevel� ���
� 
VOIC� o    �� 0 	voicename 	voiceName� ���
� 
VOLU� o    �� 0 voicevolume voiceVolume� ���
� 
RATE� o    �� 0 	voicerate 	voiceRate�  � ��� l     ����  �  �  � ��� i    ��� I      ���� $0 checkindentation checkIndentation�  �  � k     ;�� ��� r     ��� I     
���� 80 getcurrentindentationlevel getCurrentIndentationLevel� ��� I    ���� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�  �  �  �  � o      �� 00 indentationlevelresult indentationLevelResult� ��
� Z    ;��	��� =    ��� o    �� ,0 lastindentationlevel lastIndentationLevel� o    �� 00 indentationlevelresult indentationLevelResult�	  �  � k    ;�� ��� r    ��� o    �� 00 indentationlevelresult indentationLevelResult� o      �� ,0 lastindentationlevel lastIndentationLevel� ��� Z    *����� =    ��� o    �� 0 usesound useSound� m    � 
�  boovtrue� I  ! &������
�� .sysobeepnull��� ��� long��  ��  �  �  � ���� Z   + ;������� =   + .��� o   + ,���� 0 usevoice useVoice� m   , -��
�� boovtrue� I   1 7�������  0 sayindentation sayIndentation� ���� o   2 3���� 00 indentationlevelresult indentationLevelResult��  ��  ��  ��  ��  �
  � ��� l     ��������  ��  ��  � ��� i     #��� I     ������
�� .miscidlenmbr    ��� null��  ��  � k     �� ��� I     �������� $0 checkindentation checkIndentation��  ��  � ���� L    �� m    �� ?�z�G�{��  � ��� l     ��������  ��  ��  � ���� i   $ '��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� I     �������� (0 setupfeedbackvoice setupFeedbackVoice��  ��  � ��� r    ��� I    �������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��  � o      ���� 60 lastspokentextbyvoiceover lastSpokenTextByVoiceOver� ��� r    ��� I    ������� 80 getcurrentindentationlevel getCurrentIndentationLevel� ���� o    ���� 60 lastspokentextbyvoiceover lastSpokenTextByVoiceOver��  ��  � o      ���� ,0 lastindentationlevel lastIndentationLevel� ���� l   ������  �   playSound("Hero.aiff")   � ��� .   p l a y S o u n d ( " H e r o . a i f f " )��  ��       ���������������  � 
���������������������� (0 setupfeedbackvoice setupFeedbackVoice�� &0 replacecharacters replaceCharacters�� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�� 80 getcurrentindentationlevel getCurrentIndentationLevel�� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�� 0 	playsound 	playSound��  0 sayindentation sayIndentation�� $0 checkindentation checkIndentation
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****� �� ���������� (0 setupfeedbackvoice setupFeedbackVoice��  ��  �  � ���� (������ 1���� 0 usevoice useVoice�� 0 usesound useSound�� 0 	voicename 	voiceName����� 0 	voicerate 	voiceRate�� 0 voicevolume voiceVolume�� eE�OeE�O�E�O�E�O�E�� �� 7���������� &0 replacecharacters replaceCharacters�� ����� �  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  � ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list  � �������� _
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �� j���������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��  � ���� 0 textline textLine�  p }�������� ���
�� 
lapr
�� 
lptx��  ��  �� 60 lastspokentextbyvoiceover lastSpokenTextByVoiceOver�� +�E�O � *�, *�,E�UUW 
X  �E�O�E�O�� �� ����������� 80 getcurrentindentationlevel getCurrentIndentationLevel�� ����� �  ���� 0 textline textLine��  � ������������������ 0 textline textLine�� 0 	textlenth 	textLenth�� "0 currentposition currentPosition�� $0 currentcharacter currentCharacter�� *0 indentationtablevel indentationTabLevel�� .0 indentationspacelevel indentationSpaceLevel�� 0 rawtextline rawTextLine�� 0 	resultado  �  ��������� � ��� � ��� ��� � �$7��JY]�� ,0 lastindentationlevel lastIndentationLevel
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
ctxt�� ��  �Y ���&j E�OkE�O��k/E�OjE�OjE�O*���m+ E�O*���m+ E�O*���m+ E�O Lh�� 
 �� �&�kE�O��  
�kE�Y �a   
�kE�Y hO��/E�O�� Y h[OY��Oa E�O�a   
�kE�Y hO�j a �%a &E�Y hO�j  �j �a %E�Y hO��%a &E�Y hO�a   
a E�Y hO�� ��f���������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��  � ������ 0 	isrunning 	isRunning�� 0 x  � ~��������
�� 
vocu
�� 
pbnd��  ��  �� "eE�O�  *�,�,E�W 
X  fE�UO�� ������������� 0 	playsound 	playSound�� ����� �  ���� 0 soundfilename soundFileName��  � �� 0 soundfilename soundFileName� ��~
�~ .sysoexecTEXT���     TEXT�� �%j � �}��|�{���z�}  0 sayindentation sayIndentation�| �y��y �  �x�x $0 indentationlevel indentationLevel�{  � �w�w $0 indentationlevel indentationLevel� �v�u�t�s�r�q�p�o
�v 
VOIC�u 0 	voicename 	voiceName
�t 
VOLU�s 0 voicevolume voiceVolume
�r 
RATE�q 0 	voicerate 	voiceRate�p 
�o .sysottosnull���     TEXT�z �������� � �n��m�l �k�n $0 checkindentation checkIndentation�m  �l    �j�j 00 indentationlevelresult indentationLevelResult �i�h�g�f�e�d�c�i 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�h 80 getcurrentindentationlevel getCurrentIndentationLevel�g ,0 lastindentationlevel lastIndentationLevel�f 0 usesound useSound
�e .sysobeepnull��� ��� long�d 0 usevoice useVoice�c  0 sayindentation sayIndentation�k <**j+  k+ E�O   hY &�E�O�e  
*j Y hO�e  *�k+ Y h� �b��a�`�_
�b .miscidlenmbr    ��� null�a  �`     �^��^ $0 checkindentation checkIndentation�_ 	*j+  O�� �]��\�[�Z
�] .aevtoappnull  �   � ****�\  �[     �Y�X�W�V�U�Y (0 setupfeedbackvoice setupFeedbackVoice�X 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�W 60 lastspokentextbyvoiceover lastSpokenTextByVoiceOver�V 80 getcurrentindentationlevel getCurrentIndentationLevel�U ,0 lastindentationlevel lastIndentationLevel�Z *j+  O*j+ E�O*�k+ E�OP ascr  ��ޭ