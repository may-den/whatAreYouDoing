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
�� boovfals B  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X M G opens at the start to ask when you want to be asked what you are doing    Y � Z Z �   o p e n s   a t   t h e   s t a r t   t o   a s k   w h e n   y o u   w a n t   t o   b e   a s k e d   w h a t   y o u   a r e   d o i n g W  [ \ [ l   � ]���� ] Q    � ^ _ ` ^ k    l a a  b c b O    : d e d k    9 f f  g h g I   ������
�� .miscactvnull��� ��� null��  ��   h  i�� i r    9 j k j l   5 l���� l n    5 m n m 1   1 5��
�� 
ttxt n l   1 o���� o I   1�� p q
�� .sysodlogaskr        TEXT p m     r r � s s n H o w   o f t e n   s h a l l   I   a s k   y o u   w h a t   y o u   a r e   d o i n g ?   ( i n   m i n s ) q �� t u
�� 
dtxt t m    ����  u �� v w
�� 
disp v m     ��
�� stic    w �� x y
�� 
btns x J   ! % z z  { | { m   ! " } } � ~ ~  C a n c e l |  ��  m   " # � � � � �  C o n t i n u e��   y �� ���
�� 
dflt � m   ( + � � � � �  C o n t i n u e��  ��  ��  ��  ��   k o      ���� 0 
thetimeout 
theTimeOut��   e m    ��
�� misccura c  � � � l  ; ;�� � ���   � ) # needs your email address for orbot    � � � � F   n e e d s   y o u r   e m a i l   a d d r e s s   f o r   o r b o t �  ��� � O   ; l � � � k   ? k � �  � � � I  ? D������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   E k � � � l  E g ����� � n   E g � � � 1   c g��
�� 
ttxt � l  E c ����� � I  E c�� � �
�� .sysodlogaskr        TEXT � m   E H � � � � � @ W h a t   i s   y o u r   w o r k   e m a i l   a d d r e s s ? � �� � �
�� 
dtxt � m   I L � � � � �  @ m a y d e n . c o . u k � �� � �
�� 
disp � m   M N��
�� stic    � �� � �
�� 
btns � J   O W � �  � � � m   O R � � � � �  C a n c e l �  ��� � m   R U � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m   Z ] � � � � �  C o n t i n u e��  ��  ��  ��  ��   � o      ����  0 myemailaddress myEmailAddress��   � m   ; <��
�� misccura��   _ R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � o      ���� 0 e  ��   ` Z   t � � ����� � =  t y � � � o   t u���� 0 e   � m   u x������ � I  | �������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  ��   \  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " handles what happens on user quit    � � � � D   h a n d l e s   w h a t   h a p p e n s   o n   u s e r   q u i t �  � � � i     � � � I     ������
�� .aevtquitnull��� ��� null��  ��   � k     " � �  � � � I    �� � �
�� .sysodlogaskr        TEXT � l 	    ����� � m      � � � � � , S u r e   y o u   w a n t   t o   q u i t ?��  ��   � �� � �
�� 
btns � J     � �  � � � m     � � � � �  N o �  ��� � m     � � � � �  Q u i t��   � �� ���
�� 
dflt � m     � � � � �  Q u i t��   �  � � � Z      � ����� � =    � � � l    ����� � n     � � � 1    ��
�� 
bhit � l    ����� � 1    ��
�� 
rslt��  ��  ��  ��   � m     � � � � �  Q u i t � M     � � I     ������
�� .aevtquitnull��� ��� null��  ��  ��  ��   �  ��� � l  ! !� � ��   � D > Without the continue statement, the application doesn't quit.    � � � � |   W i t h o u t   t h e   c o n t i n u e   s t a t e m e n t ,   t h e   a p p l i c a t i o n   d o e s n ' t   q u i t .��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l     �{ � ��{   � 2 , the block that fires at a user defined time    � � � � X   t h e   b l o c k   t h a t   f i r e s   a t   a   u s e r   d e f i n e d   t i m e �  � � � i     � � � I     �z�y�x
�z .miscidlenmbr    ��� null�y  �x   � k    ` � �  � � � I    �w ��v
�w .sysonotfnull��� ��� TEXT � m      � � � � � * F i n d   t h e   W A Y D   w i n d o w !�v   �  � � � l    � � � � I   �u ��t
�u .sysodelanull��� ��� nmbr � m    �s�s �t   � 2 ,> allow time for the notification to trigger    � � � � X >   a l l o w   t i m e   f o r   t h e   n o t i f i c a t i o n   t o   t r i g g e r �  � � � Q   ^ �  � k   E  l   �r�r   I C check if the last action is already defined, if not, use a default    � �   c h e c k   i f   t h e   l a s t   a c t i o n   i s   a l r e a d y   d e f i n e d ,   i f   n o t ,   u s e   a   d e f a u l t 	 r    

 m    �q
�q boovtrue o      �p�p ,0 theresponseisdefined theResponseIsDefined	  Q    " e     o    �o�o 0 theresponse theResponse R      �n�m�l
�n .ascrerr ****      � ****�m  �l   r    " m     �k
�k boovfals o      �j�j ,0 theresponseisdefined theResponseIsDefined  l  # #�i�h�g�i  �h  �g    Z   # 0�f o   # $�e�e ,0 theresponseisdefined theResponseIsDefined r   ' * o   ' (�d�d 0 theresponse theResponse o      �c�c 0 
thedefault 
theDefault�f   r   - 0 m   - . �    G e t t i n g   s e t   u p o      �b�b 0 
thedefault 
theDefault !"! l  1 1�a�`�_�a  �`  �_  " #$# l  1 1�^%&�^  % . ( open a dialog to ask what you are doing   & �'' P   o p e n   a   d i a l o g   t o   a s k   w h a t   y o u   a r e   d o i n g$ ()( O   1 d*+* k   5 c,, -.- I  5 :�]�\�[
�] .miscactvnull��� ��� null�\  �[  . /�Z/ r   ; c010 l  ; a2�Y�X2 n   ; a343 1   ] a�W
�W 
ttxt4 l  ; ]5�V�U5 I  ; ]�T67
�T .sysodlogaskr        TEXT6 m   ; <88 �99 ( W h a t   a r e   y o u   d o i n g ?  7 �S:;
�S 
dtxt: o   = >�R�R 0 
thedefault 
theDefault; �Q<=
�Q 
disp< m   ? @�P
�P stic   = �O>?
�O 
btns> J   A E@@ ABA m   A BCC �DD  C a n c e lB E�NE m   B CFF �GG  C o n t i n u e�N  ? �MHI
�M 
dfltH m   H KJJ �KK  C o n t i n u eI �LL�K
�L 
givuL ]   N WMNM l  N SO�J�IO \   N SPQP o   N Q�H�H 0 
thetimeout 
theTimeOutQ m   Q R�G�G �J  �I  N m   S V�F�F <�K  �V  �U  �Y  �X  1 o      �E�E 0 theresponse theResponse�Z  + m   1 2�D
�D misccura) RSR l  e e�C�B�A�C  �B  �A  S TUT r   e nVWV I  e l�@X�?
�@ .sysoexecTEXT���     TEXTX m   e hYY �ZZ  d a t e   + % Y % m % d�?  W o      �>�> 0 thedate theDateU [\[ r   o x]^] I  o v�=_�<
�= .sysoexecTEXT���     TEXT_ m   o r`` �aa  d a t e   + % H : % M : % S�<  ^ o      �;�; 0 thetime theTime\ bcb r   y �ded l  y �f�:�9f I  y ��8g�7
�8 .corecnte****       ****g n   y ~hih 2  z ~�6
�6 
cwori l  y zj�5�4j o   y z�3�3 0 theresponse theResponse�5  �4  �7  �:  �9  e o      �2�2 $0 thenumberofwords theNumberOfWordsc klk r   � �mnm c   � �opo n   � �qrq 7  � ��1st
�1 
cwors m   � ��0�0 t m   � ��/�/ r o   � ��.�. 0 theresponse theResponsep m   � ��-
�- 
TEXTn o      �,�, 0 thefirstword theFirstWordl uvu r   � �wxw c   � �yzy n   � �{|{ 7  � ��+}~
�+ 
cwor} m   � ��*�* ~ l  � ��)�( c   � ���� o   � ��'�' $0 thenumberofwords theNumberOfWords� m   � ��&
�& 
nmbr�)  �(  | o   � ��%�% 0 theresponse theResponsez m   � ��$
�$ 
TEXTx o      �#�#  0 theactionnotes theActionNotesv ��� l  � ��"�!� �"  �!  �   � ��� l  � �����  � 7 1 time to work out if you want orbot format or not   � ��� b   t i m e   t o   w o r k   o u t   i f   y o u   w a n t   o r b o t   f o r m a t   o r   n o t� ��� Z   ������ F   � ���� @  � ���� o   � ��� $0 thenumberofwords theNumberOfWords� m   � ��� � I   � ����� 0 	isanumber 	isANumber� ��� o   � ��� 0 thefirstword theFirstWord�  �  � Q   ����� k   � ��� ��� r   � ���� o   � ��� 0 thefirstword theFirstWord� o      �� 0 thetasknumber theTaskNumber� ��� I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��� 0 current_path  � m   � ��� ��� p w h a t A r e Y o u D o i n g . a p p / C o n t e n t s / R e s o u r c e s / S c r i p t s / o r b o t . s h  � o   � ��� 0 thetasknumber theTaskNumber� 1   � ��
� 
spac� o   � ��� 0 
thetimeout 
theTimeOut� 1   � ��
� 
spac� n   � ���� 1   � ��
� 
strq� o   � ���  0 theactionnotes theActionNotes� 1   � ��

�
 
spac� n   � ���� 1   � ��	
�	 
strq� o   � ���  0 myemailaddress myEmailAddress�  �  � R      ���
� .ascrerr ****      � ****�  �  � I  ����
� .sysoexecTEXT���     TEXT� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� m   ��� ��� 
 e c h o  � m  �� ��� V t h e r e   w a s   a n   e r r o r   p o s t i n g   t h i s   i n t o   o r b i t  � o  �� 0 thetime theTime� 1  
�
� 
spac� o  � �  0 theresponse theResponse� m  �� ��� " \ \ n   > >   ~ / D e s k t o p /� o  ���� 0 thedate theDate� m  �� ���   - m y T i m e S h e e t . t x t�  �  �  � ��� l   ��������  ��  ��  � ��� l   ������  � B < poke this into a desktop test file labeled with todays date   � ��� x   p o k e   t h i s   i n t o   a   d e s k t o p   t e s t   f i l e   l a b e l e d   w i t h   t o d a y s   d a t e� ��� I  9�����
�� .sysoexecTEXT���     TEXT� b   5��� b   1��� b   /��� b   +��� b   )��� b   %��� m   #�� ��� 
 e c h o  � o  #$���� 0 thetime theTime� 1  %(��
�� 
spac� o  )*���� 0 theresponse theResponse� m  +.�� ��� " \ \ n   > >   ~ / D e s k t o p /� o  /0���� 0 thedate theDate� m  14�� ���   - m y T i m e S h e e t . t x t��  � ��� l ::��������  ��  ��  � ��� l ::������  � > 8 last thing returned from an idle block is the idle time   � ��� p   l a s t   t h i n g   r e t u r n e d   f r o m   a n   i d l e   b l o c k   i s   t h e   i d l e   t i m e� ��� r  :C��� ]  :A��� o  :=���� 0 
thetimeout 
theTimeOut� m  =@���� <� o      ���� 0 x  � ���� l DD��������  ��  ��  ��    R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o      ���� 0 e  ��   Z  M^������� = MR��� o  MN���� 0 e  � m  NQ������� I UZ������
�� .aevtquitnull��� ��� null��  ��  ��  ��   � ���� l __��������  ��  ��  ��   � ���� l     ��������  ��  ��  ��       ������ ��  � ���������� 0 	isanumber 	isANumber
�� .aevtquitnull��� ��� null
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****� �� D�������� 0 	isanumber 	isANumber�� ����   ���� 0 number_string  ��   ���� 0 number_string   ������
�� 
nmbr��  ��  ��  ��&E�OeW 	X  f� �� �������
�� .aevtquitnull��� ��� null��  ��      ��� � ��� ��������� ���
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� .aevtquitnull��� ��� null�� #����lv��� O��,�  )jd* Y hOP� �� �������
�� .miscidlenmbr    ��� null��  ��   
���������������������� ,0 theresponseisdefined theResponseIsDefined�� 0 
thedefault 
theDefault�� 0 thedate theDate�� 0 thetime theTime�� $0 thenumberofwords theNumberOfWords�� 0 thefirstword theFirstWord��  0 theactionnotes theActionNotes�� 0 thetasknumber theTaskNumber�� 0 x  �� 0 e   0 ���������������8��������CF��J������������Y��`��������������������������������
�� .sysonotfnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr�� 0 theresponse theResponse��  ��  
�� misccura
�� .miscactvnull��� ��� null
�� 
dtxt
�� 
disp
�� stic   
�� 
btns
�� 
dflt
�� 
givu�� 0 
thetimeout 
theTimeOut�� <�� 

�� .sysodlogaskr        TEXT
�� 
ttxt
�� .sysoexecTEXT���     TEXT
�� 
cwor
�� .corecnte****       ****
�� 
TEXT
�� 
nmbr�� 0 	isanumber 	isANumber
�� 
bool�� 0 current_path  
�� 
spac
�� 
strq��  0 myemailaddress myEmailAddress ������
�� 
errn�� 0 e  ��  ����
�� .aevtquitnull��� ��� null��a�j Okj O;eE�O �W 
X  fE�O� �E�Y �E�O� 0*j O�������lva a a _ ka  a  a ,E�UOa j E�Oa j E�O�a -j E�O�[a \[Zk\Zk2a &E�O�[a \[Zl\Z�a &2a &E�O�m	 *�k+ a  & \ 4�E�O_ !a "%�%_ #%_ %_ #%�a $,%_ #%_ %a $,%j W $X  a &a '%�%_ #%�%a (%�%a )%j Y hOa *�%_ #%�%a +%�%a ,%j O_ a  E�OPW X  -�a .  
*j /Y hOP  ��	����
��
�� .aevtoappnull  �   � ****	 k     �  *  [����  ��  ��  
 ���� 0 e    ������ 8������� r�~�}�|�{�z } ��y ��x�w�v�u � � � � ��t�s�r�q
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 0 current_path  
�� misccura
� .miscactvnull��� ��� null
�~ 
dtxt�} 
�| 
disp
�{ stic   
�z 
btns
�y 
dflt�x 
�w .sysodlogaskr        TEXT
�v 
ttxt�u 0 
thetimeout 
theTimeOut�t  0 myemailaddress myEmailAddress�s   �p�o�n
�p 
errn�o 0 e  �n  �r��
�q .aevtquitnull��� ��� null�� �)��l �%�,E�O `� &*j O��������lva a a  a ,E` UO� .*j Oa �a ���a a lva a a  a ,E` UW X  �a   
*j Y h ascr  ��ޭ