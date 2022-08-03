FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ,& 
	Automatic speak indentation level of current line as a service
	
	Version: 1.0
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
 	 V e r s i o n :   1 . 0 
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
 p         ������ ,0 lastindentationlevel lastIndentationLevel��        p         �� �� 0 usevoice useVoice  �� �� 0 	voicename 	voiceName  �� �� 0 	voicerate 	voiceRate  ������ 0 voicevolume voiceVolume��        l     ��������  ��  ��        i         I      �������� (0 setupfeedbackvoice setupFeedbackVoice��  ��    k            r         m     ��
�� boovtrue  o      ���� 0 usevoice useVoice      r       !   m     " " � # #  A l e x ! o      ���� 0 	voicename 	voiceName   $ % $ r     & ' & m    	����� ' o      ���� 0 	voicerate 	voiceRate %  (�� ( r     ) * ) m     + + ?�333333 * o      ���� 0 voicevolume voiceVolume��     , - , l     ��������  ��  ��   -  . / . i     0 1 0 I      �� 2���� &0 replacecharacters replaceCharacters 2  3 4 3 o      ���� 0 	this_text   4  5 6 5 o      ���� 0 search_string   6  7�� 7 o      ���� 0 replacement_string  ��  ��   1 k       8 8  9 : 9 r      ; < ; l     =���� = o     ���� 0 search_string  ��  ��   < n      > ? > 1    ��
�� 
txdl ? 1    ��
�� 
ascr :  @ A @ r     B C B n    	 D E D 2    	��
�� 
citm E o    ���� 0 	this_text   C l      F���� F o      ���� 0 	item_list  ��  ��   A  G H G r     I J I l    K���� K o    ���� 0 replacement_string  ��  ��   J n      L M L 1    ��
�� 
txdl M 1    ��
�� 
ascr H  N O N r     P Q P c     R S R l    T���� T o    ���� 0 	item_list  ��  ��   S m    ��
�� 
TEXT Q o      ���� 0 	this_text   O  U V U r     W X W m     Y Y � Z Z   X n      [ \ [ 1    ��
�� 
txdl \ 1    ��
�� 
ascr V  ]�� ] L      ^ ^ o    ���� 0 	this_text  ��   /  _ ` _ l     ��������  ��  ��   `  a b a i     c d c I      �������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��   d k     & e e  f g f r      h i h m      j j � k k   i o      ���� 0 textline textLine g  l m l Q    # n o p n O     q r q O     s t s r     u v u 1    ��
�� 
lptx v o      ���� 0 textline textLine t 1    ��
�� 
lapr r m     w w�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   o R      ������
�� .ascrerr ****      � ****��  ��   p r     # x y x m     ! z z � { {   y o      ���� 0 textline textLine m  |�� | L   $ & } } o   $ %���� 0 textline textLine��   b  ~  ~ l     ��������  ��  ��     � � � i     � � � I      �� ����� 80 getcurrentindentationlevel getCurrentIndentationLevel �  ��� � o      ���� 0 textline textLine��  ��   � Z    	 � ��� � � =      � � � o     ���� 0 textline textLine � m     � � � � �   � k     � �  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � P a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f��   �  ��� � L     � � m     � � � � � 
 E r r o r��  ��   � k   	 � �  � � � r     � � � I   �� ���
�� .corecnte****       **** � l    ����� � c     � � � o    ���� 0 textline textLine � m    ��
�� 
TEXT��  ��  ��   � o      ���� 0 	textlenth 	textLenth �  � � � r     � � � m    ����  � o      ���� "0 currentposition currentPosition �  � � � r    % � � � n    # � � � 4     #�� �
�� 
citm � m   ! "����  � o     ���� 0 textline textLine � o      ���� $0 currentcharacter currentCharacter �  � � � r   & ) � � � m   & '����   � o      ���� *0 indentationtablevel indentationTabLevel �  � � � r   * - � � � m   * +����   � o      ���� .0 indentationspacelevel indentationSpaceLevel �  � � � r   . 8 � � � I   . 6�� ����� &0 replacecharacters replaceCharacters �  � � � o   / 0���� 0 textline textLine �  � � � m   0 1 � � � � �    �  ��� � m   1 2 � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � r   9 C � � � I   9 A�� ����� &0 replacecharacters replaceCharacters �  � � � o   : ;���� 0 rawtextline rawTextLine �  � � � m   ; < � � � � �  	 �  ��� � m   < = � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � r   D N � � � I   D L�� ����� &0 replacecharacters replaceCharacters �  � � � o   E F���� 0 rawtextline rawTextLine �  � � � o   F G��
�� 
ret  �  ��� � m   G H � � � � �  ��  ��   � o      ���� 0 rawtextline rawTextLine �  � � � V   O � � � � k   a � � �  � � � r   a f � � � l  a d ����� � [   a d � � � o   a b���� "0 currentposition currentPosition � m   b c���� ��  ��   � o      ���� "0 currentposition currentPosition �  � � � Z   g � � � ��� � =   g l � � � o   g h���� $0 currentcharacter currentCharacter � m   h k � � � � �    � r   o t � � � l  o r ����� � [   o r � � � o   o p���� .0 indentationspacelevel indentationSpaceLevel � m   p q���� ��  ��   � o      ���� .0 indentationspacelevel indentationSpaceLevel �  � � � =   w | � � � o   w x�� $0 currentcharacter currentCharacter � m   x { � � � � �  	 �  ��~ � r    � � � � l   � ��}�| � [    � �  � o    ��{�{ *0 indentationtablevel indentationTabLevel  m   � ��z�z �}  �|   � o      �y�y *0 indentationtablevel indentationTabLevel�~  ��   �  r   � � n   � � 4   � ��x
�x 
citm o   � ��w�w "0 currentposition currentPosition o   � ��v�v 0 textline textLine o      �u�u $0 currentcharacter currentCharacter �t Z   � �	
�s�r	 @   � � o   � ��q�q "0 currentposition currentPosition o   � ��p�p 0 	textlenth 	textLenth
  S   � ��s  �r  �t   � G   S ` =   S V o   S T�o�o $0 currentcharacter currentCharacter m   T U �    =   Y \ o   Y Z�n�n $0 currentcharacter currentCharacter m   Z [ �  	 �  r   � � m   � � �   o      �m�m 0 	resultado    Z   � � �l�k =   � �!"! o   � ��j�j 0 rawtextline rawTextLine" m   � �## �$$    r   � �%&% \   � �'(' o   � ��i�i .0 indentationspacelevel indentationSpaceLevel( m   � ��h�h & o      �g�g .0 indentationspacelevel indentationSpaceLevel�l  �k   )*) Z   � �+,�f�e+ ?   � �-.- o   � ��d�d *0 indentationtablevel indentationTabLevel. m   � ��c�c  , r   � �/0/ l  � �1�b�a1 c   � �232 b   � �454 m   � �66 �77 
 t a b s  5 o   � ��`�` *0 indentationtablevel indentationTabLevel3 m   � ��_
�_ 
ctxt�b  �a  0 o      �^�^ 0 	resultado  �f  �e  * 898 Z   � �:;�]�\: ?   � �<=< o   � ��[�[ .0 indentationspacelevel indentationSpaceLevel= m   � ��Z�Z  ; k   � �>> ?@? Z   � �AB�Y�XA ?   � �CDC o   � ��W�W *0 indentationtablevel indentationTabLevelD m   � ��V�V  B r   � �EFE b   � �GHG o   � ��U�U 0 	resultado  H m   � �II �JJ  ,   e s p a c i o s  F o      �T�T 0 	resultado  �Y  �X  @ K�SK r   � �LML c   � �NON b   � �PQP o   � ��R�R 0 	resultado  Q o   � ��Q�Q .0 indentationspacelevel indentationSpaceLevelO m   � ��P
�P 
ctxtM o      �O�O 0 	resultado  �S  �]  �\  9 RSR Z   �TU�N�MT =   � �VWV o   � ��L�L 0 	resultado  W m   � �XX �YY  U r   �Z[Z m   � \\ �]]  0[ o      �K�K 0 	resultado  �N  �M  S ^�J^ L  	__ o  �I�I 0 	resultado  �J   � `a` l     �H�G�F�H  �G  �F  a bcb i    ded I      �E�D�C�E F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�D  �C  e k     !ff ghg r     iji m     �B
�B boovtruej o      �A�A 0 	isrunning 	isRunningh klk l   �@mn�@  m - ' is AppleScript enabled on VoiceOver --   n �oo N   i s   A p p l e S c r i p t   e n a b l e d   o n   V o i c e O v e r   - -l pqp O    rsr Q    tuvt r    wxw n    yzy 1    �?
�? 
pbndz 1    �>
�> 
vocux o      �=�= 0 x  u R      �<�;�:
�< .ascrerr ****      � ****�;  �:  v r    {|{ m    �9
�9 boovfals| o      �8�8 0 	isrunning 	isRunnings m    }}�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��  q ~�7~ L    ! o     �6�6 0 	isrunning 	isRunning�7  c ��� l     �5�4�3�5  �4  �3  � ��� i    ��� I      �2��1�2 0 	playsound 	playSound� ��0� o      �/�/ 0 soundfilename soundFileName�0  �1  � I    �.��-
�. .sysoexecTEXT���     TEXT� b     ��� m     �� ��� < a f p l a y   / S y s t e m / L i b r a r y / S o u n d s /� o    �,�, 0 soundfilename soundFileName�-  � ��� l     �+�*�)�+  �*  �)  � ��� i    ��� I      �(��'�(  0 sayindentation sayIndentation� ��&� o      �%�% $0 indentationlevel indentationLevel�&  �'  � I    �$��
�$ .sysottosnull���     TEXT� o     �#�# $0 indentationlevel indentationLevel� �"��
�" 
VOIC� o    �!�! 0 	voicename 	voiceName� � ��
�  
VOLU� o    �� 0 voicevolume voiceVolume� ���
� 
RATE� o    �� 0 	voicerate 	voiceRate�  � ��� l     ����  �  �  � ��� i    ��� I      ���� $0 checkindentation checkIndentation�  �  � k     0�� ��� r     ��� I     
���� 80 getcurrentindentationlevel getCurrentIndentationLevel� ��� I    ���� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�  �  �  �  � o      �� 00 indentationlevelresult indentationLevelResult� ��� Z    0����� =    ��� o    �� ,0 lastindentationlevel lastIndentationLevel� o    �
�
 00 indentationlevelresult indentationLevelResult�  �  � k    0�� ��� r    ��� o    �	�	 00 indentationlevelresult indentationLevelResult� o      �� ,0 lastindentationlevel lastIndentationLevel� ��� Z    0����� =    ��� o    �� 0 usevoice useVoice� m    �
� boovtrue� I   ! '����  0 sayindentation sayIndentation� ��� o   " #� �  00 indentationlevelresult indentationLevelResult�  �  �  � I   * 0������� 0 	playsound 	playSound� ���� m   + ,�� ���  F r o g . a i f f��  ��  �  �  � ��� l     ��������  ��  ��  � ��� i     #��� I     ������
�� .miscidlenmbr    ��� null��  ��  � k     �� ��� I     �������� $0 checkindentation checkIndentation��  ��  � ���� L    �� m    �� ?�z�G�{��  � ��� l     ��������  ��  ��  � ���� i   $ '��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� I     �������� (0 setupfeedbackvoice setupFeedbackVoice��  ��  � ��� r    ��� I    ������� 80 getcurrentindentationlevel getCurrentIndentationLevel� ���� I    �������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��  ��  ��  � o      ���� ,0 lastindentationlevel lastIndentationLevel� ���� I    ������� 0 	playsound 	playSound� ���� m    �� ���  H e r o . a i f f��  ��  ��  ��       ���������������  � 
���������������������� (0 setupfeedbackvoice setupFeedbackVoice�� &0 replacecharacters replaceCharacters�� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�� 80 getcurrentindentationlevel getCurrentIndentationLevel�� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�� 0 	playsound 	playSound��  0 sayindentation sayIndentation�� $0 checkindentation checkIndentation
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****� �� ���������� (0 setupfeedbackvoice setupFeedbackVoice��  ��  �  � �� "������ +���� 0 usevoice useVoice�� 0 	voicename 	voiceName����� 0 	voicerate 	voiceRate�� 0 voicevolume voiceVolume�� eE�O�E�O�E�O�E�� �� 1���������� &0 replacecharacters replaceCharacters�� ����� �  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  � ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list  � �������� Y
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �� d���������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��  � ���� 0 textline textLine�  j w�������� z
�� 
lapr
�� 
lptx��  ��  �� '�E�O � *�, *�,E�UUW 
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
a E�Y hO�� ��e���������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��  � ������ 0 	isrunning 	isRunning�� 0 x  � }��������
�� 
vocu
�� 
pbnd��  ��  �� "eE�O�  *�,�,E�W 
X  fE�UO�� ������������� 0 	playsound 	playSound�� ����� �  ���� 0 soundfilename soundFileName��  � ���� 0 soundfilename soundFileName� ���
�� .sysoexecTEXT���     TEXT�� �%j � �������������  0 sayindentation sayIndentation�� ����� �  ���� $0 indentationlevel indentationLevel��  � ���� $0 indentationlevel indentationLevel� ������~�}�|�{�z
�� 
VOIC�� 0 	voicename 	voiceName
� 
VOLU�~ 0 voicevolume voiceVolume
�} 
RATE�| 0 	voicerate 	voiceRate�{ 
�z .sysottosnull���     TEXT�� �������� � �y��x�w���v�y $0 checkindentation checkIndentation�x  �w  � �u�u 00 indentationlevelresult indentationLevelResult� �t�s�r�q�p��o�t 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�s 80 getcurrentindentationlevel getCurrentIndentationLevel�r ,0 lastindentationlevel lastIndentationLevel�q 0 usevoice useVoice�p  0 sayindentation sayIndentation�o 0 	playsound 	playSound�v 1**j+  k+ E�O   hY �E�O�e  *�k+ Y *�k+ � �n��m�l���k
�n .miscidlenmbr    ��� null�m  �l  �  � �j��j $0 checkindentation checkIndentation�k 	*j+  O�� �i��h�g� �f
�i .aevtoappnull  �   � ****�h  �g  �    �e�d�c�b��a�e (0 setupfeedbackvoice setupFeedbackVoice�d 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�c 80 getcurrentindentationlevel getCurrentIndentationLevel�b ,0 lastindentationlevel lastIndentationLevel�a 0 	playsound 	playSound�f *j+  O**j+ k+ E�O*�k+ ascr  ��ޭ