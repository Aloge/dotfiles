FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 argv  ��    Q      
   
 k           r    
    n       I    �������� 0 getlist getList��  ��     f      o      ���� 0 mboxlist mboxList   ��  n       I    �� ���� 0 getxml getXML   ��  o    ���� 0 mboxlist mboxList��  ��     f    ��    R      �� ��
�� .ascrerr ****      � ****  o      ���� 
0 errmsg  ��    k           L       o    ���� 
0 errmsg     ��  l   ��   ��    � �return "<?xml version='1.0'?><items><item uid='MailboxSelect' arg='MailboxSelect' valid='no'><title>Type Mailbox Name</title><subtitle>Go To the chosen mailbox.</subtitle><icon>icon.png</icon></item></items>"      � ! !� r e t u r n   " < ? x m l   v e r s i o n = ' 1 . 0 ' ? > < i t e m s > < i t e m   u i d = ' M a i l b o x S e l e c t '   a r g = ' M a i l b o x S e l e c t '   v a l i d = ' n o ' > < t i t l e > T y p e   M a i l b o x   N a m e < / t i t l e > < s u b t i t l e > G o   T o   t h e   c h o s e n   m a i l b o x . < / s u b t i t l e > < i c o n > i c o n . p n g < / i c o n > < / i t e m > < / i t e m s > "��     " # " l     ��������  ��  ��   #  $ % $ i     & ' & I      �� (���� 0 getxml getXML (  )�� ) o      ���� 0 haystack  ��  ��   ' k     � * *  + , + r      - . - m      / / � 0 0   . o      ���� 0 
xmlelement 
xmlElement ,  1 2 1 r     3 4 3 m     5 5 � 6 6 8 < ? x m l   v e r s i o n = ' 1 . 0 ' ? > < i t e m s > 4 o      ���� 0 	xmloutput 	xmlOutput 2  7 8 7 X    � 9�� : 9 O    � ; < ; k    � = =  > ? > r    " @ A @ n      B C B 4     �� D
�� 
cobj D m    ����  C o    ���� 0 hay   A o      ���� 0 mbox   ?  E F E r   # ) G H G n   # ' I J I 4   $ '�� K
�� 
cobj K m   % &����  J o   # $���� 0 hay   H o      ���� 0 acct   F  L M L Z   * F N O�� P N >  * - Q R Q o   * +���� 0 acct   R m   + , S S � T T 
 L o c a l O r   0 ; U V U n   0 9 W X W 1   7 9��
�� 
mbuc X n   0 7 Y Z Y 4   4 7�� [
�� 
mbxp [ o   5 6���� 0 mbox   Z 4   0 4�� \
�� 
mact \ o   2 3���� 0 acct   V o      ���� 0 	_msgcount 	_msgCount��   P r   > F ] ^ ] n   > D _ ` _ 1   B D��
�� 
mbuc ` 4   > B�� a
�� 
mbxp a o   @ A���� 0 mbox   ^ o      ���� 0 	_msgcount 	_msgCount M  b�� b Z   G � c d���� c >  G J e f e o   G H���� 0 	_msgcount 	_msgCount f m   H I����   d r   M � g h g b   M � i j i b   M � k l k b   M � m n m b   M � o p o b   M { q r q b   M w s t s b   M u u v u b   M q w x w b   M j y z y b   M h { | { b   M f } ~ } b   M d  �  b   M ] � � � b   M [ � � � b   M Y � � � b   M W � � � b   M P � � � o   M N���� 0 
xmlelement 
xmlElement � m   N O � � � � �  < i t e m   u i d = ' � n  P V � � � I   Q V�� ����� 0 
htmlencode 
htmlEncode �  ��� � o   Q R���� 0 mbox  ��  ��   �  f   P Q � m   W X � � � � �  : � o   Y Z���� 0 acct   � m   [ \ � � � � �  '   a r g = ' � n  ] c � � � I   ^ c�� ����� 0 
htmlencode 
htmlEncode �  ��� � o   ^ _���� 0 mbox  ��  ��   �  f   ] ^ ~ m   d e � � � � �  : | o   f g���� 0 acct   z m   h i � � � � �  ' > < t i t l e > x n  j p � � � I   k p�� ����� 0 
htmlencode 
htmlEncode �  ��� � o   k l���� 0 mbox  ��  ��   �  f   j k v m   q t � � � � �    ( t o   u v���� 0 	_msgcount 	_msgCount r m   w z � � � � � 2 ) < / t i t l e > < s u b t i t l e > G o   T o   p n  { � � � � I   | ��� ����� 0 
htmlencode 
htmlEncode �  ��� � o   | }���� 0 mbox  ��  ��   �  f   { | n m   � � � � � � �    o n   l o   � ����� 0 acct   j m   � � � � � � � N < / s u b t i t l e > < i c o n > i c o n . p n g < / i c o n > < / i t e m > h o      ���� 0 
xmlelement 
xmlElement��  ��  ��   < m     � ��                                                                                  emal  alis    4  Mac HD                     � ŽH+     VMail.app                                                        Z�̌�        ����  	                Applications    � Ž      ̋��       V  Mac HD:Applications: Mail.app     M a i l . a p p    M a c   H D  Applications/Mail.app   / ��  �� 0 hay   : o    ���� 0 haystack   8  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	xmloutput 	xmlOutput � o   � ����� 0 
xmlelement 
xmlElement � m   � � � � � � �  < / i t e m s > � o      ���� 0 	xmlresult 	xmlResult �  ��� � L   � � � � o   � ����� 0 	xmlresult 	xmlResult��   %  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 getlist getList��  ��   � k     � � �  � � � l     �� � ���   � ) # Get Full list of mailboxes/folders    � � � � F   G e t   F u l l   l i s t   o f   m a i l b o x e s / f o l d e r s �  � � � O     � � � � k    � � �  � � � r    	 � � � 2    ��
�� 
mact � o      ���� 0 acctlist acctList �  � � � r   
  � � � J   
 ����   � o      ���� 0 pathlist pathList �  � � � X    � ��� � � k    � � �  � � � r    - � � � l   + ����� � 6  + � � � n    " � � � 2     "��
�� 
mbxp � o     ���� 0 acct   � >  # * � � � 1   $ &��
�� 
mbuc � m   ' )����  ��  ��   � o      ���� 0 mboxlist mboxList �  ��� � X   . � ��� � � k   > � � �  � � � r   > C � � � n   > A � � � 1   ? A��
�� 
pnam � o   > ?���� 0 mbox   � o      ���� 0 thepath thePath �  � � � T   D w � � Q   I r � � � � k   L i � �  � � � r   L Q � � � n   L O � � � m   M O��
�� 
mbxc � o   L M���� 0 mbox   � o      ���� 0 mbox   �  ��� � Z   R i � ����� � >  R Y � � � n   R U �  � 1   S U��
�� 
pnam  o   R S���� 0 mbox   � n   U X 1   V X��
�� 
pnam o   U V���� 0 acct   � r   \ e b   \ c b   \ a n   \ _	
	 1   ] _��
�� 
pnam
 o   \ ]���� 0 mbox   m   _ ` �  / o   a b���� 0 thepath thePath o      ���� 0 thepath thePath��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   �  S   q r � �� r   x � J   x ~  o   x y���� 0 thepath thePath �� n   y | 1   z |��
�� 
pnam o   y z���� 0 acct  ��   l     ��~ n        ;    � o   ~ �}�} 0 pathlist pathList�  �~  ��  �� 0 mbox   � o   1 2�|�| 0 mboxlist mboxList��  �� 0 acct   � o    �{�{ 0 acctlist acctList �  r   � � 6 � � 2   � ��z
�z 
mbxp >  � �  1   � ��y
�y 
mbuc  m   � ��x�x   o      �w�w 0 mboxlist mboxList !�v! X   � �"�u#" k   � �$$ %&% r   � �'(' n   � �)*) 1   � ��t
�t 
pnam* o   � ��s�s 0 mbox  ( o      �r�r 0 thepath thePath& +,+ T   � �-- Q   � �./0. k   � �11 232 r   � �454 n   � �676 m   � ��q
�q 
mbxc7 o   � ��p�p 0 mbox  5 o      �o�o 0 mbox  3 8�n8 Z   � �9:�m�l9 >  � �;<; n   � �=>= 1   � ��k
�k 
pnam> o   � ��j�j 0 mbox  < n   � �?@? 1   � ��i
�i 
pnam@ o   � ��h�h 0 acct  : r   � �ABA b   � �CDC b   � �EFE n   � �GHG 1   � ��g
�g 
pnamH o   � ��f�f 0 mbox  F m   � �II �JJ  /D o   � ��e�e 0 thepath thePathB o      �d�d 0 thepath thePath�m  �l  �n  / R      �c�b�a
�c .ascrerr ****      � ****�b  �a  0  S   � �, K�`K r   � �LML J   � �NN OPO o   � ��_�_ 0 thepath thePathP Q�^Q m   � �RR �SS 
 L o c a l�^  M l     T�]�\T n      UVU  ;   � �V o   � ��[�[ 0 pathlist pathList�]  �\  �`  �u 0 mbox  # o   � ��Z�Z 0 mboxlist mboxList�v   � m     WW�                                                                                  emal  alis    4  Mac HD                     � ŽH+     VMail.app                                                        Z�̌�        ����  	                Applications    � Ž      ̋��       V  Mac HD:Applications: Mail.app     M a i l . a p p    M a c   H D  Applications/Mail.app   / ��   � X�YX L   � �YY o   � ��X�X 0 pathlist pathList�Y   � Z[Z l     �W�V�U�W  �V  �U  [ \]\ i    ^_^ I      �T`�S�T 0 
htmlencode 
htmlEncode` a�Ra o      �Q�Q 0 str  �R  �S  _ k     bb cdc r     efe I    �Pg�O
�P .sysontocTEXT       shorg m     �N�N 
�O  f o      �M�M 0 lf  d h�Lh l   i�K�Ji I   �Ij�H
�I .sysoexecTEXT���     TEXTj b    klk b    mnm b    opo b    qrq m    	ss �tt � / u s r / b i n / p e r l   - M e n c o d i n g = u t f - 8   - M H T M L : : E n t i t i e s   - l n e   ' c h o m p ;   p r i n t   e n c o d e _ e n t i t i e s ( $ _ ) '   < < E O Fr o   	 
�G�G 0 lf  p o    �F�F 0 str  n o    �E�E 0 lf  l m    uu �vv  E O F�H  �K  �J  �L  ] wxw l     �D�C�B�D  �C  �B  x y�Ay i    z{z I      �@|�?�@ 0 
htmldecode 
htmlDecode| }�>} o      �=�= 0 str  �>  �?  { k     ~~ � r     ��� I    �<��;
�< .sysontocTEXT       shor� m     �:�: 
�;  � o      �9�9 0 lf  � ��8� l   ��7�6� I   �5��4
�5 .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� m    	�� ��� � / u s r / b i n / p e r l   - M e n c o d i n g = u t f - 8   - M H T M L : : E n t i t i e s   - l n e   ' c h o m p ;   p r i n t   d e c o d e _ e n t i t i e s ( $ _ ) '   < < E O F� o   	 
�3�3 0 lf  � o    �2�2 0 str  � o    �1�1 0 lf  � m    �� ���  E O F�4  �7  �6  �8  �A       �0��������/�.�-�,�0  � 
�+�*�)�(�'�&�%�$�#�"
�+ .aevtoappnull  �   � ****�* 0 getxml getXML�) 0 getlist getList�( 0 
htmlencode 
htmlEncode�' 0 
htmldecode 
htmlDecode�& 0 mboxlist mboxList�%  �$  �#  �"  � �! � ����
�! .aevtoappnull  �   � ****�  0 argv  �  � ��� 0 argv  � 
0 errmsg  � ������ 0 getlist getList� 0 mboxlist mboxList� 0 getxml getXML� 
0 errmsg  �  �  )j+  E�O)�k+ W X  �OP� � '������ 0 getxml getXML� ��� �  �� 0 haystack  �  � �������
�	� 0 haystack  � 0 
xmlelement 
xmlElement� 0 	xmloutput 	xmlOutput� 0 hay  � 0 mbox  � 0 acct  �
 0 	_msgcount 	_msgCount�	 0 	xmlresult 	xmlResult�  / 5��� � S��� �� � � � � � � � � �
� 
kocl
� 
cobj
� .corecnte****       ****
� 
mact
� 
mbxp
� 
mbuc� 0 
htmlencode 
htmlEncode� ��E�O�E�O ��[��l kh � x��k/E�O��l/E�O�� *�/�/�,E�Y 
*�/�,E�O�j F��%)�k+ %�%�%�%)�k+ %�%�%�%)�k+ %a %�%a %)�k+ %a %�%a %E�Y hU[OY�O��%a %E�O�� � �� ������� 0 getlist getList�   ��  � �������������� 0 acctlist acctList�� 0 pathlist pathList�� 0 acct  �� 0 mboxlist mboxList�� 0 mbox  �� 0 thepath thePath� W���������������������IR
�� 
mact
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
mbxp�  
�� 
mbuc
�� 
pnam
�� 
mbxc��  ��  �� �� �*�-E�OjvE�O {�[��l kh ��-�[�,\Zj91E�O W�[��l kh ��,E�O 2hZ "��,E�O��,��, ��,�%�%E�Y hW X  [OY��O���,lv�6F[OY��[OY��O*�-�[�,\Zj91E�O U�[��l kh ��,E�O 2hZ "��,E�O��,��, ��,�%�%E�Y hW X  [OY��O��lv�6F[OY��UO�� ��_���������� 0 
htmlencode 
htmlEncode�� ����� �  ���� 0 str  ��  � ������ 0 str  �� 0 lf  � ����su���� 

�� .sysontocTEXT       shor
�� .sysoexecTEXT���     TEXT�� �j E�O�%�%�%�%j � ��{���������� 0 
htmldecode 
htmlDecode�� ����� �  ���� 0 str  ��  � ������ 0 str  �� 0 lf  � ���������� 

�� .sysontocTEXT       shor
�� .sysoexecTEXT���     TEXT�� �j E�O�%�%�%�%j � ����� �  ������������������������� ����� �  ��� ���  L o w   P r i o r i t y� ���  e c h i r o n� ����� �  ��� ��� * R e p o r t s / I n t e r v e n t i o n s� ���  e c h i r o n� ����� �  ��� ���  R e p o r t s / N a g i o s� ���  e c h i r o n� ����� �  ��� ���  T i c k e t s� ���  e c h i r o n� ����� �  ��� ���  F a m i l y� ��� 
 G m a i l� ����� �  ��� ���  F r i e n d s� ��� 
 G m a i l� ����� �  ��� ��� 
 I N B O X� ��� 
 G m a i l� ����� �  ��� ���  S p a m� ��� 
 G m a i l��  ��  ��  ��  ��  ��  ��  ��  �/  �.  �-  �,  ascr  ��ޭ