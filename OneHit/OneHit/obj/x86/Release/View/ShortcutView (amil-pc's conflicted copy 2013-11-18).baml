   M S B A M L   `   `   `  ���� 
  OneHit    OneHit.View.ShortcutView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ����   �� Opacity$	  0.2Q� �� Color$ Black��-   _UserControlBack�� � 	Resources    ShortcutContextMenu m� Command �� Path  
buttonAnim �� 
TargetName �� TargetProperty	 �� To g� Duration  buttonExitAnim  
LinkButton	 �� 
TargetType
 �� TextAlignment �� Padding � Triggers :� RoutedEvent��%   &	        &	 �     &	 �     &	 *    7  7  �� .@�m� $��Delete�� �� *DeleteShortcutCommand+m� $
��Edit�� �� *ShortcutEditCommand+�� m� $��	Copy Path�� �� $ CopyPathCommand��� .���� $ _fore��$ Color�$ WhiteX�$ 	00:00:0.1D��� .���� $ _fore��$ Color�$ SilverX�$ 	00:00:0.1D��� "	 ��.R��� #��z��$

 Left=�$ 2q�$��CharacterEllipsis=����� $ Silver��	_fore�� :� $ UserControl.MouseEnter��.[��� 8��  :� $ UserControl.MouseLeave��.[��� 8�� .��� $	��220��$��23�� J� 	AllowDrop .  � ColumnDefinitions �� $��25 ��� $
��154* �.+��� $��16��$��16��$��3,3,6,4q����� $ 
IconSource� � ToolTip �� $
��Bold"����� $
 Path��� $��1�� � ContextMenu# [  #��[ $��22��$��12(�$��0,0,0,2q����� $ Label����� $ OpenShortcutCommand���Z�  �� $
��Bold"����� $ Label�