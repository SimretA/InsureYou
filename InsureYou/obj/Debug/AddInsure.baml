   M S B A M L   `   `   `  ����D  @InsureYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:InsureYou	InsureYou  5   	       InsureYou.AddInsure   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:InsureYou     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � WindowStyle$
 None=�6.    � Title$ 	AddInsure��5
   	   $	��400��6   $	��400��6(    � 
ResizeMode$ NoResize=�64   .��5      �� $��20q�6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��10q�6.   .+�5      �� $��ID��6   $��20��6"   $��50��6.   �� 5      -   5         ��Name$ id��5      {�.  $��5q�64   $��Center=�6A   $��Center=�6^   $	��150��6y    K� ZIndex$ 1��6�   $	��5,0q�6�   5      �� 5   
   $ 
Horizontal=�6   $��10q�6.   .+�5      �� $��Provider��6   $��20��6(   $��50��64   �� 5      -   5        $ provider��5      $��5q�6(   $��Center=�65   $��Center=�6R   $	��150��6m   $ 1��6y   $	��5,0q�6�   5      �� 5   
   $ 
Horizontal=�6   $��10q�6.   .+�5      �� $��Expire Date��6   $��20��6+   $��70��67   (  "System.Windows.Controls.DatePicker  5      -   5          Name$
 date��5      $��15 0 0 0q�6'   $	��100��69      SelectedDateFormat$ Short=�6E   5      �� 5   
   $ 
Horizontal=�6   $��10q�6.   .+�5      �� $��Worth��6   $��20��6%   $��50��61   �� 5      -   5        $ worth��5      $��5q�6%   $��Center=�62   $��Center=�6O   $	��150��6j   $ 1��6v   $	��5,0q�6�   5      �� 5   
   $ 
Horizontal=�6   $��10q�6.   .+�5      �� $��Item ID��6   $��20��6'   $��50��63   �� 5      -   5        $
 item��5      $��5q�6$   $��Center=�61   $��Center=�6N   $	��150��6i   $ 1��6u   $	��5,0q�6�   5      �� 5    
   $ 
Horizontal=�6   .+�5!   
   �� -   5        	 ��Name$	 button��5!      $	��ADD��6!   $	��100��60   $��Center=�6Q   $
��10 0q�6n   ��6|   Z� �� 5"      -   5        $	 
ButtonExit��5"      $��Cancel��6)   $	��100��6;   $��Center=�6a   $
��10 0q�6~   ���	#FFF37864��6�   Z� 5#      5$      5%      