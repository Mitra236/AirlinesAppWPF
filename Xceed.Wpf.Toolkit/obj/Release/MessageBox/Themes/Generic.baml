   M S B A M L   `   `   `  ���� X  TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  K*clr-namespace:Xceed.Wpf.Toolkit.PrimitivesXceed.Wpf.Toolkit.Primitives  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source"    Xceed.Wpf.Toolkit.MessageBox �� 
TargetType0   *Xceed.Wpf.Toolkit.Primitives.WindowControl �� BasedOn �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 �� 
TargetName �� TargetProperty R� KeyTime R� Value  System.Windows.Visibility  Name   Caption   CaptionFontSize   CaptionForeground   CaptionShadowBrush   CaptionIcon   IsActive   WindowBackground   WindowInactiveBackground   WindowBorderBrush   WindowBorderThickness   CloseButtonStyle   WindowOpacity � RowDefinitions � ColumnDefinitions ��Name J� SnapsToDevicePixels    ImageSource  ��Name!    Text"    ButtonRegionBackground# ��Name$    YesButtonContent%    YesButtonStyle&    NoButtonContent'    NoButtonStyle(    OkButtonContent)    OkButtonStyle*    CancelButtonContent+    CancelButtonStyle, �� IsCancel�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:Xceed.Wpf.Toolkit  3prim*clr-namespace:Xceed.Wpf.Toolkit.Primitives    �� $&  ../../Themes/Generic/Common.xaml?��� $8 2../../Primitives/Themes/Generic/WindowControl.xaml?�%r  '         7 �� "   8   .���  �@  ButtonRegionBackground �	#FFF0F0F0��  � |� .  ��  � ��$	 350����  � ��$ 50����  � ��$	 250����  � �� �� "   .R��    
group1��.   OK��.	 �� .��T� $
 PART_OkButton��$ 
Visibility�..�i� $ 0��  Visible=�  OKCancel��.	 �� .��T� $
 PART_OkButton��$ 
Visibility�..�i� $ 0��  Visible=�T� $
 PART_CancelButton��$ 
Visibility�..�i� $ 0��  Visible=�  	YesNo��.	 �� .��T� $
 PART_YesButton��$ 
Visibility�..�i� $ 0��  Visible=�T� $
 PART_NoButton��$ 
Visibility�..�i� $ 0��  Visible=�  YesNoCancel��.	 �� .��T� $
 PART_YesButton��$ 
Visibility�..�i� $ 0��  Visible=�T� $
 PART_NoButton��$ 
Visibility�..�i� $ 0��  Visible=�T� $
 PART_CancelButton��$ 
Visibility�..�i� $ 0��  Visible=�.+�  $ PART_WindowControl��# z # z # z # z # z #��z��#��z��#��z��# z # z # z # z # z # z # z ��� $	��350�� �� �� $
��Auto �.+�� $��24,16,24,22q� �� $
��Auto ��� $��* �.+��� $ MessageBoxImage��$	��Top=� . $
��None=�#��z �� $��1��$
��Auto=�.���� $  MessageText��$
��Wrap=�$��Center=�$	��450��#��z! #��z��#��z��#��z��#��z��#��z��$��10,0,0,0q��� $��1��#��z" ._�� $��Right=�$��12q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $# PART_YesButton��$��0��$��65��$��6,0,0,0q�$y�	Collapsed=�#��z$ #��z% �� $# PART_NoButton��$��1��$��65��$��6,0,0,0q�$y�	Collapsed=�#��z& #��z' �� $# PART_OkButton��$��2��$��65��$��6,0,0,0q�$y�	Collapsed=�#��z( #��z) �� $# PART_CancelButton��$��3��$��65��$��6,0,0,0q�$y�	Collapsed=�#��z* #��z+ , . 