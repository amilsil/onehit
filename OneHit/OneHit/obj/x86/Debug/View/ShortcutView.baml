   M S B A M L   `   `   `  ����
  OneHit    OneHit.View.ShortcutView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ��5	      �� 5
   
     �� Opacity$	  0.2Q�6    �� Color$ Black��6(   -   5        _UserControlBack��5
   6    � 	Resources 5         ShortcutContextMenu m� Command �� Path  
buttonAnim �� 
TargetName �� TargetProperty	 �� To g� Duration  buttonExitAnim  
LinkButton	 �� 
TargetType
 �� TextAlignment �� Padding � Triggers :� RoutedEvent��%~  &	        &	 �     &	 k    &	 �    7  7  �� 5   
   .@�5      m� $��Delete��6    6'   �� *DeleteShortcutCommand+m� 5      $
��Edit��6    6%   �� *ShortcutEditCommand+�� 5      m� 5      $��	Copy Path��6    6*   �� $ CopyPathCommand�5      �� 5   
   .��5      �� $ _fore��6   $ Color�6;   $ WhiteX�6]   $ 	00:00:0.1D�6h   5      �� 5   
   .��5      �� $ _fore��6   $ Color�6;   $ SilverX�6]   $ 	00:00:0.1D�6j   5      �� 5   
   "	 ��6-   .R�5      �� #��z��6   $

 Left=�60   $ 2q�6E   $��CharacterEllipsis=�6Q   ��5       �� 5!      $ Silver��6&   	_fore��65    5$      :� 5%      $ UserControl.MouseEnter��6#   .[�5&      �� 8��  6*   5'      :� 5(      $ UserControl.MouseLeave��6#   .[�5)      �� 8�� 6*   5*      5,      5-      5/      .��51      � $	��220��6   $��23��6    J� 	AllowDrop .  � ColumnDefinitions 54   
   �� 55      $��25 �6   �� 56      $
��154* �6   .+�58   
   �� $��16��6   $��16��6   $��3,3,6,4q�6J   ��6'   �� $ 
IconSource� � ToolTip 59      �� 5:      $
��Bold"�6   ��6.   �� $
 Path�5<      �� 5=   
   $��1��6    � ContextMenu# [  5?      #��[ 5@      $��22��5A      $��12(�6   $��0,0,0,2q�6+   ��5=   !   �� $ Label���5>      �� $ OpenShortcutCommand���5A   <   Z�  5B      �� 5C      $
��Bold"�6   ��6.   �� $ Label�5E      5F      5G      