FasdUAS 1.101.10   ��   ��    k             l    K ����  Q     K  	 
  k    B       l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l   ��������  ��  ��        l   ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e       l   ��������  ��  ��      ! " ! r     # $ # m     % % � & &  W h a t s A p p $ o      ���� 0 appname   "  ' ( ' Z    : ) *�� + ) =    , - , n     . / . 1    ��
�� 
prun / 4    �� 0
�� 
capp 0 o   	 
���� 0 appname   - m    ��
�� boovtrue * L     1 1 m     2 2 � 3 3  r u n n i n g��   + k    : 4 4  5 6 5 O   $ 7 8 7 I   #������
�� .ascrnoop****      � ****��  ��   8 4    �� 9
�� 
capp 9 o    ���� 0 appname   6  : ; : I  % *�� <��
�� .sysodelanull��� ��� nmbr < m   % &���� ��   ;  = > = O  + 8 ? @ ? r   / 7 A B A m   / 0��
�� boovfals B l      C���� C n       D E D 1   4 6��
�� 
pvis E 4   0 4�� F
�� 
prcs F o   2 3���� 0 appname  ��  ��   @ m   + , G G�                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   >  H I H l  9 9�� J K��   J  	delay 0.1    K � L L  d e l a y   0 . 1 I  M N M l  9 9�� O P��   O N Htell application "Finder" to set the visible of process appname to false    P � Q Q � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e   t o   f a l s e N  R S R l  9 9�� T U��   T  	delay 0.1    U � V V  d e l a y   0 . 1 S  W X W l  9 9�� Y Z��   Y  tell application appname    Z � [ [ 0 t e l l   a p p l i c a t i o n   a p p n a m e X  \ ] \ l  9 9�� ^ _��   ^ M G	tell application "System Events" to keystroke "h" using {command down}    _ � ` ` � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n } ]  a�� a l  9 9�� b c��   b  end tell    c � d d  e n d   t e l l��   (  e f e I  ; @�� g��
�� .sysodelanull��� ��� nmbr g m   ; <���� ��   f  h i h l  A A��������  ��  ��   i  j k j l  A A�� l m��   l h bset SCRIPTTORUN to ((path to home folder) & "Library:Scripts:run_on_network_change.app" as string)    m � n n � s e t   S C R I P T T O R U N   t o   ( ( p a t h   t o   h o m e   f o l d e r )   &   " L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   s t r i n g ) k  o p o l  A A�� q r��   q   display dialog SCRIPTTORUN    r � s s 4 d i s p l a y   d i a l o g   S C R I P T T O R U N p  t u t l  A A�� v w��   v ) #tell application SCRIPTTORUN to run    w � x x F t e l l   a p p l i c a t i o n   S C R I P T T O R U N   t o   r u n u  y�� y l  A A��������  ��  ��  ��   	 R      ������
�� .ascrerr ****      � ****��  ��   
 k   J J z z  { | { l  J J�� } ~��   } " set thisScript to path to me    ~ �   8 s e t   t h i s S c r i p t   t o   p a t h   t o   m e |  � � � l  J J�� � ���   �  run script thisScript    � � � � * r u n   s c r i p t   t h i s S c r i p t �  � � � l  J J�� � ���   �   end current iteration    � � � � ,   e n d   c u r r e n t   i t e r a t i o n �  � � � l  J J�� � ���   �  return    � � � �  r e t u r n �  ��� � l  J J�� � ���   �  -    � � � �  -��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     K � �  ����  ��  ��   �   �  %������ 2���� G���������� 0 appname  
�� 
capp
�� 
prun
�� .ascrnoop****      � ****
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
pvis��  ��  �� L D�E�O*��/�,e  �Y %*��/ *j UOlj O� 
f*��/�,FUOPOkj OPW X 
 h ascr  ��ޭ