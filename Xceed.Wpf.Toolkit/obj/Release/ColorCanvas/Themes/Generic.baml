   M S B A M L   `   `   `  ���� X  TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� SourceG    AXceed.Wpf.Toolkit.Core.Converters.ColorToSolidColorBrushConverter #  ColorToSolidColorBrushConverter   BooleanToVisibilityConverter  ColorPickerDarkBorderBrush �� EndPoint �� 
StartPoint � Color � Offset  ColorCanvasBackgroundBrush ) %HorizontalSliderTrackNormalBackground �� Color % !HorizontalSliderTrackNormalBorder  ThumbStroke  	ThumbFill  ThumbMouseOver 	 ColorCanvasTextBoxStyle �� 
TargetType �� BasedOn	 �� Property
 �� Value �� Triggers P� Property P� Value 
 SliderRepeatButtonStyle �� 
TargetType  CustomThumbForSlider ��Name �� RadiusX �� RadiusY �� Triggers �� 
TargetName  VerticalSlideThumbStyle J� SnapsToDevicePixels F�Name �� Stretch �� StrokeLineJoin J� RenderTransformOrigin T� Y T� X �� Angle  ColorCanvasSliderStyle � RowDefinitions m�Name m� Fill m� 	Placement  ��Name! �� CornerRadius" ]�Name# ]� DecreaseRepeatButton$ �� DecreaseLarge% ]� IncreaseRepeatButton& �� IncreaseLarge' ]� Thumb( n�Name#   Xceed.Wpf.Toolkit.ColorCanvas) �� Padding* � ColumnDefinitions  CheckerBrush+ ��Name, �� ElementName- �� Path. �� 	Converter/ J� IsHitTestVisible0 �� RelativeSource1 ��Name+   %Xceed.Wpf.Toolkit.ColorSpectrumSlider2  Name3 ��Name4 � Maximum5 � SmallChange6 � LargeChange7 �� TickFrequency8 � Value�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:Xceed.Wpf.Toolkit  8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters    �� $&  ..\..\Themes\Generic\Common.xaml?�%  &	        &	      &	 
     &	 �     &	     &	     &	 l    &	     &	 �    &		 �    7��&	
 �    &	 �    7  7  7  &	 x    &	 �    7  7  7 
 7 
 7  '  *	    7  7  7  7   7  7   7 	 7  7 	 7  7 	 7  7 	 7  7  7  7 	 7  '  @    7 
 7 
 7     �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFA3AEB9��$ 0Q�� $ 	#FF8399A9��$ 0.375Q�� $ 	#FF718597��$ 0.375Q�� $ 	#FF617584��$ 1Q��� $	 0,0&�$	 0,1&���� � $ 0Q�$ 	#FFffffff��� $ 1Q�$ 	#FFE8EBED���� $ 	#FFE7EAEA���� $	 0,1&�$	 0,0&�.��� $ 	#FFAEB1AF��$	 0.1Q�� $ White��$ .9Q��� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFA3AEB9��$ 0Q�� $ 	#FF8399A9��$ 0.375Q�� $ 	#FF718597��$ 0.375Q�� $ 	#FF617584��$ 1Q��� $	 0,0&�$	 0,1&���� � $ 0Q�$ 	#FFfefefe��� $	 0.5Q�$ 	#FFeff1f2��� $ 1Q�$ 	#FFd0d6db���� $ 	#FFE5F2F6���� " ��8   .��� 	 � ��

 ����  P�  �@J�	IsFocused .  . ��� 	 � ��

 ���� �� " ��.��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��
 .  �� 	 � |�
 .  �� 	 � ��

 ���� �� 	 � ��
 �� " ��.R��� #��z���� " n�.��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��
 �� " n�.R��� $ _thumb��8��  8�� $��14��$��8��$ 1��$ 1�� P�  �@J�IsMouseOver . . ��� $ _thumb��8
  	 � ���� " n�.��� 	 � |�
 .  �� 	 �@�OverridesDefaultStyle
 . �� 	 � ��$
 12���� 	 � ��$
 11���� 	 � ��

 ������� 	 � ��
 �� " n�.R���  . .+�F� $ 	LeftArrow��$
 Fill=�$ Round=����	#FF000000���	#FF0000005����	 ����C�l�ip@x0Y��C�l�ip@�]RѨ	 ��$ 0.5,0.5&�$��6��$��8��z�V� .~��� �� �� T� $ 6Q�$ -3Q�F� $ 
RightArrow��$
 Fill=�$ Round=����	#FF000000���	#FF0000005����	 ����C�l�ip@x0Y��C�l�ip@�]RѨ	 ��$ 0.5,0.5&�$��6��$��8��z�V� .~��� �� �� $
 -180Q�T� $ 6Q�$ 8Q��� " ��.��� 	 � ��
 �� " ��.R��� #��z��#��z��#��z�� . ._��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $ TopTick��# z��$��4��$	 Top=�$��0��$y�	Collapsed=�m� $ 
BottomTick��# z��$��4��$ Bottom=�$��2��$y�	Collapsed=��� $  TrackBackground��8��  $��1q�8�� $! 1��$	��4.0��$	��5,0q�$��1��$��center=�._��� $��-6,-1q�.+��� $ PART_SelectionRange��#��� ��$	��4.0��#��� ��$	��1.0��$y�Hidden=�]� $" 
PART_Track��$��1��# �� #��Z$ 8�� % �� #��Z& 8�� ' n� $( Thumb��8�� �� "  .��� 	 � ��8
   �� 	 � ��8
  �� 	 � ��$
 1q��� 	 � ��
 �� "  .R��� #��z��#��z��#��z��$) 3q�._�� $��2q� �� $
��Auto ��� $
��Auto �.+�� * �� $	��200 ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��1q�
�������}�. 8�� ._��� $+ PART_ColorShadingCanvas��$	��200��$	��100��$
��Left=�$	��Top=�.+��� $ ColorShadingRectangle������ $, PART_ColorShadingCanvas��$- Height����� $, PART_ColorShadingCanvas��$- Width����� *SelectedColor+$, PART_SpectrumSlider��8.  �� $ WhiteGradient������ $, PART_ColorShadingCanvas��$- Width����� $, PART_ColorShadingCanvas��$- Height����� $	 0,0&�$	 1,0&�.��� $ 0Q�$ 	#ffffffff��� $ 1Q�$ Transparent���� $ BlackGradient������ $, PART_ColorShadingCanvas��$- Width����� $, PART_ColorShadingCanvas��$- Height����� $	 0,1&�$
 0, 0&�.��� $ 0Q�$ 	#ff000000��� $ 1Q�$ 	#00000000���� $+ PART_ColorShadeSelector��$��10��$��10��/ .  .+�A� $��10��$��10��$��3�����	#FFFFFFFF/ .  A� $��10��$��10��$��1�����	#FF000000/ .  �� $��1��$��0,5,0,0q�._�� * �� $��* ��� $��* �.+��� $  SelectedColorBorder��8�� $��22��$��2,0,2,0q�$��1q����	#FFC9CACA._��� $ SelectedColor������ *SelectedColor+0 �� *TemplatedParent+8.  �� $1 PART_HexadecimalTextBox��$��1��$��2,0,2,0q�$��Center=�8�� �� $��1��$��2��$��4,-8,0,0q�}�.  ._�  $2 PART_SpectrumSlider��$��Stretch=��� $  	RGBBorder��$	��180��$��1��$��1q�}�. $��0,10,0,0q�._��  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �* �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��0��$��R��$��Center=��� $3 PART_RSlider��$	4 255Q�$5 1Q�$6 10Q�$7 1Q�$��0��$��1��$��4,6,4,6q�8�� $��Center=�8 �� *R+0 �� *TemplatedParent+�� $��0��$��2��$��Center=�8�� ���� *Value+$, PART_RSlider���� $��1��$��0��$��G��$��Center=��� $3 PART_GSlider��$	4 255Q�$5 1Q�$6 10Q�$7 1Q�$��1��$��1��$��4,6,4,6q�8��	 $��Center=�8 �� *G+0 �� *TemplatedParent+�� $��1��$��2��$��Center=�8��
 ���� *Value+$, PART_GSlider���� $��2��$��0��$��B��$��Center=��� $3 PART_BSlider��$	4 255Q�$5 1Q�$6 10Q�$7 1Q�$��2��$��1��$��4,6,4,6q�8�� $��Center=�8 �� *B+0 �� *TemplatedParent+�� $��2��$��3��$��Center=�8�� ���� *Value+$, PART_BSlider���� $��3��$��0��$��A��$��Center=�y��� $- UsingAlphaChannel�0 �� *TemplatedParent+8.  �� $3 PART_OpacitySlider��$��3��$��1��$	4 255Q�$5 1Q�$6 10Q�$��4,6,4,6q�8�� $��Center=�8 �� $- A�0 �� *TemplatedParent+y��� $- UsingAlphaChannel�0 �� *TemplatedParent+8.  �� $��3��$��3��$��Center=�8�� ���� *Value+$, PART_OpacitySlider��y��� $- UsingAlphaChannel�0 �� *TemplatedParent+8.   P�  � {� .  . ��� #
 � ��	 � ��P�  Z�  �@ SelectedColor. ��� $ PART_ColorShadeSelector��	 � y�$
 	Collapsed=��� $ SelectedColorBorder��	 � ��

 ���� �� $ 	RGBBorder��	 � {�
 .  �� #
 � ��$ 	RGBBorder��	 � ���� "  .��� 	 � ��

 ������� 	 � ��$
 1q��� 	 �@��Orientation$
 Vertical=��� 	 � ��

 ���� �� 	 � ��#
 � ���� 	 �@�Minimum$
 0Q��� 	 �@�Maximum$	
 360Q��� 	 �@��TickFrequency$
 0.001Q��� 	 �@��IsSnapToTickEnabled
 . �� 	 �@��IsDirectionReversed
 .  �� 	 �@��IsMoveToPointEnabled
 . �� 	 �@�Value$
 0Q��� 	 � ��
 �� "  .R�� .+��� #��z��#��z��$��0,8,0,0q�._��� $  PART_TrackBackground��$��15��._��� $ PART_SpectrumDisplay��$
 Fill=�$��Stretch=�]� $��
PART_Track��# �� 8��  $��Slider.DecreaseLarge��% �� 8�� $��Slider.IncreaseLarge��' n� 8�� 