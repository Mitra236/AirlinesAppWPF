   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      K*clr-namespace:Xceed.Wpf.Toolkit.PrimitivesXceed.Wpf.Toolkit.Primitives  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source"    Xceed.Wpf.Toolkit.MessageBox �� 
TargetType0   *Xceed.Wpf.Toolkit.Primitives.WindowControl �� BasedOn �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 �� 
TargetName �� TargetProperty R� KeyTime R� Value  System.Windows.Visibility  Name   Caption   CaptionFontSize   CaptionForeground   CaptionShadowBrush   CaptionIcon   IsActive   WindowBackground   WindowInactiveBackground   WindowBorderBrush   WindowBorderThickness   CloseButtonStyle   WindowOpacity � RowDefinitions � ColumnDefinitions ��Name J� SnapsToDevicePixels    ImageSource  ��Name!    Text"    ButtonRegionBackground# ��Name$    YesButtonContent%    YesButtonStyle&    NoButtonContent'    NoButtonStyle(    OkButtonContent)    OkButtonStyle*    CancelButtonContent+    CancelButtonStyle, �� IsCancel�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:Xceed.Wpf.Toolkit  5      3prim*clr-namespace:Xceed.Wpf.Toolkit.Primitives  5        5      �� 5      $&  ../../Themes/Generic/Common.xaml?�6   �� 5      $8 2../../Primitives/Themes/Generic/WindowControl.xaml?�6   %  '         7 �� 5      "   6   8   .�5    
   ��  �@  ButtonRegionBackground �	#FFF0F0F063   �� 5!   
    � |� .  6&   �� 5"   
    � ��$	 350��6%   �� 5#   
    � ��$ 50��6&   �� 5$   
    � ��$	 250��6&   �� 5%   
    � �� 5&   
   �� 5'      "   6   .R�5(      �  5)        5*      
group1��. 5+        OK��.	 5,      �� .��5-   "   T� $
 PART_OkButton��6@   $ 
Visibility�6f   ..�5.   &   i� $ 0��6=    5/   &    50   *   Visible=�6>   52   '   53   #   54      55        56      OKCancel��.	 57      �� .��58   "   T� $
 PART_OkButton��6@   $ 
Visibility�6f   ..�59   &   i� $ 0��6=    5:   &    5;   *   Visible=�6>   5=   '   5>   #   T� 5?   "   $
 PART_CancelButton��6@   $ 
Visibility�6j   ..�5@   &   i� $ 0��6=    5A   &    5B   *   Visible=�6>   5D   '   5E   #   5F      5G        5H      	YesNo��.	 5I      �� .��5J   "   T� $
 PART_YesButton��6@   $ 
Visibility�6g   ..�5K   &   i� $ 0��6=    5L   &    5M   *   Visible=�6>   5O   '   5P   #   T� 5Q   "   $
 PART_NoButton��6@   $ 
Visibility�6f   ..�5R   &   i� $ 0��6=    5S   &    5T   *   Visible=�6>   5V   '   5W   #   5X      5Y        5Z      YesNoCancel��.	 5[      �� .��5\   "   T� $
 PART_YesButton��6@   $ 
Visibility�6g   ..�5]   &   i� $ 0��6=    5^   &    5_   *   Visible=�6>   5a   '   5b   #   T� 5c   "   $
 PART_NoButton��6@   $ 
Visibility�6f   ..�5d   &   i� $ 0��6=    5e   &    5f   *   Visible=�6>   5h   '   5i   #   T� 5j   "   $
 PART_CancelButton��6@   $ 
Visibility�6j   ..�5k   &   i� $ 0��6=    5l   &    5m   *   Visible=�6>   5o   '   5p   #   5q      5r      5s      .+�5v        $ PART_WindowControl��6%   # z 5w   %   # z 5x   %   # z 5y   %   # z 5z   %   # z 5{   %   #��z��5|   %   #��z��5}   %   #��z��5~   %   # z 5   %   # z 5�   %   # z 5�   %   # z 5�   %   # z 5�   %   # z 5�   %   # z 5�   %   ��5�      � 5�      $	��350��6    5�      �� 5�   "   �� 5�   "   $
��Auto �60   .+�5�      � $��24,16,24,22q�6#    5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   .+�5�   "   �� $ MessageBoxImage��6(   $	��Top=�5�   (    . $
��None=�5�   (   #��z 5�   (   �� 5�   "   $��1��6/   $
��Auto=�6?   .��5�   &   �� $  MessageText��60   $
��Wrap=�5�   0   $��Center=�5�   0   $	��450��5�   0   #��z! 5�   0   #��z��5�   0   #��z��5�   0   #��z��5�   0   #��z��5�   0   #��z��5�   0   $��10,0,0,0q�5�   0   5�   #   5�      �� 5�      $��1��6%   #��z" 62   ._�5�   "   � $��Right=�6'   $��12q�6C    5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   .+�5�   &   �� $# PART_YesButton��6=   $��0��6-   $��65��6U   $��6,0,0,0q�6c   $y�	Collapsed=�6t   #��z$ 6�   #��z% 6�   �� 5�   &   $# PART_NoButton��6=   $��1��6-   $��65��6T   $��6,0,0,0q�6b   $y�	Collapsed=�6s   #��z& 6�   #��z' 6�   �� 5�   &   $# PART_OkButton��6=   $��2��6-   $��65��6T   $��6,0,0,0q�6b   $y�	Collapsed=�6s   #��z( 6�   #��z) 6�   �� 5�   &   $# PART_CancelButton��6=   $��3��6-   $��65��6X   $��6,0,0,0q�6f   $y�	Collapsed=�6w   #��z* 6�   #��z+ 6�   , . 6�   5�   #   5�      5�      5�      5�      5�      5�   	   5�      5�      