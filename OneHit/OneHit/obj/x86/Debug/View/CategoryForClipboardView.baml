   M S B A M L   `   `   `  ����
  OneHit*    $OneHit.View.CategoryForClipboardView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$%  Select card to add hyperlink to��5   	   $	��200��61   $	��360��6>    � 
ResizeMode$ NoResize=�6J    � ShowInTaskbar .   � Topmost .  � WindowStartupLocation$ CenterScreen=�6�    � Icon$  /OneHit;component/Icon.ico��6�   .��5      �  � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $��35 �6   �� 5	      $��55 �6   �� 5
      $��35 �6   .+�5   
   �� -   5        $��cbCards��5   M   $��25��6   $
��Left=�6   $��	60,10,0,0q�6:   $	��Top=�6\   $	��275��6t   ��6�   ��  �� Path$ CategoryNames� �� SelectedIndex 6�   �� $ SelectedIndex��� 5   
   -   5        $��label1��5   Y   $
��Card��6   $��25��6   $
��Left=�6+   $��	10,10,0,0q�6F   $	��Top=�6g   $��40��6   �� 5   
   -   5        $��
chkDefault��5   �   $<��6Save this as the default card for clipboard hyperlinks��6   $��1��6T   $��19��6a   $
��Left=�6m   $��	10,10,0,0q�6�   $	��Top=�6�   $	��334��6�   $��2��6
  $��ExtraExpanded&�6  	 d� 	IsChecked	 6�   �� $# IsDefaultCategoryForClipboard�6  �� 5   
   $`��ZYou can change this later by Right Click -> Settings -> Clipboard on the OneHit Workspace.��6   $��10q�6v   $��2��6�   $��WrapWithOverflow=�6�   
�������6�   �� 5   
   -   5        $��btnOK��5   J   $��OK��6   $��3��6   $��25��6+   $��	0,10,10,0q�67   $	��Top=�6W   
 �� 	IsDefault
 . $��Right=�6�   $��80��6�   {�6�   �� $ 
OK_Enabled�6�   �� 5   
   -   5        $��	btnCancel��5   k   $��Cancel��6   $��3��6"   $��25��6/   $��Right=�6;   $��
0,10,100,0q�6W   $	��Top=�6|   $��80��6�    �� IsCancel . 6�   5      5      