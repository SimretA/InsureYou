   M S B A M L   `   `   `  ����D  @InsureYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:InsureYou	InsureYou  5   	       InsureYou.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:InsureYou     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      -   5          �Name$  
WagwagoPLC��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ 
MainWindow��5   	   $	��500��6   $	��400��6)   $	��500��65   $	��500��6D    � WindowStyle$
 None=�6T   .��5      � .+�5   
   �� $	��250��6   $	��Top=�6!   $��-5q�69   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFD14A22��6#   � 5      $ 	#FF5D2F21��6#    � Offset$ 1Q�65   � 5      $ 	#FFD14A22��6#   $	 0.5Q�65   5      5      '  !MaterialDesignThemes.Wpf.PackIcon  5   
   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Account=�6"   $	��100��61   $	��100��6=   $	��Top=�6J   $��Center=�6b   $��0 0 0 90q�6   
�������6�   � 5   
   $��50��6   $��50��6   $	��Top=�6'   $��Right=�6?   .+�5      �� -   5        $
��mask��5   ;   $��3q�6   	 �� CornerRadius$	 10��6)   6;   �� 5      -   5        
 ��Name$
 
ButtonExit��5      $��x��6B   $��20(�6N   $��Center=�6]   $��Center=�6y   $��10q�6�   $��50��6�   $��50��6�   ���	#FFE41414
�������$��1,1,1,1q�6�   ��6�   Z� 6�   5      �� 5   
   $	��280��6   $	��240��6    
������� J� RenderTransformOrigin$ 0.5,0.5&�6:    �� RadiusY$
 20.3��6Z    �� RadiusX$
 20.3��6i   z�5       V� 5!      .~�5"      ��  �� ScaleY$ 1Q�6%    �� ScaleX$ 1Q�60   �� 5#       �� AngleY$ 0Q�6$    �� AngleX$ 0Q�6/   �� 5$       �� Angle$ 0Q�6&   T� 5%      5&       J� Effect 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)         Color$ 	#FFBBBBBB��6#      	Direction$ 0Q�65      
BlurRadius$ 25Q�6C      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�6k   5+      � 5,   
   $	��280��6   $	��240��6   .+�5-       � -   5          �Name$
 main��5-      5.      �� 50   
   -   5        $	
 new��50      $��Bottom=�6   $
��0,70q�69   $��
Sans-serif)�6s   $��Login��6�   $	��100��6�   $��30��6�   $��Center=�6�   51      52      