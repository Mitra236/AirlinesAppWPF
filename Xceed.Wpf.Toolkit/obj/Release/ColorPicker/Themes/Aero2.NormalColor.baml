   M S B A M L   `   `   `  ���� X  TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem E'clr-namespace:Xceed.Wpf.Toolkit.ChromesXceed.Wpf.Toolkit.Chromes  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter<    6Xceed.Wpf.Toolkit.Core.Converters.InverseBoolConverter  InverseBoolConverterG   AXceed.Wpf.Toolkit.Core.Converters.ColorToSolidColorBrushConverter # ColorToSolidColorBrushConverter  ColorItemContainerStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name � ToolTip � 	Resources	 �� Triggers
 P� Property �� Empty P� Value ��Name �� Triggers �� 
TargetName+   %Xceed.Wpf.Toolkit.Themes.ResourceKeys   ControlSelectedBorderKey#   ButtonMouseOverBackgroundKey �� Value �� Binding �� RelativeSource �� AncestorType#   Xceed.Wpf.Toolkit.ColorPicker  ColorItemTemplate  CheckerBrush   ControlNormalBorderKey �� 	Converter   ColorPickerToggleButtonStyle J� SnapsToDevicePixels � ColumnDefinitions �� Padding,   &Xceed.Wpf.Toolkit.Chromes.ButtonChrome  Name   CornerRadius J� IsMouseOver   RenderMouseOver   RenderPressed  �� Mode!   RenderChecked"   RenderEnabled# J� IsHitTestVisible$ F�Name  DownArrowGeometry  ColorDisplayStyle 	 ColorListStyle 
 ColorPicker% d�Name&   ButtonStyle' d� 	IsChecked( �� Mode) ��Name* �� Orientation+ �Name, � 	StaysOpen- � AllowsTransparency. � HorizontalOffset/ � VerticalOffset0 �� ElementName1 �� Path  PanelBackgroundBrush  PopupDarkBorderBrush2 � RowDefinitions3 �� 	Converter4   AvailableColorsHeader5 �� Padding6 ��Name7   StandardColorsHeader8   RecentColorsHeader#   Xceed.Wpf.Toolkit.ColorCanvas9   UsingAlphaChannel:   SelectedColor; ��Name <   ControlMouseOverBorderKey= �� BasedOn�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:Xceed.Wpf.Toolkit  8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  .sys&clr-namespace:System;assembly=mscorlib  2chrome'clr-namespace:Xceed.Wpf.Toolkit.Chromes    �� $$ ../../Themes/Aero2/Common.xaml?��� $$ ../../Themes/Aero2/Glyphs.xaml?�%�  &	        &	      &	 
     &	      &	 �    7  7  &	     7   7  &	     7  7  &		 /    7  7  &	
 �    7  7  7  7  7  7  7   7 	 7   7 	 7   7 	 7   7   '  �    7 
 ��      �� " ��.���  �@�ToolTip �� *Name+��  � �� �� " ��.R�� $ mainGrid�� �� *Name+ ���� '_�       " _�	 P� 
 � ��# Z . ���  � y�$ 	Collapsed=�.+��� $��Center=�$��Center=��� $ _outerBorder��$��1q�
������ 
������ $��Stretch=�$��Stretch=�._��� $ _innerBorder��
������ $��1q�
������ $��Stretch=�$��Stretch=� P� 
 �@J�IsMouseOver . . ��� $ _outerBorder��# �   � ���� $ _innerBorder��# �   � ��P� 
 �@��
IsSelected . . ��� $ _outerBorder��# �   � ���� $ _innerBorder��# �   � ���� $ False�� �� *DisplayColorAndName+ �� "  .a��� # Z $ mainGrid�� �@�ToolTip�� .R�� .+��� 8��  #���  $��1q�$��2,2,2,2q�._��� $��14��$��14������ " ��.���  � �� �� *Color+8  �� " d�.���  � �� �� " d�.R��  . .+��  �� $��* ��� $
��Auto �.+��� #��z��#��z��#��z��# z�� . ._��� #��z��#��z��#��z��#��z��#��z��  $ ToggleButtonChrome��$��1��$ 0��# z # z��y��� *ShowDropDownButton+ �� $  FindAncestor=�$ local:ColorPickerL�8   ! �� *IsOpen+ �� $  FindAncestor=�$ local:ColorPickerL�" �� *	IsEnabled+ �� $  FindAncestor=�$ local:ColorPickerL�.��� $ 
arrowGlyph��# .  $��1��$��5q�.+�F� $$ Arrow��$��9��$��5��8�� #��� ��$��0,1,0,0q� P� 
 � {� .  . ��� $ Arrow�� � �� �#AFAFAF�� " ��.���  � |� .  ��  � �� �� .R��� 8��  ._��� ���� *SelectedColor+ �� $  FindAncestor=�$ local:ColorPickerL�8  	 ��  �� *SelectedColor+ �� $  FindAncestor=�$ local:ColorPickerL� Z� .a���  � y�$ 	Collapsed=��� " ��.���  � ��
 ���� ��  � ��$ 0q���  � �� �� .R�� $	��200����  � ��8   ��  � ��8  ��  �@��SelectionMode$ Single=��� "  .���  � ��
 �������  � ��# �  ��  � ��$ 1,1,0,1q���  �@ ButtonStyle8   ��  � |� .  ��  � ��$ Stretch=���  � ��$ Center=���  � �� �� "  .R�� .+�d� $"% PART_ColorPickerToggleButton����. $��22��#��z��#��z��#��z��#��z��#��z��#��z��#��z& ' �� *IsOpen+ �� *TemplatedParent+$( TwoWay=�# �� *IsOpen+ �� *TemplatedParent+8  .��� $��2q�.+��� $) 	ColorOnly��8�� �� $ ColorAndName��
�������$y�Hidden=�._��� $* 
Horizontal=�.+��� $
��Left=�$��20��$��2,1,4,1q�8�� $��1q�#���  �� $��Center=����� *SelectedColorText+ �� *TemplatedParent+� $"+ PART_ColorPickerPalettePopup��$��Bottom=�, .  - . |�.  $. 1��$/ 1��$��Slide=�# Z ���� $"0 PART_ColorPickerToggleButton��$1 	IsChecked� ���� '_�       " _�	 P� 
 � ��# Z . ���  � y�$ 	Collapsed=�.���� $��1q�8�� 8�� $ 3q�._�� 2 �� $
��Auto ��� �� $
��Auto �.+�� $ _colorPaletteHost��$y�	Collapsed=�$��4q�2 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� $��1��y��� *ShowAvailableColors+83  .+�� 2 �� $
��Auto ��� .+��� #��z4 
�������$5 2q�$��0,0,0,1q��� $6 PART_AvailableColors��$��1��8�� ���� *AvailableColors+ �� *TemplatedParent+� $��2��y��� *ShowStandardColors+83  .+�� 2 �� $
��Auto ��� $
��Auto �.+��� #��z7 
�������$5 2q�$��0,1,0,1q��� $6 PART_StandardColors��$��1��8��	 ���� *StandardColors+ �� *TemplatedParent+� $��3��$��0,1,0,1q�y��� *ShowRecentColors+83 
 .+�� 2 �� $
��Auto ��� $��22 �.+��� #��z8 
�������$5 2q�$��0,1,0,1q��� $6 PART_RecentColors��$��1��8�� ���� *RecentColors+ �� *TemplatedParent+� $ _colorCanvasHost��$y�	Collapsed=�.+�  
������ $��0q�9 �� *UsingAlphaChannel+ �� *TemplatedParent+: �� *SelectedColor+ �� *TemplatedParent+�� $��1��$��Stretch=�$��5,0,5,0q�y��� *ShowAdvancedButton+83  �� $; PART_ColorModeButton��$��2��$��5q�y��� *ShowAdvancedButton+83   P� 
 �@ DisplayColorAndName . . ��� $ 	ColorOnly�� � y�$ 	Collapsed=��� $ ColorAndName�� � y�$ Visible=�P� 
 �@ 	ColorMode$ ColorPalette=�. ��� $ _colorPaletteHost�� � y�$ Visible=��� $ _colorCanvasHost�� � y�$ 	Collapsed=��� $ PART_ColorModeButton�� �� *AdvancedButtonHeader+ �� *TemplatedParent+ � ��P� 
 �@ 	ColorMode$ ColorCanvas=�. ��� $ _colorPaletteHost�� � y�$ 	Collapsed=��� $ _colorCanvasHost�� � y�$ Visible=��� $ PART_ColorModeButton�� �� *StandardButtonHeader+ �� *TemplatedParent+ � ��P� 
 �@ ShowDropDownButton .  . ���  � ��$ 1q�	 P� 
 �@J�IsMouseOver . . ���  � ��# � < P� 
 �@J�IsKeyboardFocusWithin . . ���  � ��# �  �� "  8=   