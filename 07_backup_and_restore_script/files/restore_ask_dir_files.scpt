FasdUAS 1.101.10   ��   ��    k             l    . ����  O     .  	  k    - 
 
     I   	������
�� .miscactvnull��� ��� obj ��  ��        l  
 
��  ��    � �set userDir to (choose folder name with prompt "Select directory for files restore..." default location path to desktop) as text     �    s e t   u s e r D i r   t o   ( c h o o s e   f o l d e r   n a m e   w i t h   p r o m p t   " S e l e c t   d i r e c t o r y   f o r   f i l e s   r e s t o r e . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      l  
 
��  ��    � set userDir to (choose folder with prompt "Select directory for files for restore..." default location path to desktop) as text     �   � s e t   u s e r D i r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   d i r e c t o r y   f o r   f i l e s   f o r   r e s t o r e . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      r   
     I  
 �� ��
�� .sysoexecTEXT���     TEXT  m   
    �   � o s a s c r i p t   - e   ' ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   d i r e c t o r y   f o r   f i l e s   r e s t o r e . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t '��    o      ���� 0 userdir userDir      r       !   n     " # " 1    ��
�� 
strq # n     $ % $ 1    ��
�� 
psxp % o    ���� 0 userdir userDir ! o      ���� 0 opp     & ' & r     ( ) ( n     * + * 1    ��
�� 
psxp + o    ���� 0 userdir userDir ) o      ����  0 exportpathuser exportpathUser '  , - , l     ��������  ��  ��   -  . / . r     + 0 1 0 n     ) 2 3 2 1   ' )��
�� 
strq 3 n     ' 4 5 4 1   % '��
�� 
psxp 5 l    % 6���� 6 I    %�� 7��
�� .earsffdralis        afdr 7  f     !��  ��  ��   1 o      ���� 0 ptm   /  8�� 8 l  , ,�� 9 :��   9  set myfile to choose file    : � ; ; 2 s e t   m y f i l e   t o   c h o o s e   f i l e��   	 m      < <�                                                                                  MACS  alis    B  macintosh_hd2                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c i n t o s h _ h d 2  &System/Library/CoreServices/Finder.app  / ��  ��  ��     = > = l     ��������  ��  ��   >  ? @ ? l  / c A���� A O   / c B C B k   3 b D D  E F E I  3 8������
�� .miscactvnull��� ��� obj ��  ��   F  G H G I  9 >�� I��
�� .sysodelanull��� ��� nmbr I m   9 : J J ?�      ��   H  K�� K Z   ? b L M�� N L =  ? H O P O l  ? F Q���� Q I  ? F�� R��
�� .corecnte****       **** R 2  ? B��
�� 
cwin��  ��  ��   P m   F G����   M k   K ^ S S  T U T I  K P������
�� .aevtrappnull��� ��� null��  ��   U  V W V I  Q V������
�� .miscactvnull��� ��� obj ��  ��   W  X Y X l  W W�� Z [��   Z J Dtell application "System Events" to keystroke "n" using command down    [ � \ \ � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " n "   u s i n g   c o m m a n d   d o w n Y  ]�� ] I  W ^�� ^��
�� .sysodelanull��� ��� nmbr ^ m   W Z _ _ ?���������  ��  ��   N l  a a�� ` a��   `  -    a � b b  -��   C m   / 0 c c�                                                                                      @ alis    L  macintosh_hd2                  BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d 2  *System/Applications/Utilities/Terminal.app  / ��  ��  ��   @  d e d l     ��������  ��  ��   e  f g f l  d f h���� h L   d f i i o   d e����  0 exportpathuser exportpathUser��  ��   g  j�� j l     ��������  ��  ��  ��       
�� k l m n o p��������   k ����������������
�� .aevtoappnull  �   � ****�� 0 userdir userDir�� 0 opp  ��  0 exportpathuser exportpathUser�� 0 ptm  ��  ��  ��   l �� q���� r s��
�� .aevtoappnull  �   � **** q k     f t t   u u  ? v v  f����  ��  ��   r   s  <�� ���������������� c J�������� _
�� .miscactvnull��� ��� obj 
�� .sysoexecTEXT���     TEXT�� 0 userdir userDir
�� 
psxp
�� 
strq�� 0 opp  ��  0 exportpathuser exportpathUser
�� .earsffdralis        afdr�� 0 ptm  
�� .sysodelanull��� ��� nmbr
�� 
cwin
�� .corecnte****       ****
�� .aevtrappnull��� ��� null�� g� +*j O�j E�O��,�,E�O��,E�O)j 	�,�,E�OPUO� 1*j O�j O*�-j j  *j O*j Oa j Y hUO� m � w w  a p f s _ d a t a : t s : n � x x 0 ' / V o l u m e s / a p f s _ d a t a / t s / ' o � y y , / V o l u m e s / a p f s _ d a t a / t s / p � z z ' / V o l u m e s / m a c i n t o s h _ h d / U s e r s / t o m / D e s k t o p / m a c o s / d e f a u l t s _ w r i t e / _ s c r i p t s _ f i n a l / 0 7 _ b a c k u p _ a n d _ r e s t o r e _ s c r i p t / f i l e s / r e s t o r e _ a s k _ d i r _ f i l e s . s c p t '��  ��  ��  ascr  ��ޭ