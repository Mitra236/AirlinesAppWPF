   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      K*clr-namespace:Xceed.Wpf.Toolkit.PrimitivesXceed.Wpf.Toolkit.Primitives  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   MessageBoxTemplate �� 
TargetType"    Xceed.Wpf.Toolkit.MessageBox'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty R� KeyTime	 R� Value  System.Windows.Visibility0   *Xceed.Wpf.Toolkit.Primitives.WindowControl
  Name   Caption   CaptionFontSize   CaptionForeground   CaptionShadowBrush   CaptionIcon   IsActive   WindowBackground   WindowInactiveBackground   WindowBorderBrush   WindowBorderThickness   CloseButtonStyle   WindowOpacity � RowDefinitions � ColumnDefinitions ��Name J� SnapsToDevicePixels    ImageSource ��Name    Text    ButtonRegionBackground ��Name     YesButtonContent!    YesButtonStyle"    NoButtonContent#    NoButtonStyle$    OkButtonContent%    OkButtonStyle&    CancelButtonContent'    CancelButtonStyle( �� IsCancel) �� 
TargetType* �� BasedOn+ �� Property, �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:Xceed.Wpf.Toolkit  5      3prim*clr-namespace:Xceed.Wpf.Toolkit.Primitives  5        5      �� 5   
   $$ ../../Themes/Aero2/Common.xaml?�6   �� 5   
   $6 0../../Primitives/Themes/Aero2/WindowControl.xaml?�6   %  &	        '   �    7 7   �� 5      "   61   .R�5    
   �  5!        5"      
group1��. 5#        OK��. 5$      �� .��5%      T� $ PART_OkButton��6<   $ 
Visibility�6b   ..�5&   "   i� $ 0��69   	 5'   &    5(   *   Visible=�6>   5*   #   5+      5,      5-        5.      OKCancel��. 5/      �� .��50      T� $ PART_OkButton��6<   $ 
Visibility�6b   ..�51   "   i� $ 0��69   	 52   &    53   *   Visible=�6>   55   #   56      T� 57      $ PART_CancelButton��6<   $ 
Visibility�6f   ..�58   "   i� $ 0��69   	 59   &    5:   *   Visible=�6>   5<   #   5=      5>      5?        5@      	YesNo��. 5A      �� .��5B      T� $ PART_YesButton��6<   $ 
Visibility�6c   ..�5C   "   i� $ 0��69   	 5D   &    5E   *   Visible=�6>   5G   #   5H      T� 5I      $ PART_NoButton��6<   $ 
Visibility�6b   ..�5J   "   i� $ 0��69   	 5K   &    5L   *   Visible=�6>   5N   #   5O      5P      5Q        5R      YesNoCancel��. 5S      �� .��5T      T� $ PART_YesButton��6<   $ 
Visibility�6c   ..�5U   "   i� $ 0��69   	 5V   &    5W   *   Visible=�6>   5Y   #   5Z      T� 5[      $ PART_NoButton��6<   $ 
Visibility�6b   ..�5\   "   i� $ 0��69   	 5]   &    5^   *   Visible=�6>   5`   #   5a      T� 5b      $ PART_CancelButton��6<   $ 
Visibility�6f   ..�5c   "   i� $ 0��69   	 5d   &    5e   *   Visible=�6>   5g   #   5h      5i      5j      5k      .+�5n        $
 PART_WindowControl��6!   # z 5o   %   # z 5p   %   # z 5q   %   # z 5r   %   # z 5s   %   #��z��5t   %   #��z��5u   %   #��z��5v   %   # z 5w   %   # z 5x   %   # z 5y   %   # z 5z   %   # z 5{   %   # z 5|   %   # z 5}   %   ��5~      � 5      $	��350��6    5�      �� 5�      �� 5�      $
��Auto �6,   .+�5�      � $��24,16,24,22q�6    5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   .+�5�      �� $ MessageBoxImage��6$   $	��Top=�5�   (    . $
��None=�5�   (   #��z 5�   (   �� 5�      $��1��6+   $
��Auto=�6;   .��5�   "   �� $ MessageText��6,   $
��Wrap=�5�   0   $��Center=�5�   0   $	��450��5�   0   #��z 5�   0   #��z��5�   0   #��z��5�   0   #��z��5�   0   #��z��5�   0   #��z��5�   0   $��10,0,0,0q�5�   0   5�      5�      �� 5�      $��1��6!   #��z 6.   ._�5�      � $��Right=�6#   $��12q�6?    5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "   �� $ PART_YesButton��69   $��0��6)   $��65��6Q   $��6,0,0,0q�6_   $y�	Collapsed=�6p   #��z  6�   #��z! 6�   �� 5�   "   $ PART_NoButton��69   $��1��6)   $��65��6P   $��6,0,0,0q�6^   $y�	Collapsed=�6o   #��z" 6�   #��z# 6�   �� 5�   "   $ PART_OkButton��69   $��2��6)   $��65��6P   $��6,0,0,0q�6^   $y�	Collapsed=�6o   #��z$ 6�   #��z% 6�   �� 5�   "   $ PART_CancelButton��69   $��3��6)   $��65��6T   $��6,0,0,0q�6b   $y�	Collapsed=�6s   #��z& 6�   #��z' 6�   ( . 6�   5�      5�      5�      5�      5�      5�      �� 5�      ")   6   8*   .�5�   
   �� + �@  ButtonRegionBackground, �	#FFF0F0F063   �� 5�   
   + � |�, .  6&   �� 5�   
   + � ��$	, 350��6%   �� 5�   
   + � ��$, 50��6&   �� 5�   
   + � ��$	, 250��6&   �� 5�   
   + � ��8,  6%   5�      5�      