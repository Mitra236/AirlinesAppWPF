   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes 5clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit K*clr-namespace:Xceed.Wpf.Toolkit.ConvertersXceed.Wpf.Toolkit.Converters U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089G   AXceed.Wpf.Toolkit.Core.Converters.SolidColorBrushToColorConverter #  SolidColorBrushToColorConverter  NormalThumbFillBackground  �� 
StartPoint �� EndPoint � Color � Offset   MouseOverThumbFillBackground  PressedThumbFillBackground  SliderBorderBrush  SliderVerticalBorderBrush  DefaultRangeStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name  ThumbFocusVisualStyle	 �� StrokeDashArray  ThumbTemplate
 ��Name �� CornerRadius J� Opacity J� SnapsToDevicePixels �� RelativeSource �� TargetNullValue � ToolTip �� AncestorType �� Path �� StringFormat �� Triggers P� Property P� Value �� 
TargetName �� Value �� Binding ^� 
Conditions �� Binding �� Value 	 SliderTemplate ]�Name �� Orientation ]� Thumb  n�Name! � FocusVisualStyle 
 VerticalRangeSlider#  Xceed.Wpf.Toolkit.RangeSlider" � RowDefinitions# ��Name$   LowerRangeWidth%   LowerRangeBackground&   
RangeWidth'   RangeBackground(   HigherRangeWidth)   HigherRangeBackground* ��Name+   LowerThumbBackground,   HigherThumbBackground- � ColumnDefinitions. �� Triggers�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .sys&clr-namespace:System;assembly=mscorlib  1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  )localclr-namespace:Xceed.Wpf.Toolkit  3conv*clr-namespace:Xceed.Wpf.Toolkit.Converters  <coreConv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  %�  &	        &	      &	 z     &	 �     &	 d    &	 �    &	     &	 |    &	 �    7  7  7  &		 �    7  7  &	
 @    7  7  7  7  7 	 7 	 '      7  7  7  7  7 	 7 	 7 
    �� $  0.5,0&�$ 0.5,1&�.��� $ White��$ 0Q�� $ 	#FFEBEBEB��$	 0.5Q�� $ 	#FFD6D6D6��$ 1Q��� $  0.5,0&�$ 0.5,1&�.��� $ White��$ 0Q�� $ 	#FFBBE3F9��$	 0.5Q�� $ 	#FFB1E0F8��$ 1Q��� $  0.5,0&�$ 0.5,1&�.��� $ White��$ 0Q�� $ 	#FF5DB2E0��$	 0.5Q�� $ 	#FF4F93BD��$ 1Q��� $  0.5,0&�$ 0.5,1&�.��� $ 	#FFB2B5B3��$ 0Q�� $ 	#FFFAFAFA��$ 1Q��� $  0,0.5&�$ 1,0.5&�.��� $ 	#FFB2B5B3��$ 0Q�� $ 	#FFFAFAFA��$ 1Q��� " ��.���  � |� .  ��  � �� �� " ��.R�� .+��� $ 
MainBorder��#��z���� .���  � �� �� .R��� $��-2q�$��1��
���   �$		 1 2R��� " n�.R�� .+��� $
 BackgroundFadingBorder��
���   ��� $
 BackgroundBorder�����	#FF929292$��1q�$ 1��._��� $ 
MainBorder��$��1��
�������$��9��$��20��$ 1Q� . ���� *
Background+ �� *TemplatedParent+8    ��  �� " ��$ Value�$ 	{0:00.00}�� P�  �@J�IsMouseOver . . ��� $ 
MainBorder�� �@J�Opacity$	 0.9Q�P�  �@J�IsMouseCaptureWithin . . ��� $ 
MainBorder�� �@J�Opacity$	 0.8Q��� $ Vertical�� ��  �� " ��$ Orientation�.a��� $ 
MainBorder�� � ��$ 20���� $ 
MainBorder�� � ��$ 9��^�  ��  ��  �� *TemplatedParent+$ 
Background� Z� ��  ��  �� *Self+$ IsMouseOver� True.0��� $ 
MainBorder�� �@J�Opacity$ 1Q��� $ BackgroundBorder�� � �� �	#FF3C7FB1�� $ 
MainBorder��8   � ��^�  ��  ��  �� *TemplatedParent+$ 
Background� Z� ��  ��  �� *Self+$ IsMouseCaptureWithin� True.0��� $ BackgroundBorder�� � �� �	#FF2C628B�� $ 
MainBorder��8   � ��P�  � {� .  . ��� $ BackgroundBorder�� � �� �	#FFD7D7D7�� $ 
MainBorder�� � �� �	#FFF4F4F4�� $ 
MainBorder�� � �� �	#FFD7D7D7�� " ��.R�]� $ 
PART_Track��#��z  n� $  thumb��|�. 8!   #��z��8�� �� "  .R��� #��z��#��z��#��z��._�� $
��Left=�$	��Top=�" �� $��11 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��11 �.+��� $��1��$��3��$��1q�8��  ���	#FFE7EAEA$��Stretch=�$��Center=�$��4���� $# PART_LowerRange��#��z$ $��3��#��z%  . ���� *LowerRangeStyle+ �� *TemplatedParent+8  �� #��z& $��2��#��z'  . ���� *
RangeStyle+ �� *TemplatedParent+8  �� $# PART_HigherRange��#��z( $��1��#��z)  . ���� *HigherRangeStyle+ �� *TemplatedParent+8  �� $* PART_LowerSlider��$ Vertical=�$��5��|�.  #��z+ 8�� �� $* PART_HigherSlider��$��5��$ Vertical=�|�.  #��z, 8�� �� "  .���  � �� .  ��  � �� �� "  .R��� #��z��#��z��#��z��._�� $
��Left=�$	��Top=�- �� $��11 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��11 �.+��� $��1��$��3��$��1q�8��  ���	#FFE7EAEA$��Center=�$��4���� $# PART_LowerRange��#��z$ $��1��#��z%  . ���� *LowerRangeStyle+ �� *TemplatedParent+8  �� #��z& $��2��#��z'  . ���� *
RangeStyle+ �� *TemplatedParent+8  �� $# PART_HigherRange��#��z( $��3��#��z)  . ���� *HigherRangeStyle+ �� *TemplatedParent+8  �� $* PART_LowerSlider��$��5��|�.  #��z+ 8�� �� $* PART_HigherSlider��$��5��|�.  #��z, 8�� . P�  �@ Orientation$ Vertical=�. ���  � ��8  