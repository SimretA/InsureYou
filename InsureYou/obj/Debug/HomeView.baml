   M S B A M L   `   `   `  ����D  @InsureYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:InsureYou	InsureYou  5   	       InsureYou.HomeView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:InsureYou     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5       � WindowStartupLocation$ CenterScreen=�60    � Title$
 Home��6U   $	��600��5	   
   $
��1080��6    � WindowStyle$
 None=�6$   .��5
      � .+�5   
   � $��60��6   $	��Top=�6   ���	#FFB26509.+�5      �� $��30(�6   $��Center=�6&   $��Center=�6A   $��	san-serif)�6^   $��Wagwago PLC��6u   
�������6�   �� 5      -   5         ��Name$ ButtonNotification��5      $	��100��6R   $��Center=�6^   $��Right=�6y   $��	0 0 100 0q�6�   ��6�   Z� ��6�   Z� .��5      � $��50��6   .+�5      �� -   5         ��Name$ TextNotifictio��5   j   $��30��6   $��90��6'   $
��0 0 q�61   $��14(�6?   $��Right=�6M   ���	#FFB039396�   '  !MaterialDesignThemes.Wpf.PackIcon  5      -   5          Name$ IconNotificatio��5   *   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Notifications=�6C   $��24��6X   $��24��6c   5      5      '  !MaterialDesignThemes.Wpf.PopupBox  5      $��Right=�6&   $��10q�6B      PlacementMode$ BottomAndAlignLeftEdges=�6N   	   	StaysOpen	 .  
�������
   PopupContent.
 5      �� $	��150��6   .+�5      �� -   5        $��Settings��5      60   �� 5      -   5        $
��Help��5      6,   �� 5      �� 5      -   5        $ 
ButtonQuit��5      $
��Quit��6J   5      5      5      � 5   
   $	��600��6   $	��190��6   $
��Left=�6(   ���	#FFAA6724.+�5      �� .+�5      � .+�5      �� $
��Menu��6!   $��Center=�6-   $��Center=�6H   $��24(�6e   
�������6s   �� 5       -   5        $ ButtonCollapse��5       $��60��65   $��60��6@   $	��Top=�6y   $��Right=�6�   $y�	Collapsed=�6�   ��6L   Z� ��6b   Z� .��5!        $ 	ArrowLeft=�62   
�������$��25��6V   $��25��6a   6p   5"      �� 5#      -   5        $ ButtonUncollapse��5#      $��60��67   $��60��6B   $	��Top=�6{   $��Right=�6�   ��6N   Z� ��6d   Z� .��5$        $
 Menu=�62   
�������$��25��6Q   $��25��6\   6k   5%      5&      �� 5'      .@�5(      �� $��60��6#   .��5)      �� $��10q�6%    �� Orientation$ 
Horizontal=�61   $��Center=�6J   $��Center=�6g   .+�5*        $ ViewDashboard=�66   
�������6K   �� 5+      -	   5        $ 
ButtonHome��5+   >   $	��120��6&   $��35��62   $
��Home��6k   $��Center=�6�   ��6{   Z� ��6�   Z� 5,      5-      �� 5.      $��60��6#   .��5/      �� $��10q�6%   $ 
Horizontal=�61   $��Center=�6J   $��Center=�6g   .+�50        $ 	DataUsage=�66   
�������6G   �� 51      -
   5        $ 
ButtonData��51   L   $	��120��6%   $��35��61   $
��Data��6=   $��Center=�6�   ��6z   Z� ��6�   Z� 52      53      �� 54      $��60��6#   .��55      �� $��10q�6%   $ 
Horizontal=�61   $��Center=�6J   .+�56        $	 Add=�66   
�������6A   �� 57      -   5        $	��120��57   &   $��35��62   $	��Add��6>   $��Center=�6t   $��Center=�6�   ��6^   Z� ��6�   Z� 58      59      �� 5:      $��60��6#   .��5;      �� $��10q�6%   $ 
Horizontal=�61   $��Center=�6J   .+�5<        $
 Help=�66   
�������6B   �� 5=      -   5        $
 Help��5=   �   $	��120��6&   $��35��62   $
��Help��6>   $��Center=�6c   $��Center=�6�   ��6M   Z� ��6�   Z� 6�   5>      5?      5@      5A      5B      � 5C   
   .+�5D       � -   5          �Name$ content��5D   <   $	��830��6   $	��400��6    $��220 0q�6-     � NavigationUIVisibility$ Hidden=�6M   5E      5F      5G      