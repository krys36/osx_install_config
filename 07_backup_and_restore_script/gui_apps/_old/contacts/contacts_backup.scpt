FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   F a d d r e s s b o o k _ b a c k u p _ a l l _ c o n t a c t s . v c f 	 o      ���� 0 mybackupname myBackupName��  ��        l     ��������  ��  ��        l     ��  ��    ' ! Add timestamp and Documents path     �   B   A d d   t i m e s t a m p   a n d   D o c u m e n t s   p a t h      l    ����  r        I   	�� ��
�� .sysoexecTEXT���     TEXT  m       �     d a t e   " + % Y - % m - % d "��    o      ���� 0 	timestamp 	timeStamp��  ��        l    ����  r        b       !   b     " # " b     $ % $ l    &���� & l    '���� ' I   �� ( )
�� .earsffdralis        afdr ( l    *���� * m    ��
�� afdrdocs��  ��   ) �� +��
�� 
rtyp + m    ��
�� 
TEXT��  ��  ��  ��  ��   % m     , , � - -  b a c k u p : # m     . . � / /  a d d r e s s b o o k : ! o    ���� 0 	timestamp 	timeStamp  o      ���� 0 mybackuppath myBackupPath��  ��     0 1 0 l   ! 2���� 2 r    ! 3 4 3 l    5���� 5 l    6���� 6 n     7 8 7 1    ��
�� 
psxp 8 o    ���� 0 mybackuppath myBackupPath��  ��  ��  ��   4 o      ���� &0 mybackuppathposix myBackupPathPosix��  ��   1  9 : 9 l  " + ;���� ; I  " +�� <��
�� .sysoexecTEXT���     TEXT < b   " ' = > = m   " # ? ? � @ @  m k d i r   - p   > n   # & A B A 1   $ &��
�� 
strq B o   # $���� &0 mybackuppathposix myBackupPathPosix��  ��  ��   :  C D C l  , 9 E���� E r   , 9 F G F c   , 5 H I H b   , 3 J K J b   , 1 L M L o   , -���� 0 mybackuppath myBackupPath M m   - 0 N N � O O  : K o   1 2���� 0 mybackupname myBackupName I m   3 4��
�� 
TEXT G o      ���� 0 mybackup myBackup��  ��   D  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T 5 / Remove any existing back up file created today    U � V V ^   R e m o v e   a n y   e x i s t i n g   b a c k   u p   f i l e   c r e a t e d   t o d a y S  W X W l     �� Y Z��   Y  tell application "Finder"    Z � [ [ 2 t e l l   a p p l i c a t i o n   " F i n d e r " X  \ ] \ l     �� ^ _��   ^ % 	if exists (file myBackup) then    _ � ` ` > 	 i f   e x i s t s   ( f i l e   m y B a c k u p )   t h e n ]  a b a l     �� c d��   c - '		delete file myBackup -- move to trash    d � e e N 	 	 d e l e t e   f i l e   m y B a c k u p   - -   m o v e   t o   t r a s h b  f g f l     �� h i��   h  	end if    i � j j  	 e n d   i f g  k l k l     �� m n��   m  end tell    n � o o  e n d   t e l l l  p q p l     ��������  ��  ��   q  r s r l  : R t���� t Q   : R u v�� u O   = I w x w I  C H������
�� .aevtquitnull��� ��� null��  ��   x m   = @ y y�                                                                                  adrb  alis    *  macintosh_hd                   BD ����Contacts.app                                                   ����            ����  
 cu             Applications  /:Applications:Contacts.app/    C o n t a c t s . a p p    m a c i n t o s h _ h d  Applications/Contacts.app   / ��   v R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   s  z { z l     ��������  ��  ��   {  | } | l  S X ~���� ~ I  S X�� ��
�� .sysodelanull��� ��� nmbr  m   S T���� ��  ��  ��   }  � � � l     ��������  ��  ��   �  � � � l  Y m ����� � O   Y m � � � k   _ l � �  � � � I  _ d������
�� .ascrnoop****      � ****��  ��   �  � � � I  e j�� ���
�� .sysodelanull��� ��� nmbr � m   e f���� ��   �  � � � l  k k�� � ���   �  activate    � � � �  a c t i v a t e �  ��� � l  k k�� � ���   �  delay 3    � � � �  d e l a y   3��   � m   Y \ � ��                                                                                  adrb  alis    *  macintosh_hd                   BD ����Contacts.app                                                   ����            ����  
 cu             Applications  /:Applications:Contacts.app/    C o n t a c t s . a p p    m a c i n t o s h _ h d  Applications/Contacts.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � L F To work on Mac OS X 10.4 - 10.7, change "Contacts" to "Address Book".    � � � � �   T o   w o r k   o n   M a c   O S   X   1 0 . 4   -   1 0 . 7 ,   c h a n g e   " C o n t a c t s "   t o   " A d d r e s s   B o o k " . �  � � � l  n � ����� � O   n � � � � k   t � � �  � � � l  t t��������  ��  ��   �  � � � l  t t�� � ���   �   Create an empty file    � � � � *   C r e a t e   a n   e m p t y   f i l e �  � � � l  t t�� � ���   � O Iset myBackupFile to (open for access file myBackup with write permission)    � � � � � s e t   m y B a c k u p F i l e   t o   ( o p e n   f o r   a c c e s s   f i l e   m y B a c k u p   w i t h   w r i t e   p e r m i s s i o n ) �  � � � l  t t��������  ��  ��   �  � � � l  t t�� � ���   �  repeat with per in people    � � � � 2 r e p e a t   w i t h   p e r   i n   p e o p l e �  � � � l  t t�� � ���   � 3 -	write (vcard of per as text) to myBackupFile    � � � � Z 	 w r i t e   ( v c a r d   o f   p e r   a s   t e x t )   t o   m y B a c k u p F i l e �  � � � l  t t�� � ���   �  
end repeat    � � � �  e n d   r e p e a t �  � � � Q   t � � ��� � I  w ��� ���
�� .sysoexecTEXT���     TEXT � b   w � � � � b   w � � � � b   w | � � � m   w z � � � � �  r m   � o   z {���� &0 mybackuppathposix myBackupPathPosix � m   |  � � � � �  / � o   � ����� 0 mybackupname myBackupName��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � I  � ��� ���
�� .JonspClpnull���     **** � c   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
az49 � 2   � ���
�� 
azf4��  ��   � m   � ���
�� 
ctxt��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 4 L A N G = d e _ D E . U T F - 8   p b p a s t e   > � o   � ����� &0 mybackuppathposix myBackupPathPosix � m   � � � � � � �  / � o   � ����� 0 mybackupname myBackupName��   �  � � � l  � �� � ��   � C =do shell script "LANG=de_DE.UTF-8 pbpaste >~/Desktop/all.vcf"    � � � � z d o   s h e l l   s c r i p t   " L A N G = d e _ D E . U T F - 8   p b p a s t e   > ~ / D e s k t o p / a l l . v c f " �  � � � l  � ��~�}�|�~  �}  �|   �  � � � l  � ��{ � ��{   �   Close the file    � � � �    C l o s e   t h e   f i l e �  � � � l  � ��z � ��z   �  close access myBackupFile    � � � � 2 c l o s e   a c c e s s   m y B a c k u p F i l e �  ��y � l  � ��x�w�v�x  �w  �v  �y   � m   n q � ��                                                                                  adrb  alis    *  macintosh_hd                   BD ����Contacts.app                                                   ����            ����  
 cu             Applications  /:Applications:Contacts.app/    C o n t a c t s . a p p    m a c i n t o s h _ h d  Applications/Contacts.app   / ��  ��  ��   �  � � � l     �u�t�s�u  �t  �s   �  � � � l  � � ��r�q � O   � � � � � I  � ��p�o�n
�p .aevtquitnull��� ��� null�o  �n   � m   � � � ��                                                                                  adrb  alis    *  macintosh_hd                   BD ����Contacts.app                                                   ����            ����  
 cu             Applications  /:Applications:Contacts.app/    C o n t a c t s . a p p    m a c i n t o s h _ h d  Applications/Contacts.app   / ��  �r  �q   �  �m  l     �l�k�j�l  �k  �j  �m       �i�i   �h
�h .aevtoappnull  �   � **** �g�f�e�d
�g .aevtoappnull  �   � **** k     �      		  0

  9  C  r  |  �  �  ��c�c  �f  �e       
�b �a�`�_�^�]�\ , .�[�Z�Y ?�X N�W y�V�U�T�S�R � ��Q�P�O�N � ��b 0 mybackupname myBackupName
�a .sysoexecTEXT���     TEXT�` 0 	timestamp 	timeStamp
�_ afdrdocs
�^ 
rtyp
�] 
TEXT
�\ .earsffdralis        afdr�[ 0 mybackuppath myBackupPath
�Z 
psxp�Y &0 mybackuppathposix myBackupPathPosix
�X 
strq�W 0 mybackup myBackup
�V .aevtquitnull��� ��� null�U  �T  
�S .sysodelanull��� ��� nmbr
�R .ascrnoop****      � ****
�Q 
azf4
�P 
az49
�O 
ctxt
�N .JonspClpnull���     ****�d ��E�O�j E�O���l �%�%�%E�O��,E�O���,%j O�a %�%�&E` O a  *j UW X  hOlj Oa  *j Omj OPUOa  A a �%a %�%j W X  hO*a -a ,a &j Oa �%a %�%j OPUOa  *j U ascr  ��ޭ