FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   AppleScript    
 �      A p p l e S c r i p t      l     ��  ��    2 , Faculty of Engineering and Computer Science     �   X   F a c u l t y   o f   E n g i n e e r i n g   a n d   C o m p u t e r   S c i e n c e      l     ��  ��      Release 1.0 October 2011     �   2   R e l e a s e   1 . 0   O c t o b e r   2 0 1 1      l     ��������  ��  ��        l     ��  ��      S. Belanger     �      S .   B e l a n g e r      l     ��   ��    !  helpdesk@encs.concordia.ca      � ! ! 6   h e l p d e s k @ e n c s . c o n c o r d i a . c a   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   &   Mac OS X 10.6.8    ' � ( (     M a c   O S   X   1 0 . 6 . 8 %  ) * ) l     �� + ,��   + &   Pain text password ENABLE HowTo    , � - - @   P a i n   t e x t   p a s s w o r d   E N A B L E   H o w T o *  . / . l     �� 0 1��   0   open Terminal    1 � 2 2    o p e n   T e r m i n a l /  3 4 3 l     �� 5 6��   5   --> cd /private/etc    6 � 7 7 (   - - >   c d   / p r i v a t e / e t c 4  8 9 8 l     �� : ;��   : < 6 --> sudo vi nsmb.conf and <insert the following text>    ; � < < l   - - >   s u d o   v i   n s m b . c o n f   a n d   < i n s e r t   t h e   f o l l o w i n g   t e x t > 9  = > = l     �� ? @��   ?  
 [default]    @ � A A    [ d e f a u l t ] >  B C B l     �� D E��   D   minauth=none    E � F F    m i n a u t h = n o n e C  G H G l     �� I J��   I   <ESC>wq    J � K K    < E S C > w q H  L M L l     �� N O��   N   Reboot    O � P P    R e b o o t M  Q R Q l     ��������  ��  ��   R  S T S p       U U �� V�� 0 encs_username ENCS_Username V ������ 0 encs_password ENCS_Password��   T  W X W l     ��������  ��  ��   X  Y Z Y l     [���� [ r      \ ] \ m      ^ ^ � _ _   ] o      ���� 0 encs_username ENCS_Username��  ��   Z  ` a ` l    b���� b r     c d c m     e e � f f   d o      ���� 0 encs_password ENCS_Password��  ��   a  g h g l    i���� i r     j k j m    	��
�� boovfals k o      ���� 0 usercanceled userCanceled��  ��   h  l m l l    n���� n r     o p o m     q q � r r $ . e n c s . c o n c o r d i a . c a p o      ���� 0 	encs_path 	ENCS_Path��  ��   m  s t s l    u���� u r     v w v m     x x � y y  1 . 0 w 1    ��
�� 
vers��  ��   t  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~ &  tell application "System Events"     � � � @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " }  � � � l     �� � ���   � > 8	exists file "/private/etc/nsmb.conf" --> true or false.    � � � � p 	 e x i s t s   f i l e   " / p r i v a t e / e t c / n s m b . c o n f "   - - >   t r u e   o r   f a l s e . �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l   3 ����� � O    3 � � � Z    2 � ����� � H    # � � l   " ����� � I   "�� ���
�� .coredoexbool        obj  � 4    �� �
�� 
psxf � m     � � � � � , / p r i v a t e / e t c / n s m b . c o n f��  ��  ��   � k   & . � �  � � � l  & + ����� � I  & +�� ���
�� .sysodlogaskr        TEXT � m   & ' � � � � �� * *   E r r o r   * *   P l a i n   t e x t   p a s s w o r d   n o t   e n a b l e 
 	 	 
 O p e n   T e r m i n a l   a p p l i c a t i o n 
 c d   / p r i v a t e / e t c 
 v i   n s m b . c o n f 
 i   ( s w i t c h   t o   i n s e r t   m o d e ) 
 [ d e f a u l t ]  m i n a u t h = n o n e  < E S C > w q   ( t o   w r i t e   s a v e   a n d   e x i t   v i )  n o w   R e b o o t   a n d   t r y   a g a i n   t h i s   s c r i p t 	 	 	 	 	        
��  ��  ��   �  ��� � L   , .����  ��  ��  ��   � m     � ��                                                                                  MACS  alis    r  Macintosh HD               �}�H+   {
Finder.app                                                       ǰp�        ����  	                CoreServices    ��      ǰ�     { 7 6  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  4 G ����� � O   4 G � � � O   8 F � � � r   > E � � � m   > ?��
�� boovtrue � 1   ? D��
�� 
pdsv � 1   8 ;��
�� 
pfrp � m   4 5 � ��                                                                                  MACS  alis    r  Macintosh HD               �}�H+   {
Finder.app                                                       ǰp�        ����  	                CoreServices    ��      ǰ�     { 7 6  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  H � ����� � Q   H � � � � � r   K � � � � I  K ��� � �
�� .sysodlogaskr        TEXT � b   K V � � � b   K R � � � l 	 K N ����� � m   K N � � � � � 2 E N C S   M o u n t   d r i v e   v e r s i o n  ��  ��   � 1   N Q��
�� 
vers � l 	 R U ����� � m   R U � � � � � 8 
 
 E n t e r   y o u r   E N C S   U s e r n a m e   ?��  ��   � �� � �
�� 
btns � l 
 Y a ����� � J   Y a � �  � � � m   Y \ � � � � �  C a n c e l �  ��� � m   \ _ � � � � �  O K��  ��  ��   � �� � �
�� 
dflt � l 	 d g ����� � m   d g � � � � �  O K��  ��   � �� � �
�� 
cbtn � m   j m � � � � �  C a n c e l � �� � �
�� 
givu � l 
 p s ����� � m   p s���� ��  ��   � �� ���
�� 
dtxt � l  v  ����� � n   v  � � � 1   { ��
�� 
siln � l  v { ����� � I  v {������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��  ��   � o      ���� 0 dialogresult dialogResult � R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � d       � � m      ���� ���   � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 usercanceled userCanceled��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � � ��� � o   � ��� 0 usercanceled userCanceled � k   � � � �  � � � l  � ��~ � ��~   � / ) statements to execute when user cancels	    � � � � R   s t a t e m e n t s   t o   e x e c u t e   w h e n   u s e r   c a n c e l s 	 �  ��} � L   � ��|�|  �}   �  � � � n   � � � � � 1   � ��{
�{ 
gavu � o   � ��z�z 0 dialogresult dialogResult �  � � � k   � � � �  � � � l  � ��y � ��y   � C = statements to execute if dialog timed out without an answer	    � �   z   s t a t e m e n t s   t o   e x e c u t e   i f   d i a l o g   t i m e d   o u t   w i t h o u t   a n   a n s w e r 	 �  I  � ��x�w
�x .sysodlogaskr        TEXT m   � � �  U s e r   t i m e d   o u t .�w   �v L   � ��u�u  �v   �  =  � �	
	 n   � � 1   � ��t
�t 
bhit o   � ��s�s 0 dialogresult dialogResult
 m   � � �  O K �r r   � � n   � � 1   � ��q
�q 
ttxt o   � ��p�p 0 dialogresult dialogResult o      �o�o 0 encs_username ENCS_Username�r  ��  ��  ��   �  l     �n�m�l�n  �m  �l    l  � ��k�j r   � � m   � � � , P l e a s e   e n t e r   p a s s w o r d : o      �i�i 
0 prompt  �k  �j    l  ��h�g V   � !  k   �"" #$# r   �%&% I  �
�f'(
�f .sysodlogaskr        TEXT' l 
 � �)�e�d) o   � ��c�c 
0 prompt  �e  �d  ( �b*+
�b 
btns* J   � �,, -.- m   � �// �00  C a n c e l. 1�a1 m   � �22 �33  O K�a  + �`45
�` 
dflt4 l 
 � �6�_�^6 m   � ��]�] �_  �^  5 �\78
�\ 
dtxt7 m   � �99 �::  8 �[;<
�[ 
disp; m   � �Z�Z < �Y=�X
�Y 
htxt= m  �W
�W boovtrue�X  & o      �V�V 0 dialogresult dialogResult$ >�U> r  ?@? n  ABA 1  �T
�T 
ttxtB o  �S�S 0 dialogresult dialogResult@ o      �R�R 0 encs_password ENCS_Password�U  ! l  � �C�Q�PC =   � �DED o   � ��O�O 0 encs_password ENCS_PasswordE m   � �FF �GG  �Q  �P  �h  �g   HIH l     �N�M�L�N  �M  �L  I JKJ l (L�K�JL r  (MNM n  $OPO 4  $�IQ
�I 
cha Q m  "#�H�H P o  �G�G 0 encs_username ENCS_UsernameN o      �F�F *0 encs_firstcharacter ENCS_FirstCharacter�K  �J  K RSR l     �E�D�C�E  �D  �C  S T�BT l )�U�A�@U O  )�VWV k  -�XX YZY I -4�?[�>
�? .sysodelanull��� ��� nmbr[ m  -0\\ ?�      �>  Z ]^] Q  5k_`a_ I 8Y�=bc
�= .aevtmvolnull���     TEXTb b  8Kded b  8Ifgf b  8Ehih b  8Ajkj b  8=lml m  8;nn �oo " s m b : / / f i l e r - u s e r sm o  ;<�<�< 0 	encs_path 	ENCS_Pathk m  =@pp �qq  / W i n H o m e /i o  AD�;�; *0 encs_firstcharacter ENCS_FirstCharacterg m  EHrr �ss  /e o  IJ�:�: 0 encs_username ENCS_Usernamec �9tu
�9 
USERt o  NO�8�8 0 encs_username ENCS_Usernameu �7v�6
�7 
PASSv o  RS�5�5 0 encs_password ENCS_Password�6  ` R      �4�3�2
�4 .ascrerr ****      � ****�3  �2  a k  akww xyx I ah�1z�0
�1 .sysodlogaskr        TEXTz m  ad{{ �|| < W r o n g   U s e r n a m e   a n d   o r   P a s s w o r d�0  y }�/} L  ik�.�.  �/  ^ ~~ Q  l����-� k  o��� ��� I o��,��
�, .aevtmvolnull���     TEXT� b  o|��� b  ox��� b  ot��� m  or�� ��� " s m b : / / f i l e r - u s e r s� o  rs�+�+ 0 	encs_path 	ENCS_Path� m  tw�� ���  / U N I X /� o  x{�*�* *0 encs_firstcharacter ENCS_FirstCharacter� �)��
�) 
USER� o  ��(�( 0 encs_username ENCS_Username� �'��&
�' 
PASS� o  ���%�% 0 encs_password ENCS_Password�&  � ��� I ���$��
�$ .aevtmvolnull���     TEXT� b  ����� b  ����� m  ���� ��� $ s m b : / / f i l e r - t h e s i s� o  ���#�# 0 	encs_path 	ENCS_Path� m  ���� ��� * / v _ t h e s i s / t h e s i s _ u n i x� �"��
�" 
USER� o  ���!�! 0 encs_username ENCS_Username� � ��
�  
PASS� o  ���� 0 encs_password ENCS_Password�  � ��� I �����
� .aevtmvolnull���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� & s m b : / / f i l e r - f a c d i s k� o  ���� 0 	encs_path 	ENCS_Path� m  ���� ��� 
 / f a c _� o  ���� *0 encs_firstcharacter ENCS_FirstCharacter� m  ���� ���  /� o  ���� 0 encs_username ENCS_Username� ���
� 
USER� o  ���� 0 encs_username ENCS_Username� ���
� 
PASS� o  ���� 0 encs_password ENCS_Password�  �  � R      ���
� .ascrerr ****      � ****�  �  �-   ��� l ������  �  �  � ��� l �����
�  �  �
  �  W m  )*���                                                                                  MACS  alis    r  Macintosh HD               �}�H+   {
Finder.app                                                       ǰp�        ����  	                CoreServices    ��      ǰ�     { 7 6  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �A  �@  �B       
�	�� ^ e� q����	  � ����� ������
� .aevtoappnull  �   � ****� 0 encs_username ENCS_Username� 0 encs_password ENCS_Password� 0 usercanceled userCanceled�  0 	encs_path 	ENCS_Path��  ��  ��  � �����������
�� .aevtoappnull  �   � ****� k    ���  Y��  `��  g��  l��  s��  ���  ���  ���  ��� �� �� J�� T����  ��  ��  �  � D ^�� e���� q�� x�� ��� ��� ������� � ��� � ��� ��� ��������������������������F/29��������\��npr����������{��������� 0 encs_username ENCS_Username�� 0 encs_password ENCS_Password�� 0 usercanceled userCanceled�� 0 	encs_path 	ENCS_Path
�� 
vers
�� 
psxf
�� .coredoexbool        obj 
�� .sysodlogaskr        TEXT
�� 
pfrp
�� 
pdsv
�� 
btns
�� 
dflt
�� 
cbtn
�� 
givu�� 
�� 
dtxt
�� .sysosigtsirr   ��� null
�� 
siln�� 
�� 0 dialogresult dialogResult��  � ������
�� 
errn������  
�� 
gavu
�� 
bhit
�� 
ttxt�� 
0 prompt  
�� 
disp
�� 
htxt
�� 
cha �� *0 encs_firstcharacter ENCS_FirstCharacter
�� .sysodelanull��� ��� nmbr
�� 
USER
�� 
PASS�� 
�� .aevtmvolnull���     TEXT��  ����E�O�E�OfE�O�E�O�*�,FO� )��/j  �j OhY hUO� *�, 	e*a ,FUUO Ca *�,%a %a a a lva a a a a a a *j a ,a  E`  W 
X ! "eE�O� hY 5_  a #,E a $j OhY _  a %,a &  _  a ',E�Y hOa (E` )O Bh�a * _ )a a +a ,lva la a -a .ka /ea  E`  O_  a ',E�[OY��O�a 0k/E` 1O� �a 2j 3O &a 4�%a 5%_ 1%a 6%�%a 7�a 8�a 9 :W X ! ;a <j OhO Za =�%a >%_ 1%a 7�a 8�a 9 :Oa ?�%a @%a 7�a 8�a 9 :Oa A�%a B%_ 1%a C%�%a 7�a 8�a 9 :W X ! ;hOPU
� boovtrue�  �  �   ascr  ��ޭ