FasdUAS 1.101.10   ��   ��    k             l     ��  ��     tell application "Finder"     � 	 	 2 t e l l   a p p l i c a t i o n   " F i n d e r "   
  
 l     ��  ��    L F	set ScriptDir to (POSIX path of (container of (path to me) as alias))     �   � 	 s e t   S c r i p t D i r   t o   ( P O S I X   p a t h   o f   ( c o n t a i n e r   o f   ( p a t h   t o   m e )   a s   a l i a s ) )      l     ��  ��     end tell     �    e n d   t e l l      l     ����  r         n         1   	 ��
�� 
psxp  l    	 ����  b     	    l     ����  I    ��   
�� .earsffdralis        afdr   f        �� !��
�� 
rtyp ! m    ��
�� 
ctxt��  ��  ��    m     " " � # #  : :��  ��    o      ���� 0 	scriptdir 	ScriptDir��  ��     $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( H B checking if one entry is already selected, e.g. by another script    ) � * * �   c h e c k i n g   i f   o n e   e n t r y   i s   a l r e a d y   s e l e c t e d ,   e . g .   b y   a n o t h e r   s c r i p t '  + , + l    -���� - r     . / . I   �� 0��
�� .sysoexecTEXT���     TEXT 0 m     1 1 � 2 2 . e c h o   $ G U I _ A P P _ T O _ B A C K U P��   / o      ���� 0 appname appName��  ��   ,  3 4 3 l    5���� 5 r     6 7 6 J     8 8  9 : 9 m     ; ; � < <  C a l e n d a r :  = > = m     ? ? � @ @  C o n t a c t s >  A�� A m     B B � C C  R e m i n d e r s��   7 o      ���� 0 
appoptions 
appOptions��  ��   4  D E D l   3 F���� F Z    3 G H�� I G =   ! J K J o    ���� 0 appname appName K m      L L � M M   H r   $ / N O N c   $ - P Q P J   $ + R R  S�� S I  $ )�� T��
�� .gtqpchltns    @   @ ns   T o   $ %���� 0 
appoptions 
appOptions��  ��   Q m   + ,��
�� 
ctxt O o      ���� 0 appname appName��   I l  2 2�� U V��   U 0 *do something else, in this case nothing ;)    V � W W T d o   s o m e t h i n g   e l s e ,   i n   t h i s   c a s e   n o t h i n g   ; )��  ��   E  X Y X l  4 C Z���� Z r   4 C [ \ [ I  4 ?�� ]��
�� .sysoexecTEXT���     TEXT ] b   4 ; ^ _ ^ b   4 7 ` a ` m   4 5 b b � c c 
 e c h o   a o   5 6���� 0 appname appName _ m   7 : d d � e e 8 |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '��   \ o      ����  0 appnamelowered appNameLowered��  ��   Y  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j W Q checking if GUI_APP_TO_BACKUP is written correctly if passed from another script    k � l l �   c h e c k i n g   i f   G U I _ A P P _ T O _ B A C K U P   i s   w r i t t e n   c o r r e c t l y   i f   p a s s e d   f r o m   a n o t h e r   s c r i p t i  m n m l  D X o���� o Z   D X p q�� r p E   D G s t s o   D E���� 0 
appoptions 
appOptions t o   E F���� 0 appname appName q l  J J�� u v��   u 8 2- do nothing, in this case continue running script    v � w w d -   d o   n o t h i n g ,   i n   t h i s   c a s e   c o n t i n u e   r u n n i n g   s c r i p t��   r k   N X x x  y z y I  N U�� {��
�� .sysodlogaskr        TEXT { m   N Q | | � } } V E r r o r :   T h e   a p p N a m e   i s   n o t   v a l i d ,   e x i t i n g . . .��   z  ~�� ~ L   V X����  ��  ��  ��   n   �  l     ��������  ��  ��   �  � � � l     �� � ���   � . ( creating and / or cleaning of directory    � � � � P   c r e a t i n g   a n d   /   o r   c l e a n i n g   o f   d i r e c t o r y �  � � � l     �� � ���   � E ? saving to /Users/$USER/documents/backup/GUI_APP_TO_BACKUP/DATE    � � � � ~   s a v i n g   t o   / U s e r s / $ U S E R / d o c u m e n t s / b a c k u p / G U I _ A P P _ T O _ B A C K U P / D A T E �  � � � l  Y d ����� � r   Y d � � � I  Y `�� ���
�� .sysoexecTEXT���     TEXT � m   Y \ � � � � �   d a t e   " + % Y - % m - % d "��   � o      ���� 0 	timestamp 	timeStamp��  ��   �  � � � l  e � ����� � r   e � � � � b   e � � � � b   e | � � � b   e x � � � b   e t � � � l  e p ����� � l  e p ����� � I  e p�� � �
�� .earsffdralis        afdr � l  e h ����� � m   e h��
�� afdrdocs��  ��   � �� ���
�� 
rtyp � m   i l��
�� 
TEXT��  ��  ��  ��  ��   � m   p s � � � � �  b a c k u p : � o   t w����  0 appnamelowered appNameLowered � m   x { � � � � �  : � o   | ���� 0 	timestamp 	timeStamp � o      ���� 0 backup_folder  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 backup_folder  ��  ��  ��  ��   � o      ���� &0 mybackuppathposix myBackupPathPosix��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  m k d i r   - p   � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 mybackuppathposix myBackupPathPosix��  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  r m   - r f   � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 mybackuppathposix myBackupPathPosix � m   � � � � � � �  / *��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   quitting app if already running    � � � � @   q u i t t i n g   a p p   i f   a l r e a d y   r u n n i n g �  � � � l  � � ����� � Q   � � � ��� � O   � � � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname appName � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � ��� ��
�� .sysodelanull��� ��� nmbr � m   � ��~�~ �  ��  ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   �   opening app cleanly    � � � � (   o p e n i n g   a p p   c l e a n l y �  � � � l  � ��y�x � O   � � � � k   � � �  � � � I  � ��w�v�u
�w .ascrnoop****      � ****�v  �u   �  � � � I  � ��t ��s
�t .sysodelanull��� ��� nmbr � m   � ��r�r �s   �  � � � I  � ��q�p�o
�q .miscactvnull��� ��� null�p  �o   �  � � � I  � ��n ��m
�n .sysodelanull��� ��� nmbr � m   � ��l�l �m   �  � � � l  � ��k � ��k   � o i when trying is was not enough to use select to get contacts app to export all vcards in the selected row    � � � � �   w h e n   t r y i n g   i s   w a s   n o t   e n o u g h   t o   u s e   s e l e c t   t o   g e t   c o n t a c t s   a p p   t o   e x p o r t   a l l   v c a r d s   i n   t h e   s e l e c t e d   r o w �  � � � l  � ��j � ��j   � d ^ the app has to be "activated" and clicked so that the selection appears in color, not in grey    � �   �   t h e   a p p   h a s   t o   b e   " a c t i v a t e d "   a n d   c l i c k e d   s o   t h a t   t h e   s e l e c t i o n   a p p e a r s   i n   c o l o r ,   n o t   i n   g r e y � �i Z   ��h�g =  � � o   � ��f�f 0 appname appName m   � � �  C o n t a c t s O   �	 O  

 k    l �e�e   6 0 getting x and y coordintates of contacts window    � `   g e t t i n g   x   a n d   y   c o o r d i n t a t e s   o f   c o n t a c t s   w i n d o w �d O   k    r  $ 1   �c
�c 
posn o      �b�b 0 p    r  %1 l %-�a�` n  %-  4  (-�_!
�_ 
cobj! m  +,�^�^   o  %(�]�] 0 p  �a  �`   o      �\�\ 0 xcoordinate xCoordinate "#" r  2>$%$ l 2:&�[�Z& n  2:'(' 4  5:�Y)
�Y 
cobj) m  89�X�X ( o  25�W�W 0 p  �[  �Z  % o      �V�V 0 ycoordinate yCoordinate# *+* r  ?J,-, [  ?F./. o  ?B�U�U 0 xcoordinate xCoordinate/ m  BE�T�T - o      �S�S 0 xclick xClick+ 010 r  KV232 [  KR454 o  KN�R�R 0 ycoordinate yCoordinate5 m  NQ�Q�Q <3 o      �P�P 0 yclick yClick1 676 l WW�O89�O  8 * $return {p, xCoordinate, yCoordinate}   9 �:: H r e t u r n   { p ,   x C o o r d i n a t e ,   y C o o r d i n a t e }7 ;<; l WW�N=>�N  = � | checking if mouseclick binary is installed, if not checking if cliclick is installed, if not stop script with error message   > �?? �   c h e c k i n g   i f   m o u s e c l i c k   b i n a r y   i s   i n s t a l l e d ,   i f   n o t   c h e c k i n g   i f   c l i c l i c k   i s   i n s t a l l e d ,   i f   n o t   s t o p   s c r i p t   w i t h   e r r o r   m e s s a g e< @A@ r  WhBCB I Wd�MD�L
�M .sysoexecTEXT���     TEXTD b  W`EFE b  W\GHG m  WZII �JJ 
 e c h o  H o  Z[�K�K 0 	scriptdir 	ScriptDirF m  \_KK �LL  m o u s e c l i c k�L  C o      �J�J $0 mouseclickbinary mouseClickBinaryA MNM r  ipOPO m  ilQQ �RR  P o      �I�I 00 mouseclickbinaryexists mouseClickBinaryExistsN STS Q  q�UVWU k  t�XX YZY c  t�[\[ 4  t|�H]
�H 
psxf] o  x{�G�G $0 mouseclickbinary mouseClickBinary\ m  |�F
�F 
alisZ ^�E^ r  ��_`_ m  ��aa �bb  t r u e` o      �D�D 00 mouseclickbinaryexists mouseClickBinaryExists�E  V R      �C�B�A
�C .ascrerr ****      � ****�B  �A  W r  ��cdc m  ��ee �ff 
 f a l s ed o      �@�@ 00 mouseclickbinaryexists mouseClickBinaryExistsT ghg Z  �ij�?ki = ��lml o  ���>�> 00 mouseclickbinaryexists mouseClickBinaryExistsm m  ��nn �oo  t r u ej k  ��pp qrq I ���=s�<
�= .sysoexecTEXT���     TEXTs b  ��tut b  ��vwv m  ��xx �yy  c h m o d   7 7 0  w o  ���;�; 0 	scriptdir 	ScriptDiru m  ��zz �{{  m o u s e c l i c k�<  r |�:| I ���9}�8
�9 .sysoexecTEXT���     TEXT} b  ��~~ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  � o  ���7�7 0 	scriptdir 	ScriptDir� m  ���� ���  m o u s e c l i c k� m  ���� ���    - x  � o  ���6�6 0 xclick xClick� m  ���� ���    - y  � o  ���5�5 0 yclick yClick m  ���� ���  �8  �:  �?  k k  ��� ��� r  ����� I ���4��3
�4 .sysoexecTEXT���     TEXT� m  ���� ��� J e c h o   $ ( $ S H E L L   - l   - c   ' w h i c h   c l i c l i c k ' )�3  � o      �2�2 40 checkifinstalledcliclick checkIfInstalledCliclick� ��1� Z  ����0�� = ����� o  ���/�/ 40 checkifinstalledcliclick checkIfInstalledCliclick� m  ���� ���  � k  ���� ��� I ���.��-
�. .sysodlogaskr        TEXT� m  ���� ���\ E r r o r :   n e i t h e r   a   m o u s e c l i c k   b i n a r y   n o r   c l i c l i c k   i s   i n s t a l l e d . . . 
 P l e a s e   c o m p i l e   m o u s e c l i c k   b i n a r y   f r o m   t h e   s c r i p t   i n   t h e   g u i _ a p p s   d i r e c t o r y   o r   i n s t a l l   c l i c l i c k   v i a   h o m e b r e w . . .�-  � ��,� L  ���+�+  �,  �0  � k  ��� ��� l ���*���*  � [ Udo shell script "$($SHELL -l -c 'which cliclick') -r c:" & xClick & "," & yClick & ""   � ��� � d o   s h e l l   s c r i p t   " $ ( $ S H E L L   - l   - c   ' w h i c h   c l i c l i c k ' )   - r   c : "   &   x C l i c k   &   " , "   &   y C l i c k   &   " "� ��)� I ��(��'
�( .sysoexecTEXT���     TEXT� b  �
��� b  ���� b  ���� b  ����� m  ���� ��� F $ ( $ S H E L L   - l   - c   ' w h i c h   c l i c l i c k ' )   c :� o  ���&�& 0 xclick xClick� m  ��� ���  ,� o  �%�% 0 yclick yClick� m  	�� ���  �'  �)  �1  h ��$� I �#��"
�# .sysodelanull��� ��� nmbr� m  �!�! �"  �$   n  ��� 4  � �
�  
uiel� m  �� � 4  ��
� 
cwin� m  �� �d   4  
��
� 
prcs� o  	�� 0 appname appName	 m   ����                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  �h  �g  �i   � 4   � ���
� 
capp� o   � ��� 0 appname appName�y  �x   � ��� l     ����  �  �  � ��� l ����� O  ���� O  #���� k  ,��� ��� l ,,����  �  �  � ��� l ,,����  � . ( setting sidebar as outline for each app   � ��� P   s e t t i n g   s i d e b a r   a s   o u t l i n e   f o r   e a c h   a p p� ��� Z  ,V����� = ,1��� o  ,-�� 0 appname appName� m  -0�� ���  C a l e n d a r� r  4R��� n  4N��� 4  IN��
� 
outl� m  LM�� � n  4I��� 4  DI�
�
�
 
scra� m  GH�	�	 � n  4D��� 4  ?D��
� 
splg� m  BC�� � n  4?��� 4  :?��
� 
splg� m  =>�� � 4  4:��
� 
cwin� m  89�� � o      �� 0 
appoutline 
appOutline�  �  � ��� Z  W����� � = W\��� o  WX���� 0 appname appName� m  X[�� ���  C o n t a c t s� k  _��� ��� l __��� ��  �  	 sidebar      �    s i d e b a r  �  r  _x n  _t 4  ot��
�� 
outl m  rs����  n  _o	
	 4  jo��
�� 
scra m  mn���� 
 n  _j 4  ej��
�� 
splg m  hi����  4  _e��
�� 
cwin m  cd����  o      ���� 0 
appoutline 
appOutline  l yy����     contacts list    �    c o n t a c t s   l i s t �� r  y� n  y� 4  ����
�� 
outl m  ������  n  y� 4  ����
�� 
scra m  ������  n  y� 4  ��� 
�� 
splg  m  ������  4  y��!
�� 
cwin! m  }~����  o      ���� 0 appoutline2 appOutline2��  �  �   � "#" Z  ��$%����$ = ��&'& o  ������ 0 appname appName' m  ��(( �))  R e m i n d e r s% r  ��*+* n  ��,-, 4  ����.
�� 
tabB. m  ������ - n  ��/0/ 4  ����1
�� 
scra1 m  ������ 0 n  ��232 4  ����4
�� 
splg4 m  ������ 3 4  ����5
�� 
cwin5 m  ������ + o      ���� 0 
appoutline 
appOutline��  ��  # 676 l ����������  ��  ��  7 898 l ����:;��  : - ' counting number of rows in the outline   ; �<< N   c o u n t i n g   n u m b e r   o f   r o w s   i n   t h e   o u t l i n e9 =>= r  ��?@? n  ��ABA 2 ����
�� 
crowB o  ������ 0 
appoutline 
appOutline@ o      ����  0 alloutlinerows allOutlineRows> CDC r  ��EFE I ����G��
�� .corecnte****       ****G o  ������  0 alloutlinerows allOutlineRows��  F o      ���� *0 numberofoutlinerows numberOfOutlineRowsD HIH l ����JK��  J ! display dialog numberOfRows   K �LL 6 d i s p l a y   d i a l o g   n u m b e r O f R o w sI MNM l ����������  ��  ��  N OPO l ����QR��  Q   resetting loops   R �SS     r e s e t t i n g   l o o p sP TUT r  ��VWV m  ������  W o      ���� 0 	countloop 	countLoopU XYX r  ��Z[Z m  ������  [ o      ���� 0 savecountloop SaveCountLoopY \]\ l ����������  ��  ��  ] ^_^ l ����`a��  ` - ' repeat process for each row in outline   a �bb N   r e p e a t   p r o c e s s   f o r   e a c h   r o w   i n   o u t l i n e_ cdc W  �,efe k  �'gg hih l ����jk��  j H B if the cpu is under heavy usage make sure the window is available   k �ll �   i f   t h e   c p u   i s   u n d e r   h e a v y   u s a g e   m a k e   s u r e   t h e   w i n d o w   i s   a v a i l a b l ei mnm W  �opo I ���q��
�� .sysodelanull��� ��� nmbrq m  ������ ��  p l ��r����r I ����s��
�� .coredoexnull���     ****s 4  ����t
�� 
cwint m  ������ ��  ��  ��  n uvu l ��������  ��  ��  v wxw l ��yz��  y   loop count   z �{{    l o o p   c o u n tx |}| r  ~~ [  ��� o  
���� 0 	countloop 	countLoop� m  
����  o      ���� 0 	countloop 	countLoop} ��� I �����
�� .miscslctnull���     uiel� n  ��� 4  ���
�� 
crow� o  ���� 0 	countloop 	countLoop� o  ���� 0 
appoutline 
appOutline��  � ��� l   ��������  ��  ��  � ��� l   ������  � U O checking if row is selectable or non-selectable text, only go on if selectable   � ��� �   c h e c k i n g   i f   r o w   i s   s e l e c t a b l e   o r   n o n - s e l e c t a b l e   t e x t ,   o n l y   g o   o n   i f   s e l e c t a b l e� ���� Z   '������ n   /��� 1  *.��
�� 
selE� n   *��� 4  #*���
�� 
crow� o  &)���� 0 	countloop 	countLoop� o   #���� 0 
appoutline 
appOutline� k  2#�� ��� r  2B��� m  23��
�� boovtrue� n      ��� 1  =A��
�� 
selE� n  3=��� 4  6=���
�� 
crow� o  9<���� 0 	countloop 	countLoop� o  36���� 0 
appoutline 
appOutline� ��� I CH�����
�� .sysodelanull��� ��� nmbr� m  CD���� ��  � ��� l II��������  ��  ��  � ��� l II������  � � ~ backup every selectable row except for contacts - as vcards not groups are exported empty selections would result in an error   � ��� �   b a c k u p   e v e r y   s e l e c t a b l e   r o w   e x c e p t   f o r   c o n t a c t s   -   a s   v c a r d s   n o t   g r o u p s   a r e   e x p o r t e d   e m p t y   s e l e c t i o n s   w o u l d   r e s u l t   i n   a n   e r r o r� ��� r  IP��� m  IL�� ���  y e s� o      ���� 0 backupthisrow backupThisRow� ��� Z  Q�������� = QV��� o  QR���� 0 appname appName� m  RU�� ���  C o n t a c t s� k  Y��� ��� r  Yv��� n  Yr��� 2 nr��
�� 
crow� n  Yn��� 4  in���
�� 
outl� m  lm���� � n  Yi��� 4  di���
�� 
scra� m  gh���� � n  Yd��� 4  _d���
�� 
splg� m  bc���� � 4  Y_���
�� 
cwin� m  ]^���� � o      ���� "0 alloutline2rows allOutline2Rows� ��� r  w���� I w~�����
�� .corecnte****       ****� o  wz���� "0 alloutline2rows allOutline2Rows��  � o      ���� ,0 numberofoutline2rows numberOfOutline2Rows� ���� Z  ��������� A ����� o  ������ ,0 numberofoutline2rows numberOfOutline2Rows� m  ������ � r  ����� m  ���� ���  n o� o      ���� 0 backupthisrow backupThisRow��  ��  ��  ��  ��  � ��� l ���������  ��  �  � ��~� Z  �#���}�� = ����� o  ���|�| 0 backupthisrow backupThisRow� m  ���� ���  y e s� k  ��� ��� l ���{�z�y�{  �z  �y  � ��� l ���x���x  � H B if the cpu is under heavy usage make sure the window is available   � ��� �   i f   t h e   c p u   i s   u n d e r   h e a v y   u s a g e   m a k e   s u r e   t h e   w i n d o w   i s   a v a i l a b l e� ��� W  ����� I ���w��v
�w .sysodelanull��� ��� nmbr� m  ���u�u �v  � l ����t�s� I ���r��q
�r .coredoexnull���     ****� 4  ���p�
�p 
cwin� m  ���o�o �q  �t  �s  � ��� l ���n�m�l�n  �m  �l  � ��� l ���k���k  � ? 9 getting name of uielement for later usage in save dialog   � ��� r   g e t t i n g   n a m e   o f   u i e l e m e n t   f o r   l a t e r   u s a g e   i n   s a v e   d i a l o g� ��� l ���j���j  � g aset UiElementName to get value of every UI element of UI element 1 of row countLoop of appOutline   � ��� � s e t   U i E l e m e n t N a m e   t o   g e t   v a l u e   o f   e v e r y   U I   e l e m e n t   o f   U I   e l e m e n t   1   o f   r o w   c o u n t L o o p   o f   a p p O u t l i n e� � � r  �� e  �� n  �� 1  ���i
�i 
valL n  �� 4 ���h
�h 
uiel m  ���g�g  n  ��	
	 4  ���f
�f 
uiel m  ���e�e 
 n  �� 4  ���d
�d 
crow o  ���c�c 0 	countloop 	countLoop o  ���b�b 0 
appoutline 
appOutline o      �a�a 0 uielementname UiElementName   l ���`�`   � zset UiElementNameNoSpaces to do shell script "echo " & testName & " | tr -s ' ' | tr ' ' '_' | tr '[:upper:]' '[:lower:]'"    � � s e t   U i E l e m e n t N a m e N o S p a c e s   t o   d o   s h e l l   s c r i p t   " e c h o   "   &   t e s t N a m e   &   "   |   t r   - s   '   '   |   t r   '   '   ' _ '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] ' "  r  �� I ���_�^
�_ .sysoexecTEXT���     TEXT b  �� b  �� m  �� � 
 e c h o   o  ���]�] 0 uielementname UiElementName m  �� �   X |   s e d   ' s /   / _ / g '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '�^   o      �\�\ .0 uielementnamenospaces UiElementNameNoSpaces !"! l ���[#$�[  # * $display dialog UiElementNameNoSpaces   $ �%% H d i s p l a y   d i a l o g   U i E l e m e n t N a m e N o S p a c e s" &'& l ���Z�Y�X�Z  �Y  �X  ' ()( I ���W*�V
�W .sysodelanull��� ��� nmbr* m  ���U�U �V  ) +,+ l ���T�S�R�T  �S  �R  , -.- l ���Q/0�Q  / 8 2 clicking respective menu bar entries for each app   0 �11 d   c l i c k i n g   r e s p e c t i v e   m e n u   b a r   e n t r i e s   f o r   e a c h   a p p. 232 Z  �L45�P�O4 = ��676 o  ���N�N 0 appname appName7 m  ��88 �99  C a l e n d a r5 k  �H:: ;<; I ��M=�L
�M .sysodelanull��� ��� nmbr= m  � �K�K �L  < >?> Z  @A�JB@ = CDC o  �I�I 0 uielementname UiElementNameD l E�H�GE I �FF�E
�F .sysoexecTEXT���     TEXTF m  GG �HH  e c h o   $ U S E R�E  �H  �G  A k  II JKJ l �DLM�D  L - 'display dialog "this is my calendar ;)"   M �NN N d i s p l a y   d i a l o g   " t h i s   i s   m y   c a l e n d a r   ; ) "K O�CO r  PQP o  �B�B 0 	countloop 	countLoopQ o      �A�A 0 mycalendarrow myCalendarRow�C  �J  B l �@RS�@  R  - do nothing   S �TT  -   d o   n o t h i n g? U�?U I H�>V�=
�> .prcsclicnull��� ��� uielV n  DWXW 4  =D�<Y
�< 
menIY m  @CZZ �[[  E x p o r t i e r e n   &X n  =\]\ 4  8=�;^
�; 
menE^ m  ;<�:�: ] n  8_`_ 4  18�9a
�9 
menIa m  47bb �cc  E x p o r t i e r e n` n  1ded 4  ,1�8f
�8 
menEf m  /0�7�7 e n  ,ghg 4  %,�6i
�6 
mbrii m  (+jj �kk  A b l a g eh 4  %�5l
�5 
mbarl m  #$�4�4 �=  �?  �P  �O  3 mnm Z  M�op�3�2o = MRqrq o  MN�1�1 0 appname appNamer m  NQss �tt  C o n t a c t sp k  U�uu vwv I UZ�0x�/
�0 .sysodelanull��� ��� nmbrx m  UV�.�. �/  w yzy l [[�-{|�-  { V P making sure a contact is selected, otherwise the script will stop with an error   | �}} �   m a k i n g   s u r e   a   c o n t a c t   i s   s e l e c t e d ,   o t h e r w i s e   t h e   s c r i p t   w i l l   s t o p   w i t h   a n   e r r o rz ~~ r  [b��� m  [^�� ���  0� o      �,�, &0 countloopcontacts countLoopContacts ��� r  cj��� m  cf�� ��� 
 f a l s e� o      �+�+ "0 contactselected ContactSelected� ��� W  k���� k  w��� ��� r  w���� [  w|��� o  wz�*�* &0 countloopcontacts countLoopContacts� m  z{�)�) � o      �(�( &0 countloopcontacts countLoopContacts� ��� r  ����� m  ���'
�' boovtrue� n      ��� 1  ���&
�& 
selE� n  ����� 4  ���%�
�% 
crow� o  ���$�$ &0 countloopcontacts countLoopContacts� o  ���#�# 0 appoutline2 appOutline2� ��� I ���"��!
�" .sysodelanull��� ��� nmbr� m  ��� �  �!  � ��� l ������  � N H checking if row is selectable and exit repeat with first selectable row   � ��� �   c h e c k i n g   i f   r o w   i s   s e l e c t a b l e   a n d   e x i t   r e p e a t   w i t h   f i r s t   s e l e c t a b l e   r o w� ��� Z  ������� n  ����� 1  ���
� 
selE� n  ����� 4  ����
� 
crow� o  ���� &0 countloopcontacts countLoopContacts� o  ���� 0 appoutline2 appOutline2� r  ����� m  ���� ���  t r u e� o      �� "0 contactselected ContactSelected�  � l ������  �  - do nothing   � ���  -   d o   n o t h i n g�  � =  ov��� o  or�� "0 contactselected ContactSelected� m  ru�� ���  t r u e� ��� l ������  � "  alternatively, also working   � ��� 8   a l t e r n a t i v e l y ,   a l s o   w o r k i n g� ��� l ������  � ( "keystroke "f" using {command down}   � ��� D k e y s t r o k e   " f "   u s i n g   { c o m m a n d   d o w n }� ��� l ������  �  delay 2   � ���  d e l a y   2� ��� l ������  �  keystroke tab   � ���  k e y s t r o k e   t a b� ��� l ������  �  delay 2   � ���  d e l a y   2� ��� l ������  � ( "keystroke "a" using {command down}   � ��� D k e y s t r o k e   " a "   u s i n g   { c o m m a n d   d o w n }� ��� l ������  �  delay 2   � ���  d e l a y   2� ��� l ������  �  �  � ��� I �����

� .sysodelanull��� ��� nmbr� m  ���	�	 �
  � ��� l ������  �  �  � ��� l ������  � 9 3set selected of row countLoop of appOutline to true   � ��� f s e t   s e l e c t e d   o f   r o w   c o u n t L o o p   o f   a p p O u t l i n e   t o   t r u e� ��� l ������  �  delay 1   � ���  d e l a y   1� ��� l ������  �  �  � �� � I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
menI� m  ���� ��� & v C a r d   e x p o r t i e r e n   &� n  ����� 4  �����
�� 
menE� m  ������ � n  ����� 4  �����
�� 
menI� m  ���� ���  E x p o r t i e r e n� n  ��� � 4  ����
�� 
menE m  ������   n  �� 4  ����
�� 
mbri m  �� �  A b l a g e 4  ����
�� 
mbar m  ������ ��  �   �3  �2  n 	 Z  �
����
 = �� o  ������ 0 appname appName m  �� �  R e m i n d e r s k  �  I ������
�� .sysodelanull��� ��� nmbr m  ������ ��   �� I �����
�� .prcsclicnull��� ��� uiel n  � 4  ��
�� 
menI m   �  E x p o r t i e r e n   & n  � 4  
��
�� 
menE m  ����  n  �
 4  
�� 
�� 
mbri  m  	!! �""  A b l a g e 4  ���#
�� 
mbar# m  ���� ��  ��  ��  ��  	 $%$ l ��������  ��  ��  % &'& I &��(��
�� .sysodelanull��� ��� nmbr( m  "���� ��  ' )*) l ''��������  ��  ��  * +,+ l ''��-.��  - L F navigating to correct directory on first time opening the save dialog   . �// �   n a v i g a t i n g   t o   c o r r e c t   d i r e c t o r y   o n   f i r s t   t i m e   o p e n i n g   t h e   s a v e   d i a l o g, 010 r  '0232 [  ',454 o  '*���� 0 savecountloop SaveCountLoop5 m  *+���� 3 o      ���� 0 savecountloop SaveCountLoop1 676 Z  1�89����8 =  16:;: o  14���� 0 savecountloop SaveCountLoop; m  45���� 9 k  9<< =>= I 9K��?@
�� .prcskprsnull���     ctxt? m  9<AA �BB  g@ ��C��
�� 
faalC J  ?GDD EFE m  ?B��
�� eMdsKcmdF G��G m  BE��
�� eMdsKsft��  ��  > HIH I LS��J��
�� .sysodelanull��� ��� nmbrJ m  LO���� ��  I KLK I T[��M��
�� .prcskprsnull���     ctxtM o  TW���� &0 mybackuppathposix myBackupPathPosix��  L NON I \c��P��
�� .sysodelanull��� ��� nmbrP m  \_���� ��  O Q��Q I d��R��
�� .prcsclicnull��� ��� uielR n  d{STS 4  t{��U
�� 
butTU m  wzVV �WW  � f f n e nT n  dtXYX 4  ot��Z
�� 
sheEZ m  rs���� Y n  do[\[ 4  jo��]
�� 
sheE] m  mn���� \ 4  dj��^
�� 
cwin^ m  hi���� ��  ��  ��  ��  7 _`_ l ����������  ��  ��  ` aba I ����c��
�� .sysodelanull��� ��� nmbrc m  ������ ��  b ded l ����������  ��  ��  e fgf Z  ��hi��jh =  ��klk o  ������ .0 uielementnamenospaces UiElementNameNoSpacesl m  ��mm �nn  m i s s i n g _ v a l u ei k  ��oo pqp l ����rs��  r 7 1 if there are issues with the file name extension   s �tt b   i f   t h e r e   a r e   i s s u e s   w i t h   t h e   f i l e   n a m e   e x t e n s i o nq uvu l ����wx��  w ( "keystroke "a" using {command down}   x �yy D k e y s t r o k e   " a "   u s i n g   { c o m m a n d   d o w n }v z{z l ����|}��  |  delay 1   } �~~  d e l a y   1{ � I ������
�� .prcskprsnull���     ctxt� m  ���� ���  c� �����
�� 
faal� J  ���� ���� m  ����
�� eMdsKcmd��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� r  ����� l �������� I �������
�� .JonsgClp****    ��� null��  � �����
�� 
rtyp� m  ����
�� 
ctxt��  ��  ��  � o      ���� 0 uielementname UiElementName� ��� l ��������  � l fset defaultSaveNameExtension to do shell script "echo " & defaultSaveName & "| awk '{print $NF}' FS=."   � ��� � s e t   d e f a u l t S a v e N a m e E x t e n s i o n   t o   d o   s h e l l   s c r i p t   " e c h o   "   &   d e f a u l t S a v e N a m e   &   " |   a w k   ' { p r i n t   $ N F } '   F S = . "� ��� l ��������  � - 'if appName is equal to "Reminders" then   � ��� N i f   a p p N a m e   i s   e q u a l   t o   " R e m i n d e r s "   t h e n� ��� l ��������  � , &	set defaultSaveNameExtension to "ics"   � ��� L 	 s e t   d e f a u l t S a v e N a m e E x t e n s i o n   t o   " i c s "� ��� l ��������  �  end if   � ���  e n d   i f� ��� l ��������  �  delay 1   � ���  d e l a y   1� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 uielementname UiElementName� m  ���� ��� X |   s e d   ' s /   / _ / g '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '��  � o      ���� .0 uielementnamenospaces UiElementNameNoSpaces� ���� l ��������  � f `keystroke (SaveCountLoop as text) & "_" & UiElementNameNoSpaces & "." & defaultSaveNameExtension   � ��� � k e y s t r o k e   ( S a v e C o u n t L o o p   a s   t e x t )   &   " _ "   &   U i E l e m e n t N a m e N o S p a c e s   &   " . "   &   d e f a u l t S a v e N a m e E x t e n s i o n��  ��  j l ��������  �  -   � ���  -g ��� l ����������  ��  ��  � ��� l ��������  � K E inserting save name, numbered, no whitespaces and lowered characters   � ��� �   i n s e r t i n g   s a v e   n a m e ,   n u m b e r e d ,   n o   w h i t e s p a c e s   a n d   l o w e r e d   c h a r a c t e r s� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� I �������
�� .prcskprsnull���     ctxt� b  ����� b  ����� l �������� c  ����� o  ������ 0 savecountloop SaveCountLoop� m  ����
�� 
ctxt��  ��  � m  ���� ���  _� o  ������ .0 uielementnamenospaces UiElementNameNoSpaces��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ������~��  �  �~  � ��� l ���}���}  � o i clicking respective export/save button and wait for the dialog to quit and make sure the window responds   � ��� �   c l i c k i n g   r e s p e c t i v e   e x p o r t / s a v e   b u t t o n   a n d   w a i t   f o r   t h e   d i a l o g   t o   q u i t   a n d   m a k e   s u r e   t h e   w i n d o w   r e s p o n d s� ��� Z  �A���|�{� = ����� o  ���z�z 0 appname appName� m  ���� ���  C a l e n d a r� k  �=�� ��� I ��y��x
�y .prcsclicnull��� ��� uiel� n  ���� 4  �w�
�w 
butT� m  �� ���  E x p o r t i e r e n� n  ���� 4  ��v�
�v 
sheE� m  � �u�u � 4  ���t�
�t 
cwin� m  ���s�s �x  � ��r� W  =��� I 38�q��p
�q .sysodelanull��� ��� nmbr� m  34�o�o �p  � l 2��n�m� F  2��� H  !�� l  ��l�k� I  �j��i
�j .coredoexnull���     ****� n  ��� 4  �h 
�h 
sheE  m  �g�g � 4  �f
�f 
cwin m  �e�e �i  �l  �k  � l $.�d�c I $.�b�a
�b .coredoexnull���     **** 4  $*�`
�` 
cwin m  ()�_�_ �a  �d  �c  �n  �m  �r  �|  �{  �  Z  B��^�] = BG	
	 o  BC�\�\ 0 appname appName
 m  CF �  C o n t a c t s k  J�  I J`�[�Z
�[ .prcsclicnull��� ��� uiel n  J\ 4  U\�Y
�Y 
butT m  X[ �  S i c h e r n n  JU 4  PU�X
�X 
sheE m  ST�W�W  4  JP�V
�V 
cwin m  NO�U�U �Z   �T W  a� I ���S�R
�S .sysodelanull��� ��� nmbr m  ���Q�Q �R   l e��P�O F  e�  H  eu!! l et"�N�M" I et�L#�K
�L .coredoexnull���     ****# n  ep$%$ 4  kp�J&
�J 
sheE& m  no�I�I % 4  ek�H'
�H 
cwin' m  ij�G�G �K  �N  �M    l x�(�F�E( I x��D)�C
�D .coredoexnull���     ****) 4  x~�B*
�B 
cwin* m  |}�A�A �C  �F  �E  �P  �O  �T  �^  �]   +,+ Z  ��-.�@�?- = ��/0/ o  ���>�> 0 appname appName0 m  ��11 �22  R e m i n d e r s. k  ��33 454 I ���=6�<
�= .prcsclicnull��� ��� uiel6 n  ��787 4  ���;9
�; 
butT9 m  ��:: �;;  E x p o r t i e r e n8 n  ��<=< 4  ���:>
�: 
sheE> m  ���9�9 = 4  ���8?
�8 
cwin? m  ���7�7 �<  5 @�6@ W  ��ABA I ���5C�4
�5 .sysodelanull��� ��� nmbrC m  ���3�3 �4  B l ��D�2�1D F  ��EFE H  ��GG l ��H�0�/H I ���.I�-
�. .coredoexnull���     ****I n  ��JKJ 4  ���,L
�, 
sheEL m  ���+�+ K 4  ���*M
�* 
cwinM m  ���)�) �-  �0  �/  F l ��N�(�'N I ���&O�%
�& .coredoexnull���     ****O 4  ���$P
�$ 
cwinP m  ���#�# �%  �(  �'  �2  �1  �6  �@  �?  , QRQ l ���"�!� �"  �!  �   R STS l ���UV�  U , & waiting for next row depending on app   V �WW L   w a i t i n g   f o r   n e x t   r o w   d e p e n d i n g   o n   a p pT XYX Z  ��Z[��Z = ��\]\ o  ���� 0 appname appName] m  ��^^ �__  C a l e n d a r[ I ���`�
� .sysodelanull��� ��� nmbr` m  ���� �  �  �  Y aba Z  �cd��c = �efe o  ���� 0 appname appNamef m  � gg �hh  C o n t a c t sd I 	�i�
� .sysodelanull��� ��� nmbri m  �� �  �  �  b j�j Z  kl��k = mnm o  �� 0 appname appNamen m  oo �pp  R e m i n d e r sl I �q�
� .sysodelanull��� ��� nmbrq m  �� �  �  �  �  �}  � l ""�rs�  r  - do nothing   s �tt  -   d o   n o t h i n g�~  ��  � l &&�
uv�
  u  - do nothing   v �ww  -   d o   n o t h i n g��  f = ��xyx o  ���	�	 0 	countloop 	countLoopy o  ���� *0 numberofoutlinerows numberOfOutlineRowsd z{z l --����  �  �  { |}| l --�~�  ~ H B if the cpu is under heavy usage make sure the window is available    ��� �   i f   t h e   c p u   i s   u n d e r   h e a v y   u s a g e   m a k e   s u r e   t h e   w i n d o w   i s   a v a i l a b l e} ��� W  -F��� I <A���
� .sysodelanull��� ��� nmbr� m  <=�� �  � l 1;�� ��� I 1;�����
�� .coredoexnull���     ****� 4  17���
�� 
cwin� m  56���� ��  �   ��  � ��� l GG��������  ��  ��  � ��� l GG������  � / ) select first selectable entry in sidebar   � ��� R   s e l e c t   f i r s t   s e l e c t a b l e   e n t r y   i n   s i d e b a r� ��� l GG������  � - 'set appList to {"Calendar", "Contacts"}   � ��� N s e t   a p p L i s t   t o   { " C a l e n d a r " ,   " C o n t a c t s " }� ��� l GG������  � &  if appList contains appName then   � ��� @ i f   a p p L i s t   c o n t a i n s   a p p N a m e   t h e n� ��� Z  G������� = GL��� o  GH���� 0 appname appName� m  HK�� ���  C o n t a c t s� k  O��� ��� l OO������  �  display dialog "yes"   � ��� ( d i s p l a y   d i a l o g   " y e s "� ���� O  O���� O  U���� k  ^��� ��� r  ^e��� m  ^a�� ���  0� o      ���� 0 	countloop 	countLoop� ��� r  fm��� m  fi�� ��� 
 f a l s e� o      ���� $0 firstrowselected FirstRowSelected� ���� W  n���� k  z��� ��� r  z���� [  z��� o  z}���� 0 	countloop 	countLoop� m  }~���� � o      ���� 0 	countloop 	countLoop� ��� r  ����� m  ����
�� boovtrue� n      ��� 1  ����
�� 
selE� n  ����� 4  �����
�� 
crow� o  ������ 0 	countloop 	countLoop� o  ������ 0 
appoutline 
appOutline� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ��������  � N H checking if row is selectable and exit repeat with first selectable row   � ��� �   c h e c k i n g   i f   r o w   i s   s e l e c t a b l e   a n d   e x i t   r e p e a t   w i t h   f i r s t   s e l e c t a b l e   r o w� ���� Z  �������� n  ����� 1  ����
�� 
selE� n  ����� 4  �����
�� 
crow� o  ������ 0 	countloop 	countLoop� o  ������ 0 
appoutline 
appOutline� r  ����� m  ���� ���  t r u e� o      ���� $0 firstrowselected FirstRowSelected��  � l ��������  �  - do nothing   � ���  -   d o   n o t h i n g��  � =  ry��� o  ru���� $0 firstrowselected FirstRowSelected� m  ux�� ���  t r u e��  � 4  U[���
�� 
prcs� o  YZ���� 0 appname appName� m  OR���                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � k  ���� ��� l ��������  �  display dialog "no"   � ��� & d i s p l a y   d i a l o g   " n o "� ���� l ��������  �  - do nothing   � ���  -   d o   n o t h i n g��  � ��� l ����������  ��  ��  � ��� Z  �������� = ����� o  ������ 0 appname appName� m  ���� �    C a l e n d a r� Z  ���� > �� o  ������ 0 mycalendarrow myCalendarRow m  �� �   k  �� 	
	 r  �� m  ����
�� boovtrue n       1  ����
�� 
selE n  �� 4  ����
�� 
crow o  ������ 0 mycalendarrow myCalendarRow o  ������ 0 
appoutline 
appOutline
 �� I ������
�� .sysodelanull��� ��� nmbr m  ������ ��  ��  ��   l ������    -    �  -��  � l ������    -    �  -�  l ����������  ��  ��   �� l ����������  ��  ��  ��  � 4  #)��
�� 
prcs o  '(���� 0 appname appName� m   �                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  �  �  �   l     ��������  ��  ��    !"! l ��#����# I ����$��
�� .sysodelanull��� ��� nmbr$ m  ������ ��  ��  ��  " %&% l     ��������  ��  ��  & '(' l     ��)*��  )   quitting app   * �++    q u i t t i n g   a p p( ,-, l �.����. O  �/0/ I ������
�� .aevtquitnull��� ��� null��  ��  0 4  ���1
�� 
capp1 o  ���� 0 appname appName��  ��  - 2��2 l     ��������  ��  ��  ��       ��34��  3 ��
�� .aevtoappnull  �   � ****4 ��5����67��
�� .aevtoappnull  �   � ****5 k    88  99  +::  3;;  D<<  X==  m>>  �??  �@@  �AA  �BB  �CC  �DD  �EE  �FF �GG !HH ,����  ��  ��  6  7 ������� "���� 1���� ; ? B�� L�� b d�� |�� ������� � ����� ��� � ������������������������~�}�|�{�z�y�x�wIK�vQ�u�t�saenxz�������r�������q�p�o�n��m(�l�k�j�i�h�g�f�e�d�c��b��a�`���_�^�]8G�\�[�Zj�Y�XbZ�Ws��V��U����!�TA�S�R�Q�P�O�NVm��M������L1:^go����K���
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 0 	scriptdir 	ScriptDir
�� .sysoexecTEXT���     TEXT�� 0 appname appName�� 0 
appoptions 
appOptions
�� .gtqpchltns    @   @ ns  ��  0 appnamelowered appNameLowered
�� .sysodlogaskr        TEXT�� 0 	timestamp 	timeStamp
�� afdrdocs
�� 
TEXT�� 0 backup_folder  �� &0 mybackuppathposix myBackupPathPosix
�� 
strq
�� 
capp
�� .aevtquitnull��� ��� null��  ��  
�� .sysodelanull��� ��� nmbr
�� .ascrnoop****      � ****
�� .miscactvnull��� ��� null
�� 
prcs
�� 
cwin
�� 
uiel
� 
posn�~ 0 p  
�} 
cobj�| 0 xcoordinate xCoordinate�{ 0 ycoordinate yCoordinate�z �y 0 xclick xClick�x <�w 0 yclick yClick�v $0 mouseclickbinary mouseClickBinary�u 00 mouseclickbinaryexists mouseClickBinaryExists
�t 
psxf
�s 
alis�r 40 checkifinstalledcliclick checkIfInstalledCliclick
�q 
splg
�p 
scra
�o 
outl�n 0 
appoutline 
appOutline�m 0 appoutline2 appOutline2
�l 
tabB
�k 
crow�j  0 alloutlinerows allOutlineRows
�i .corecnte****       ****�h *0 numberofoutlinerows numberOfOutlineRows�g 0 	countloop 	countLoop�f 0 savecountloop SaveCountLoop
�e .coredoexnull���     ****
�d .miscslctnull���     uiel
�c 
selE�b 0 backupthisrow backupThisRow�a "0 alloutline2rows allOutline2Rows�` ,0 numberofoutline2rows numberOfOutline2Rows
�_ 
valL�^ 0 uielementname UiElementName�] .0 uielementnamenospaces UiElementNameNoSpaces�\ 0 mycalendarrow myCalendarRow
�[ 
mbar
�Z 
mbri
�Y 
menE
�X 
menI
�W .prcsclicnull��� ��� uiel�V &0 countloopcontacts countLoopContacts�U "0 contactselected ContactSelected�T 
�S 
faal
�R eMdsKcmd
�Q eMdsKsft
�P .prcskprsnull���     ctxt
�O 
sheE
�N 
butT
�M .JonsgClp****    ��� null
�L 
bool�K $0 firstrowselected FirstRowSelected��)��l �%�,E�O�j E�O���mvE�O��  �j kv�&E�Y hO��%a %j E` O�� hY a j OhOa j E` Oa �a l a %_ %a %_ %E` O_ �,E` Oa _ a ,%j Oa _ a ,%a %j O *a  �/ *j !UW X " #hOlj $O*a  �/?*j %Omj $O*j &Omj $O�a ' a (*a )�/
*a *k/a +k/ �*a ,,E` -O_ -a .k/E` /O_ -a .l/E` 0O_ /a 1E` 2O_ 0a 3E` 4Oa 5�%a 6%j E` 7Oa 8E` 9O *a :_ 7/a ;&Oa <E` 9W X " #a =E` 9O_ 9a >  4a ?�%a @%j Oa A�%a B%a C%_ 2%a D%_ 4%a E%j Y <a Fj E` GO_ Ga H  a Ij OhY a J_ 2%a K%_ 4%a L%j Okj $UUUY hUOa (�*a )�/��a M  #*a *k/a Nk/a Nk/a Ok/a Pk/E` QY hO�a R  8*a *k/a Nk/a Ok/a Pk/E` QO*a *k/a Nk/a Ol/a Pk/E` SY hO�a T  *a *k/a Nk/a Ok/a Uk/E` QY hO_ Qa V-E` WO_ Wj XE` YOjE` ZOjE` [OJh_ Z_ Y  h*a *k/j \kj $[OY��O_ ZkE` ZO_ Qa V_ Z/j ]O_ Qa V_ Z/a ^,E�e_ Qa V_ Z/a ^,FOkj $Oa _E` `O�a a  B*a *k/a Nk/a Ol/a Pk/a V-E` bO_ bj XE` cO_ ck a dE` `Y hY hO_ `a e  h*a *k/j \kj $[OY��O_ Qa V_ Z/a +k/a +k/a f,EE` gOa h_ g%a i%j E` jOlj $O�a k  Nkj $O_ ga lj   _ ZE` mY hO*a nk/a oa p/a qk/a ra s/a qk/a ra t/j uY hO�a v  �mj $Oa wE` xOa yE` zO Nh_ za { _ xkE` xOe_ Sa V_ x/a ^,FOkj $O_ Sa V_ x/a ^,E a |E` zY h[OY��Okj $O*a nk/a oa }/a qk/a ra ~/a qk/a ra /j uY hO�a �  (kj $O*a nk/a oa �/a qk/a ra �/j uY hOa �j $O_ [kE` [O_ [k  Ka �a �a �a �lvl �Oa �j $O_ j �Oa �j $O*a *k/a �k/a �k/a �a �/j uY hOkj $O_ ja �  <a �a �a �kvl �Okj $O*��l �E` gOa �_ g%a �%j E` jOPY hOlj $O_ [�&a �%_ j%j �Okj $O�a �  L*a *k/a �k/a �a �/j uO /h*a *k/a �k/j \	 *a *k/j \a �&kj $[OY��Y hO�a �  L*a *k/a �k/a �a �/j uO /h*a *k/a �k/j \	 *a *k/j \a �&kj $[OY��Y hO�a �  L*a *k/a �k/a �a �/j uO /h*a *k/a �k/j \	 *a *k/j \a �&kj $[OY��Y hO�a �  
lj $Y hO�a �  
lj $Y hO�a �  
lj $Y hY hY h[OY��O h*a *k/j \kj $[OY��O�a �  ua ( k*a )�/ aa �E` ZOa �E` �O Nh_ �a � _ ZkE` ZOe_ Qa V_ Z/a ^,FOkj $O_ Qa V_ Z/a ^,E a �E` �Y h[OY��UUY hO�a �  )_ ma � e_ Qa V_ m/a ^,FOkj $Y hY hOPUUOlj $O*a  �/ *j !U ascr  ��ޭ