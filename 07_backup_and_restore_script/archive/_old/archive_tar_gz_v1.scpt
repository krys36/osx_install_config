FasdUAS 1.101.10   ��   ��    k             l    
 ����  O     
  	  I   	������
�� .miscactvnull��� ��� null��  ��   	 m     ��
�� misccura��  ��     
  
 l     ��������  ��  ��        l    ����  I   �� ��
�� .sysodlogaskr        TEXT  m       �   * s t a r t i n g   a r c h i v i n g . . .��  ��  ��        l     ��������  ��  ��        l     ����  r         l    ����  I   ���� 
�� .sysostflalis    ��� null��    ��  
�� 
prmp  m       �   < S e l e c t   a   f o l d e r   t o   b e   a r c h i v e d  �� ��
�� 
dflc  I   ��  ��
�� .earsffdralis        afdr   m    ��
�� afdrdesk��  ��  ��  ��    o      ���� 0 inputfolder inputFolder��  ��     ! " ! l  ! + #���� # O  ! + $ % $ r   % * & ' & n   % ( ( ) ( 1   & (��
�� 
posx ) o   % &���� 0 inputfolder inputFolder ' o      ���� $0 posixinputfolder posixinputFolder % m   ! " * *�                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   "  + , + l  , 3 -���� - r   , 3 . / . n   , / 0 1 0 1   - /��
�� 
strq 1 o   , -���� $0 posixinputfolder posixinputFolder / o      ���� 0 ipp  ��  ��   ,  2 3 2 l     ��������  ��  ��   3  4 5 4 l  4 a 6���� 6 r   4 a 7 8 7 c   4 ] 9 : 9 l  4 Y ;���� ; I  4 Y���� <
�� .sysonwflfile    ��� null��   < �� = >
�� 
prmt = m   8 ; ? ? � @ @  S a v e   A s > �� A B
�� 
dfnm A l  > M C���� C I  > M�� D��
�� .sysoexecTEXT���     TEXT D b   > I E F E b   > E G H G m   > A I I � J J " e c h o   " $ ( b a s e n a m e   H o   A D���� 0 ipp   F m   E H K K � L L  ) " . t a r . g z��  ��  ��   B �� M��
�� 
dflc M I  N S�� N��
�� .earsffdralis        afdr N m   N O��
�� afdrdesk��  ��  ��  ��   : m   Y \��
�� 
ctxt 8 o      ���� 0 filesave fileSave��  ��   5  O P O l  b | Q���� Q Z  b | R S���� R H   b j T T D   b i U V U o   b e���� 0 filesave fileSave V m   e h W W � X X  . t a r . g z S r   m x Y Z Y b   m t [ \ [ o   m p���� 0 filesave fileSave \ m   p s ] ] � ^ ^  . t a r . g z Z o      ���� 0 filesave fileSave��  ��  ��  ��   P  _ ` _ l  } � a���� a r   } � b c b n   } � d e d 1   � ���
�� 
strq e n   } � f g f 1   � ���
�� 
psxp g o   } ����� 0 filesave fileSave c o      ���� 0 opp  ��  ��   `  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l $ set testFileExists to fileSave    m � n n < s e t   t e s t F i l e E x i s t s   t o   f i l e S a v e k  o p o l     �� q r��   q  tell application "Finder"    r � s s 2 t e l l   a p p l i c a t i o n   " F i n d e r " p  t u t l     �� v w��   v ) #	if exists file testFileExists then    w � x x F 	 i f   e x i s t s   f i l e   t e s t F i l e E x i s t s   t h e n u  y z y l     �� { |��   { r l		set question to display dialog "file already exists, overwrite it?" buttons {"Yes", "No"} default button 2    | � } } � 	 	 s e t   q u e s t i o n   t o   d i s p l a y   d i a l o g   " f i l e   a l r e a d y   e x i s t s ,   o v e r w r i t e   i t ? "   b u t t o n s   { " Y e s " ,   " N o " }   d e f a u l t   b u t t o n   2 z  ~  ~ l     �� � ���   � 1 +		set answer to button returned of question    � � � � V 	 	 s e t   a n s w e r   t o   b u t t o n   r e t u r n e d   o f   q u e s t i o n   � � � l     �� � ���   � ! 		if (answer is "Yes") then    � � � � 6 	 	 i f   ( a n s w e r   i s   " Y e s " )   t h e n �  � � � l     �� � ���   � Z T			do shell script "cd \"$(dirname " & opp & ")\" && rm \"$(basename " & opp & ")\""    � � � � � 	 	 	 d o   s h e l l   s c r i p t   " c d   \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ "   & &   r m   \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " " �  � � � l     �� � ���   �  			#return true    � � � �  	 	 	 # r e t u r n   t r u e �  � � � l     �� � ���   �  		else    � � � �  	 	 e l s e �  � � � l     �� � ���   �  			return false    � � � �  	 	 	 r e t u r n   f a l s e �  � � � l     �� � ���   �  		end if    � � � �  	 	 e n d   i f �  � � � l     �� � ���   �  	else    � � � � 
 	 e l s e �  � � � l     �� � ���   �  		#return false    � � � �  	 	 # r e t u r n   f a l s e �  � � � l     �� � ���   �  	end if    � � � �  	 e n d   i f �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � T e c h o   $ ( / u s r / l o c a l / b i n / g d u   - s c b   " $ ( d i r n a m e   � o   � ����� 0 ipp   � m   � � � � � � �  ) " / " $ ( b a s e n a m e   � o   � ����� 0 ipp   � m   � � � � � � � � ) " /   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   $ i * 1 . 0   |   b c   |   c u t   - d ' . '   - f 1     )   ;   d o n e )��   � o      ���� 
0 pvsize  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �) ����� � O   �) � � � k   �( � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � O  � � � � � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  t � �� ���
�� 
faal � m   � ���
�� eMdsKcmd��   � m   � � � ��                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � V   � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   � C   � � � � � n   � � � � � 1   � ���
�� 
pcnt � n   � � � � � 1   � ���
�� 
tcnt � 4   � ��� �
�� 
cwin � m   � �����  � 1   � ���
�� 
lnfd �  � � � l  � ���������  ��  ��   �  � � � r   �& � � � I  �"�� � �
�� .coredoscnull��� ��� ctxt � b   � � � � b   � � � � b   � � � � b   �	 � � � b   � � � � b   � � � � b   � �   b   � � b   � � b   � � m   � � �		 " p u s h d   " $ ( d i r n a m e   o   � ����� 0 ipp   m   � �

 � 2 ) " ;   t a r   c f   -   " $ ( b a s e n a m e   o   � ��� 0 ipp   m   � � �  ) "   |   p v   - s   � o   � �~�~ 
0 pvsize   � m   � P   |   / u s r / l o c a l / b i n / p i g z   - - b e s t   >   " $ ( e c h o   � o  �}�} 0 opp   � m  	 � : ) " ;   p o p d   & &   p i g z   - d c   " $ ( e c h o   � o  �|�| 0 opp   � m   � � ) "   |   t a r   - t z f   -   > / d e v / n u l l   & &   e c h o   ' ' ;   e c h o   ' r u n n i n g   f i l e   i n t e g r i t y   c h e c k . . . ' ;   e c h o   O K   | |   F A I L E D ;   e c h o   ' ' � �{�z
�{ 
kfil 4  �y
�y 
cwin m  �x�x �z   � o      �w�w 0 
currenttab 
currentTab � �v l ''�u�t�s�u  �t  �s  �v   � m   � ��                                                                                      @ alis    l  macintosh_hd               �ʋ�H+    ��Terminal.app                                                     ���ʏ�        ����  	                	Utilities     ��}�      �ʁ�      ��   N  2macintosh_hd:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  ��  ��   �  l     �r�q�p�r  �q  �p    l     �o�n�m�o  �n  �m    l     �l�k�j�l  �k  �j    l     �i !�i    !  \" keeping spaces alive \"   ! �"" 6   \ "   k e e p i n g   s p a c e s   a l i v e   \ " #$# l     �h�g�f�h  �g  �f  $ %&% l     �e'(�e  '   cd to directory   ( �))     c d   t o   d i r e c t o r y& *+* l     �d�c�b�d  �c  �b  + ,-, l     �a./�a  . 2 , cat virtualbox.tar.gz.* > virtualbox.tar.gz   / �00 X   c a t   v i r t u a l b o x . t a r . g z . *   >   v i r t u a l b o x . t a r . g z- 121 l     �`34�`  3 , & pigz -dc virtualbox.tar.gz | tar xf -   4 �55 L   p i g z   - d c   v i r t u a l b o x . t a r . g z   |   t a r   x f   -2 676 l     �_�^�]�_  �^  �]  7 898 l     �\:;�\  : 6 0 cat virtualbox.tar.gz.* | pigz -dc - | tar xf -   ; �<< `   c a t   v i r t u a l b o x . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -9 =>= l     �[?@�[  ? - ' cat *.tar.gz.* | pigz -dc - | tar xf -   @ �AA N   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -> BCB l     �ZDE�Z  D E ? cat *.tar.gz.* | pigz -dc - | tar -C /Users/tom/Desktop/ -xf -   E �FF ~   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p /   - x f   -C GHG l     �YIJ�Y  I � | cat *.tar.gz.* | pv -s $(cat *.tar.gz.* | du -s | awk '{print $1}')"k" | pigz -dc - | tar -C /Users/tom/Desktop/test/ -xf -   J �KK �   c a t   * . t a r . g z . *   |   p v   - s   $ ( c a t   * . t a r . g z . *   |   d u   - s   |   a w k   ' { p r i n t   $ 1 } ' ) " k "   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p / t e s t /   - x f   -H LML l     �X�W�V�X  �W  �V  M NON l     �U�T�S�U  �T  �S  O PQP l     �RRS�R  R 4 . cat virtualbox.tar.bz2.* > virtualbox.tar.bz2   S �TT \   c a t   v i r t u a l b o x . t a r . b z 2 . *   >   v i r t u a l b o x . t a r . b z 2Q UVU l     �QWX�Q  W / ) pbzip2 -dck virtualbox.tar.gz | tar xf -   X �YY R   p b z i p 2   - d c k   v i r t u a l b o x . t a r . g z   |   t a r   x f   -V Z[Z l     �P�O�N�P  �O  �N  [ \]\ l     �M^_�M  ^ : 4 cat virtualbox.tar.bz2.* | pbzip2 -dck - | tar xf -   _ �`` h   c a t   v i r t u a l b o x . t a r . b z 2 . *   |   p b z i p 2   - d c k   -   |   t a r   x f   -] aba l     �L�K�J�L  �K  �J  b cdc l     �I�H�G�I  �H  �G  d efe l     �Fgh�F  g %  brew install pigz coreutils pv   h �ii >   b r e w   i n s t a l l   p i g z   c o r e u t i l s   p vf j�Ej l     �Dkl�D  k    brew install p7zip pbzip2   l �mm 4   b r e w   i n s t a l l   p 7 z i p   p b z i p 2�E       �Cno�C  n �B
�B .aevtoappnull  �   � ****o �Ap�@�?qr�>
�A .aevtoappnull  �   � ****p k    )ss  tt  uu  vv  !ww  +xx  4yy  Ozz  _{{  �||  ��=�=  �@  �?  q  r 7�<�; �:�9 �8�7�6�5�4�3 *�2�1�0�/�. ?�- I K�,�+�*�)�( W ]�'�& � � ��% ��$�#�"�!� �� ��
���
�< misccura
�; .miscactvnull��� ��� null
�: .sysodlogaskr        TEXT
�9 
prmp
�8 
dflc
�7 afdrdesk
�6 .earsffdralis        afdr�5 
�4 .sysostflalis    ��� null�3 0 inputfolder inputFolder
�2 
posx�1 $0 posixinputfolder posixinputFolder
�0 
strq�/ 0 ipp  
�. 
prmt
�- 
dfnm
�, .sysoexecTEXT���     TEXT�+ 
�* .sysonwflfile    ��� null
�) 
ctxt�( 0 filesave fileSave
�' 
psxp�& 0 opp  �% 
0 pvsize  
�$ 
faal
�# eMdsKcmd
�" .prcskprsnull���     ctxt
�! 
cwin
�  
tcnt
� 
pcnt
� 
lnfd
� .sysodelanull��� ��� nmbr
� 
kfil
� .coredoscnull��� ��� ctxt� 0 
currenttab 
currentTab�>*� *j UO�j O*����j � 
E�O� ��,E�UO��,E` O*a a a a _ %a %j ��j a  a &E` O_ a  _ a %E` Y hO_ a ,�,E` Oa _ %a  %_ %a !%j E` "Oa # }*j O� a $a %a &l 'UO "h*a (k/a ),a *,_ +a ,j -[OY��Oa ._ %a /%_ %a 0%_ "%a 1%_ %a 2%_ %a 3%a 4*a (k/l 5E` 6OPUascr  ��ޭ