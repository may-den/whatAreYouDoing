FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ the time between the dialog prompts     � 	 	 H   t h e   t i m e   b e t w e e n   t h e   d i a l o g   p r o m p t s   
  
 p         ������ 0 
thetimeout 
theTimeOut��        l     ��  ��    C = the response is the previous answer to "what are you doing?"     �   z   t h e   r e s p o n s e   i s   t h e   p r e v i o u s   a n s w e r   t o   " w h a t   a r e   y o u   d o i n g ? "      p         ������ 0 theresponse theResponse��        l     ��  ��      your email address     �   &   y o u r   e m a i l   a d d r e s s      p         ������  0 myemailaddress myEmailAddress��        l     ��   ��      script path      � ! !    s c r i p t   p a t h   " # " p       $ $ ������ 0 current_path  ��   #  % & % l     �� ' (��   ' � } used to work out where the application is in filesystem so we can know where the orbot script is. will rip out at some point    ( � ) ) �   u s e d   t o   w o r k   o u t   w h e r e   t h e   a p p l i c a t i o n   i s   i n   f i l e s y s t e m   s o   w e   c a n   k n o w   w h e r e   t h e   o r b o t   s c r i p t   i s .   w i l l   r i p   o u t   a t   s o m e   p o i n t &  * + * l     ,���� , r      - . - n      / 0 / 1   	 ��
�� 
psxp 0 l    	 1���� 1 b     	 2 3 2 l     4���� 4 I    �� 5 6
�� .earsffdralis        afdr 5  f      6 �� 7��
�� 
rtyp 7 m    ��
�� 
ctxt��  ��  ��   3 m     8 8 � 9 9  : :��  ��   . o      ���� 0 current_path  ��  ��   +  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > 6 0 a function to work out if a string is numerical    ? � @ @ `   a   f u n c t i o n   t o   w o r k   o u t   i f   a   s t r i n g   i s   n u m e r i c a l =  A B A i      C D C I      �� E���� 0 	isanumber 	isANumber E  F�� F o      ���� 0 number_string  ��  ��   D Q      G H I G k     J J  K L K r     M N M c     O P O o    ���� 0 number_string   P m    ��
�� 
nmbr N o      ���� 0 number_string   L  Q�� Q L   	  R R m   	 
��
�� boovtrue��   H R      ������
�� .ascrerr ****      � ****��  ��   I L     S S m    ��
�� boovfals B  T U T l     ��������  ��  ��   U  V W V i     X Y X I      �� Z���� 0 trimtext trimText Z  [ \ [ o      ���� 0 thetext theText \  ] ^ ] o      ���� *0 thecharacterstotrim theCharactersToTrim ^  _�� _ o      ���� $0 thetrimdirection theTrimDirection��  ��   Y k     { ` `  a b a r      c d c n      e f e 1    ��
�� 
leng f o     ���� *0 thecharacterstotrim theCharactersToTrim d o      ���� 0 thetrimlength theTrimLength b  g h g Z    > i j���� i E    k l k J    
 m m  n o n m     p p � q q  b e g i n n i n g o  r�� r m     s s � t t  b o t h��   l o   
 ���� $0 thetrimdirection theTrimDirection j V    : u v u Q    5 w x y w r    + z { z c    ) | } | n    ' ~  ~ 7   '�� � �
�� 
cha  � l   # ����� � [    # � � � o     !���� 0 thetrimlength theTrimLength � m   ! "���� ��  ��   � m   $ &������  o    ���� 0 thetext theText } m   ' (��
�� 
TEXT { o      ���� 0 thetext theText x R      ������
�� .ascrerr ****      � ****��  ��   y k   3 5 � �  � � � l  3 3�� � ���   � 0 * text contains nothing but trim characters    � � � � T   t e x t   c o n t a i n s   n o t h i n g   b u t   t r i m   c h a r a c t e r s �  ��� � L   3 5 � � m   3 4 � � � � �  ��   v C    � � � o    ���� 0 thetext theText � o    ���� *0 thecharacterstotrim theCharactersToTrim��  ��   h  � � � Z   ? x � ����� � E  ? E � � � J   ? C � �  � � � m   ? @ � � � � �  e n d �  ��� � m   @ A � � � � �  b o t h��   � o   C D���� $0 thetrimdirection theTrimDirection � V   H t � � � Q   P o � � � � r   S e � � � c   S c � � � n   S a � � � 7  T a�� � �
�� 
cha  � m   X Z����  � d   [ ` � � l  \ _ ����� � [   \ _ � � � o   \ ]���� 0 thetrimlength theTrimLength � m   ] ^���� ��  ��   � o   S T���� 0 thetext theText � m   a b��
�� 
TEXT � o      ���� 0 thetext theText � R      ������
�� .ascrerr ****      � ****��  ��   � k   m o � �  � � � l  m m�� � ���   � 0 * text contains nothing but trim characters    � � � � T   t e x t   c o n t a i n s   n o t h i n g   b u t   t r i m   c h a r a c t e r s �  ��� � L   m o � � m   m n � � � � �  ��   � D   L O � � � o   L M���� 0 thetext theText � o   M N���� *0 thecharacterstotrim theCharactersToTrim��  ��   �  ��� � L   y { � � o   y z���� 0 thetext theText��   W  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � M G opens at the start to ask when you want to be asked what you are doing    � � � � �   o p e n s   a t   t h e   s t a r t   t o   a s k   w h e n   y o u   w a n t   t o   b e   a s k e d   w h a t   y o u   a r e   d o i n g �  � � � l   � ����� � Q    � � � � � k    l � �  � � � O    : � � � k    9 � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  ��� � r    9 � � � l   5 ����� � n    5 � � � 1   1 5��
�� 
ttxt � l   1 ����� � I   1�� � �
�� .sysodlogaskr        TEXT � m     � � � � � n H o w   o f t e n   s h a l l   I   a s k   y o u   w h a t   y o u   a r e   d o i n g ?   ( i n   m i n s ) � �� � �
�� 
dtxt � m    ����  � �� � �
�� 
disp � m     ��
�� stic    � �� � �
�� 
btns � J   ! % � �  � � � m   ! " � � � � �  C a n c e l �  ��� � m   " # � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m   ( + � � � � �  C o n t i n u e��  ��  ��  ��  ��   � o      ���� 0 
thetimeout 
theTimeOut��   � m    ��
�� misccura �  � � � l  ; ;�� � ���   � ) # needs your email address for orbot    � � � � F   n e e d s   y o u r   e m a i l   a d d r e s s   f o r   o r b o t �  ��� � O   ; l � � � k   ? k � �  � � � I  ? D������
�� .miscactvnull��� ��� null��  ��   �  �� � r   E k � � � l  E g ��~�} � n   E g � � � 1   c g�|
�| 
ttxt � l  E c �{�z  I  E c�y
�y .sysodlogaskr        TEXT m   E H � @ W h a t   i s   y o u r   w o r k   e m a i l   a d d r e s s ? �x
�x 
dtxt m   I L �  @ m a y d e n . c o . u k �w	

�w 
disp	 m   M N�v
�v stic   
 �u
�u 
btns J   O W  m   O R �  C a n c e l �t m   R U �  C o n t i n u e�t   �s�r
�s 
dflt m   Z ] �  C o n t i n u e�r  �{  �z  �~  �}   � o      �q�q  0 myemailaddress myEmailAddress�   � m   ; <�p
�p misccura��   � R      �o�n
�o .ascrerr ****      � ****�n   �m�l
�m 
errn o      �k�k 0 e  �l   � Z   t ��j�i =  t y o   t u�h�h 0 e   m   u x�g�g�� I  | ��f�e�d
�f .aevtquitnull��� ��� null�e  �d  �j  �i  ��  ��   �  l     �c�b�a�c  �b  �a    !  l     �`"#�`  " ( " handles what happens on user quit   # �$$ D   h a n d l e s   w h a t   h a p p e n s   o n   u s e r   q u i t! %&% i    '(' I     �_�^�]
�_ .aevtquitnull��� ��� null�^  �]  ( k     ")) *+* I    �\,-
�\ .sysodlogaskr        TEXT, l 	   .�[�Z. m     // �00 , S u r e   y o u   w a n t   t o   q u i t ?�[  �Z  - �Y12
�Y 
btns1 J    33 454 m    66 �77  N o5 8�X8 m    99 �::  Q u i t�X  2 �W;�V
�W 
dflt; m    << �==  Q u i t�V  + >?> Z     @A�U�T@ =   BCB l   D�S�RD n    EFE 1    �Q
�Q 
bhitF l   G�P�OG 1    �N
�N 
rslt�P  �O  �S  �R  C m    HH �II  Q u i tA M    JJ I     �M�L�K
�M .aevtquitnull��� ��� null�L  �K  �U  �T  ? K�JK l  ! !�ILM�I  L D > Without the continue statement, the application doesn't quit.   M �NN |   W i t h o u t   t h e   c o n t i n u e   s t a t e m e n t ,   t h e   a p p l i c a t i o n   d o e s n ' t   q u i t .�J  & OPO l     �H�G�F�H  �G  �F  P QRQ l     �EST�E  S 2 , the block that fires at a user defined time   T �UU X   t h e   b l o c k   t h a t   f i r e s   a t   a   u s e r   d e f i n e d   t i m eR VWV i    XYX I     �D�C�B
�D .miscidlenmbr    ��� null�C  �B  Y k    eZZ [\[ I    �A]�@
�A .sysonotfnull��� ��� TEXT] m     ^^ �__ * F i n d   t h e   W A Y D   w i n d o w !�@  \ `a` Q   cbcdb k   	Jee fgf l  	 	�?hi�?  h I C check if the last action is already defined, if not, use a default   i �jj �   c h e c k   i f   t h e   l a s t   a c t i o n   i s   a l r e a d y   d e f i n e d ,   i f   n o t ,   u s e   a   d e f a u l tg klk r   	 mnm m   	 
�>
�> boovtruen o      �=�= ,0 theresponseisdefined theResponseIsDefinedl opo Q    qrsq e    tt o    �<�< 0 theresponse theResponser R      �;�:�9
�; .ascrerr ****      � ****�:  �9  s r    uvu m    �8
�8 boovfalsv o      �7�7 ,0 theresponseisdefined theResponseIsDefinedp wxw l   �6�5�4�6  �5  �4  x yzy Z    *{|�3}{ o    �2�2 ,0 theresponseisdefined theResponseIsDefined| r   ! $~~ o   ! "�1�1 0 theresponse theResponse o      �0�0 0 
thedefault 
theDefault�3  } r   ' *��� m   ' (�� ���  G e t t i n g   s e t   u p� o      �/�/ 0 
thedefault 
theDefaultz ��� l  + +�.�-�,�.  �-  �,  � ��� l  + +�+���+  � . ( open a dialog to ask what you are doing   � ��� P   o p e n   a   d i a l o g   t o   a s k   w h a t   y o u   a r e   d o i n g� ��� O   + \��� k   / [�� ��� I  / 4�*�)�(
�* .miscactvnull��� ��� null�)  �(  � ��'� r   5 [��� l  5 Y��&�%� n   5 Y��� 1   U Y�$
�$ 
ttxt� l  5 U��#�"� I  5 U�!��
�! .sysodlogaskr        TEXT� m   5 6�� ��� ( W h a t   a r e   y o u   d o i n g ?  � � ��
�  
dtxt� o   7 8�� 0 
thedefault 
theDefault� ���
� 
disp� m   9 :�
� stic   � ���
� 
btns� J   ; ?�� ��� m   ; <�� ���  C a n c e l� ��� m   < =�� ���  C o n t i n u e�  � ���
� 
dflt� m   @ C�� ���  C o n t i n u e� ���
� 
givu� ]   F O��� l  F K���� \   F K��� o   F I�� 0 
thetimeout 
theTimeOut� m   I J�� �  �  � m   K N�� <�  �#  �"  �&  �%  � o      �� 0 theresponse theResponse�'  � m   + ,�
� misccura� ��� l  ] ]����  �  �  � ��� r   ] f��� I  ] d���
� .sysoexecTEXT���     TEXT� m   ] `�� ���  d a t e   + % Y % m % d�  � o      �� 0 thedate theDate� ��� r   g p��� I  g n�
��	
�
 .sysoexecTEXT���     TEXT� m   g j�� ���  d a t e   + % H : % M : % S�	  � o      �� 0 thetime theTime� ��� r   q |��� l  q z���� I  q z���
� .corecnte****       ****� n   q v��� 2  r v�
� 
cwor� l  q r���� o   q r� �  0 theresponse theResponse�  �  �  �  �  � o      ���� $0 thenumberofwords theNumberOfWords� ��� r   } ���� c   } ���� n   } ���� 7  ~ �����
�� 
cwor� m   � ����� � m   � ����� � o   } ~���� 0 theresponse theResponse� m   � ���
�� 
TEXT� o      ���� 0 thefirstword theFirstWord� ��� l  � ���������  ��  ��  � ��� Q   � ����� k   � ��� ��� l  � �������  � B < poke this into a desktop test file labeled with todays date   � ��� x   p o k e   t h i s   i n t o   a   d e s k t o p   t e s t   f i l e   l a b e l e d   w i t h   t o d a y s   d a t e� ���� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 
 e c h o  � o   � ����� $0 thenumberofwords theNumberOfWords� 1   � ���
�� 
spac� o   � ����� 0 thetime theTime� 1   � ���
�� 
spac� o   � ����� 0 theresponse theResponse� m   � ��� ��� " \ \ n   > >   ~ / D e s k t o p /� o   � ����� 0 thedate theDate� m   � ��� ���   - m y T i m e S h e e t . t x t��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  � ������
�� .sysonotfnull��� ��� TEXT� m   � ��� ��� " W A Y D   h a s   a n   i s s u e��  �    l  � ���������  ��  ��    l  � �����   7 1 time to work out if you want orbot format or not    � b   t i m e   t o   w o r k   o u t   i f   y o u   w a n t   o r b o t   f o r m a t   o r   n o t  Z   �>	
����	 F   � � ?  � � o   � ����� $0 thenumberofwords theNumberOfWords m   � �����  I   � ������� 0 	isanumber 	isANumber �� o   � ����� 0 thefirstword theFirstWord��  ��  
 Q   �: k   �  r   � � o   � ����� 0 thefirstword theFirstWord o      ���� 0 thetasknumber theTaskNumber  r   � � I   � ������� 0 trimtext trimText  o   � ����� 0 theresponse theResponse  !  o   � ����� 0 thetasknumber theTaskNumber! "��" m   � �## �$$  b e g i n n i n g��  ��   o      ����  0 theactionnotes theActionNotes %��% I  ���&��
�� .sysoexecTEXT���     TEXT& b   �'(' b   �	)*) b   �+,+ b   � �-.- b   � �/0/ b   � �121 b   � �343 b   � �565 o   � ����� 0 current_path  6 m   � �77 �88 p w h a t A r e Y o u D o i n g . a p p / C o n t e n t s / R e s o u r c e s / S c r i p t s / o r b o t . s h  4 o   � ����� 0 thetasknumber theTaskNumber2 1   � ���
�� 
spac0 o   � ����� 0 
thetimeout 
theTimeOut. 1   � ���
�� 
spac, n   �9:9 1   ��
�� 
strq: o   � ����  0 theactionnotes theActionNotes* 1  ��
�� 
spac( n  	;<; 1  ��
�� 
strq< o  	����  0 myemailaddress myEmailAddress��  ��   R      ������
�� .ascrerr ****      � ****��  ��   I :��=��
�� .sysoexecTEXT���     TEXT= b  6>?> b  2@A@ b  0BCB b  ,DED b  *FGF b  &HIH b  $JKJ m   LL �MM 
 e c h o  K m   #NN �OO V t h e r e   w a s   a n   e r r o r   p o s t i n g   t h i s   i n t o   o r b i t  I o  $%���� 0 thetime theTimeG 1  &)��
�� 
spacE o  *+���� 0 theresponse theResponseC m  ,/PP �QQ " \ \ n   > >   ~ / D e s k t o p /A o  01���� 0 thedate theDate? m  25RR �SS   - m y T i m e S h e e t . t x t��  ��  ��   TUT l ??��������  ��  ��  U VWV l ??��XY��  X > 8 last thing returned from an idle block is the idle time   Y �ZZ p   l a s t   t h i n g   r e t u r n e d   f r o m   a n   i d l e   b l o c k   i s   t h e   i d l e   t i m eW [\[ r  ?H]^] ]  ?F_`_ o  ?B���� 0 
thetimeout 
theTimeOut` m  BE���� <^ o      ���� 0 x  \ a��a l II��������  ��  ��  ��  c R      ����b
�� .ascrerr ****      � ****��  b ��c��
�� 
errnc o      ���� 0 e  ��  d Z  Rcde����d = RWfgf o  RS���� 0 e  g m  SV������e I Z_������
�� .aevtquitnull��� ��� null��  ��  ��  ��  a h��h l dd��������  ��  ��  ��  W i��i l     ��������  ��  ��  ��       ��jklmnopqrs����  j 
���������������������� 0 	isanumber 	isANumber�� 0 trimtext trimText
�� .aevtquitnull��� ��� null
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****�� 0 current_path  �� 0 
thetimeout 
theTimeOut��  0 myemailaddress myEmailAddress�� 0 theresponse theResponse��  k �� D����tu���� 0 	isanumber 	isANumber�� ��v�� v  ���� 0 number_string  ��  t ���� 0 number_string  u ������
�� 
nmbr��  ��  ��  ��&E�OeW 	X  fl �� Y����wx���� 0 trimtext trimText�� ��y�� y  �������� 0 thetext theText�� *0 thecharacterstotrim theCharactersToTrim�� $0 thetrimdirection theTrimDirection��  w ��~�}�|� 0 thetext theText�~ *0 thecharacterstotrim theCharactersToTrim�} $0 thetrimdirection theTrimDirection�| 0 thetrimlength theTrimLengthx �{ p s�z�y�x�w � � � �
�{ 
leng
�z 
cha 
�y 
TEXT�x  �w  �� |��,E�O��lv� 0 *h�� �[�\[Z�k\Zi2�&E�W 	X  �[OY��Y hO��lv� 1 +h�� �[�\[Zk\Z�k'2�&E�W 	X  �[OY��Y hO�m �v(�u�tz{�s
�v .aevtquitnull��� ��� null�u  �t  z  { /�r69�q<�p�o�n�mH�l
�r 
btns
�q 
dflt�p 
�o .sysodlogaskr        TEXT
�n 
rslt
�m 
bhit
�l .aevtquitnull��� ��� null�s #����lv��� O��,�  )jd* Y hOPn �kY�j�i|}�h
�k .miscidlenmbr    ��� null�j  �i  | 
�g�f�e�d�c�b�a�`�_�^�g ,0 theresponseisdefined theResponseIsDefined�f 0 
thedefault 
theDefault�e 0 thedate theDate�d 0 thetime theTime�c $0 thenumberofwords theNumberOfWords�b 0 thefirstword theFirstWord�a 0 thetasknumber theTaskNumber�`  0 theactionnotes theActionNotes�_ 0 x  �^ 0 e  } 1^�]�\�[�Z��Y�X��W�V�U�T���S��R�Q�P�O�N�M��L��K�J�I��H����G�F#�E�D7�C�BLNPR~�A�@
�] .sysonotfnull��� ��� TEXT�\ 0 theresponse theResponse�[  �Z  
�Y misccura
�X .miscactvnull��� ��� null
�W 
dtxt
�V 
disp
�U stic   
�T 
btns
�S 
dflt
�R 
givu�Q 0 
thetimeout 
theTimeOut�P <�O 

�N .sysodlogaskr        TEXT
�M 
ttxt
�L .sysoexecTEXT���     TEXT
�K 
cwor
�J .corecnte****       ****
�I 
TEXT
�H 
spac�G 0 	isanumber 	isANumber
�F 
bool�E 0 trimtext trimText�D 0 current_path  
�C 
strq�B  0 myemailaddress myEmailAddress~ �?�>�=
�? 
errn�> 0 e  �=  �A��
�@ .aevtquitnull��� ��� null�hf�j OFeE�O �W 
X  fE�O� �E�Y �E�O� .*j O�������lv�a a _ ka  a  a ,E�UOa j E�Oa j E�O�a -j E�O�[a \[Zk\Zk2a &E�O $a �%_ %�%_ %�%a %�%a  %j W X  a !j O�k	 *�k+ "a #& i A�E�O*¦a $m+ %E�O_ &a '%�%_ %_ %_ %�a (,%_ %_ )a (,%j W $X  a *a +%�%_ %�%a ,%�%a -%j Y hO_ a  E�OPW X  .�a /  
*j 0Y hOPo �<�;�:���9
�< .aevtoappnull  �   � **** k     ���  *��  ��8�8  �;  �:  � �7�7 0 e  �  �6�5�4 8�3�2�1�0 ��/�.�-�,�+ � ��* ��)�(�'�&�%�$��#�"
�6 
rtyp
�5 
ctxt
�4 .earsffdralis        afdr
�3 
psxp�2 0 current_path  
�1 misccura
�0 .miscactvnull��� ��� null
�/ 
dtxt�. 
�- 
disp
�, stic   
�+ 
btns
�* 
dflt�) 
�( .sysodlogaskr        TEXT
�' 
ttxt�& 0 
thetimeout 
theTimeOut�%  0 myemailaddress myEmailAddress�$  � �!� �
�! 
errn�  0 e  �  �#��
�" .aevtquitnull��� ��� null�9 �)��l �%�,E�O `� &*j O��������lva a a  a ,E` UO� .*j Oa �a ���a a lva a a  a ,E` UW X  �a   
*j Y hp ��� F / U s e r s / r o s s e a s t m a n / w h a t A r e Y o u D o i n g /q ���  1 5r ��� 2 r o s s . e a s t m a n @ m a y d e n . c o . u ks ���  s t a n d u p a p t e s t��  ascr  ��ޭ