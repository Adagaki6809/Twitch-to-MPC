   M S B A M L   `   `   `  ����Y  UТвич через плеер, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TwitchToMPCTwitchToMPC  5   	       TwitchToMPC.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TwitchToMPC     5   	     � Title$$  Твич через плеер��5   	   
���   �$��Stretch=�65   $
��Left=�6Z   $	��Top=�6u   $	��400��6�   $	��400��6�   $��0q�6�   $y�Visible=�6�    � Icon$< 6D:\Programs\TwitchToMPC\TwitchToMPC\bin\Debug\icon.png��6�    � 
ResizeMode$ CanMinimize=�6  
���   �$��	0,0,10,10q�69  .��5	      � $	��400��6   $	��400��6   $��0q�6$   $��Center=�6/   $��Center=�6J   .+�5
   
   �� -   5         ��Name$ text1��5
      $��10,10,10,328q�6!    �� TextWrapping$
 Wrap=�67   $��1��6K   
���   �
�������6g   �� 5   
   -   5         ��Name$ StartStream��5      $��
Стрим��6&   $��	10,77,0,0q�66   $	��180��6I    J� RenderTransformOrigin$ 0.495,-1.402&�6o   
���   �
�������$
��Left=�6�   $	��Top=�6�   $��40��6�   �� 5   
   -   5         ��Name$ ListOfChannels��5      $��10,218,10,10q�6*   
���   �
�������$��14(�6f   �� 5   
   -   5        $ 
NewChannel��5      $��22��6&   $��10,122,10,0q�62   $
 Wrap=�6G   $�� ��6[   
�������
���   �$	��Top=�6�   $
��Left=�6�   $	��380��6�   $��14(�6�   �� 5   
   -   5        $ 
AddChannel��5      $��Добавить��6%   $��
10,173,0,0q�68   $	��180��6L   
���   �
�������$
��Left=�6�   $	��Top=�6�   $��40��6�   �� 5   
   -   5        $ DeleteChannel��5      $��Удалить��6(   $��210,173,10,0q�6:   
�������
���   �$	��Top=�6�   $��40��6�   $ 0.481,-0.04&�6�   $
��Left=�6�   $	��180��6�   �� 5   
   -   5        $ GetVOD��5      $��Запись��6!   $��210,77,10,0q�62   
�������
���   �$	��Top=�6�   $��40��6�   $
��Left=�6�   $	��180��6�   5      5      