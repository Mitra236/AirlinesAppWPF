   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes 5      K*clr-namespace:Xceed.Wpf.Toolkit.ConvertersXceed.Wpf.Toolkit.Converters 5      5clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source<   6Xceed.Wpf.Toolkit.Converters.ProgressBarWidthConverter   ProgressBarWidthConverter  BusyIndicatorTemplate �� 
TargetType%  Xceed.Wpf.Toolkit.BusyIndicator'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� 	BeginTime g� Duration �� 
TargetName	 �� TargetProperty
 R� KeyTime R� Value  System.Windows.Visibility ��Name ��Name   OverlayStyle ��Name+  %Xceed.Wpf.Toolkit.Themes.ResourceKeys   ControlNormalBorderKey �� CornerRadius �Name � RowDefinitions   BusyContent   BusyContentTemplate   ProgressBarStyle `� 	Converter �� Path �� ElementName �� 
TargetType �� Property  PanelBackgroundBrush �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .sys&clr-namespace:System;assembly=mscorlib  5      1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  5      3conv*clr-namespace:Xceed.Wpf.Toolkit.Converters  5      )localclr-namespace:Xceed.Wpf.Toolkit  5        5      �� 5   
   $$ ../../Themes/Aero2/Common.xaml?�6   %l  &	        &	      7   '  �	    7  7     5      6$   �� 5"      "  64   .R�5#   
   �  5$        5%      VisibilityStates��. 5&        
Hidden��. 5'      �� .��5(      T� $ 00:00:00X�6<   $ 00:00:00.001D�6Q   $ busycontent��6i   $	 (UIElement.Visibility)�6�   ..�5)   "   i� $
 00:00:00��69    5*   &    5+   *   	Collapsed=�6@   5-   #   5.      T� 5/      $ 00:00:00X�6<   $ 00:00:00.001D�6Q   $ overlay��6i   $	 (UIElement.Visibility)�6�   ..�50   "   i� $
 00:00:00��69    51   &    52   *   	Collapsed=�6@   54   #   55      56      57        58      Visible��. 59      �� .��5:      T� $ 00:00:00X�6<   $ 00:00:00.001D�6Q   $ busycontent��6i   $	 (UIElement.Visibility)�6�   ..�5;   "   i� $
 00:00:00��69    5<   &    5=   *   Visible=�6>   5?   #   5@      T� 5A      $ 00:00:00X�6<   $ 00:00:00.001D�6Q   $ overlay��6i   $	 (UIElement.Visibility)�6�   ..�5B   "   i� $
 00:00:00��69    5C   &    5D   *   Visible=�6>   5F   #   5G      5H      5I      5J        5K      BusyStatusStates��. 5L        Idle��. 5M      �� .��5N      T� $ 00:00:00X�6<   $ 00:00:00.001D�6Q   $ content��6i   $	 (Control.IsEnabled)�6�   ..�5O   "   i� $
 00:00:00��69    5P   &   ��5Q   *   True��6<   5S   #   5T      5U      5V        5W      Busy��. 5X      �� .��5Y      T� $ 00:00:00X�6<   $ 00:00:00.001D�6Q   $ content��6i   $	 (Control.IsEnabled)�6�   ..�5Z   "   i� $
 00:00:00��69    5[   &   ��5\   *   	False��6=   5^   #   5_      5`      5a      5b      .+�5d      �� $ content��6   #��z��6.   #��z��6R   #��z��6�   #��z��6�   ��.  |�.  6(  �� 5e      $ overlay��6   #��z 6)   �� 5f      $ busycontent��6   ��5g      � 5h      $��Center=�6   $��Center=�68   .+�5i      �� 
�������$��1q�64   #���  6H   $ 0��6�   ._�5j      �� $��1q�6%   #��z��60   $ 0��6Z   ._�5k   "   � $ _grid��6'   $	��150��5l   '    5m   &   �� 5n   *   �� 5o   *   $
��Auto �68   .+�5q   &   �� $ busyContent��67   #��z 5r   7   #��z 5s   7   $��Center=�5t   7   $��8q�5u   7   � 5v   &   $��1��62   #��z 5w   2   ��5x   )   `� 5y   ,   8   .1�5z   /   �� $ ActualWidth�67   $ busyContent��5{   7   �� 5|   /   $ MinWidth�67   $ _grid��5}   7   5~   -   5�   '   5�   $   5�      5�      5�      5�      5�      5�      �� 5�      "  6   .�5�   
   ��  � ��8   6'   �� 5�   
    �@ BusyContent$ Please wait...��6(   �� 5�   
    � �� .  6&   �� 5�   
    � |� .  6&   �� 5�   
    �@ OverlayStyle 5�      �� 5�      " ��6   .�5�      ��  � ��
 �����6-   �� 5�       �@J�Opacity$	 0.5Q�60   5�      5�      �� 5�   
    �@ ProgressBarStyle 5�      �� 5�      " �6   .�5�      ��  �@�IsIndeterminate . 68   �� 5�       � ��$ 15��6/   �� 5�       � ��$ 8,0,8,8q�6/   5�      5�      �� 5�   
    �@ DisplayAfter$ 
00:00:00.1h�6)   �� 5�   
    � ��$ Stretch=�60   �� 5�   
    � ��$ Stretch=�6.   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$ Stretch=�65   �� 5�   
    � ��8  6%   5�      5�      