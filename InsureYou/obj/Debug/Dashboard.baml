   M S B A M L   `   `   `  ����D  @InsureYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:InsureYou	InsureYou  5      ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart 5	          InsureYou.Dashboard   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:InsureYou     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      e
MetroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart  5	        N� Title$  	Dashboard��5      .��5      � .+�5   
   � .+�5      �� 
�������$	��250��6%   $	��150��61    �� RadiusY$ 7.031��6>    �� RadiusX$ 7.031��6N   $��Center=�6^   $��Bottom=�6{   $��0 0 -150 50q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6'      	Direction$ 0Q�67      Color$ 	#FF575555��6E      RenderingBias$ Quality=�6W   5      �� 5      ���	#CC4BC94B$��30��6)   $��70��64   $��Bottom=�6@   $��Center=�6[   $��0 0 -20 130q�6x    J� RenderTransformOrigin$ 0.5,0.5&�6�   $
 1.78��6�   $
 1.78��6�   � 5      $	��230��6   $	��100��6   $��Bottom=�6,   $��Center=�6G   $
��0 50q�6d   .+�5      �� -   5        	 ��Name$	 total��5      $
��2000��6+   
�������$��Center=�6I   $��Right=�6d   $��	0,56,0,28q�6�   �� 5      $��30��6   $��Total Worth��6(   
�������$��18(�6N   $��Right=�6\   $
��0 20q�6x   5      �� 5      
�������$	��250��6%   $	��150��61   $ 7.031��6>   $ 7.031��6N   $��Center=�6^   $	��Top=�6{   $��
0 7 -150 0q�6�    5        5      $ 10Q�6'   $ 0Q�67   $ 	#FF575555��6E   $ Quality=�6W   5      �� 5      ���	#CC25CFEA$��30��6)   $��70��64   $	��Top=�6@   $��Center=�6X   $��	30 7 0 70q�6u   $ 0.5,0.5&�6�   $
 1.78��6�   $
 1.78��6�   � 5       $	��230��6   $	��100��6   $	��Top=�6,   $��Center=�6D   $��0 50 -130 0q�6a   .+�5!      �� -   5        $	 updates��5!      
�������$��Center=�6@   $��Right=�6[   $��	0,56,0,28q�6w   �� 5"      $��30��6   $��Upcoming Updates��6(   
�������$��18(�6S   $��Right=�6a   $
��0 20q�6}   '  !MaterialDesignThemes.Wpf.PackIcon  5#      $��Bottom=�6*   $��10 -2q�6E   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]
   Kind$
 InformationOutline=�6U   ���	#FFC968186o   �� 5$      $#��More info under notifications��6   $��Bottom=�6A   $
��30 0q�6\   $��10(�6j   
�������6x   5%      5&      � 5(   
   $	��400��6   $	��400��6   $
��Left=�6)   $��Bottom=�6D   .+�5)      5  /De.TorstenMandelkow.MetroChart.RadialGaugeChart  .  (De.TorstenMandelkow.MetroChart.ChartBase   
ChartTitle$ Awash��6@      ChartSubTitle$ Biggest Provider��6S   
�������$	��400��6�   $��12(�6�   $��	0,0,0,-92q�6�   ��6*   Z�    Series 5+      0  *De.TorstenMandelkow.MetroChart.ChartSeries     DisplayMember$ Title��5,   )      SeriesTitle$ Consumo��5.   )      ValueMember$ 
Percentage��5/   )   $��Center=�6B   ��5-   )   ��  �� Path$ Consumo�5/   B   52      53      54      55      