   M S B A M L   `   `   `  ���� 
  OneHit*    $OneHit.View.CategoryForClipboardView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$%  Select card to add hyperlink to��$	��200��$	��360�� � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � Topmost .  � WindowStartupLocation$ CenterScreen=� � Icon$  /OneHit;component/Icon.ico��.���  � RowDefinitions �� $��35 ��� $��35 ��� $��55 ��� $��35 �.+��� -   $��cbCards��$��25��$
��Left=�$��	60,10,0,0q�$	��Top=�$	��275������  �� Path$ CategoryNames� �� SelectedIndex �� $ SelectedIndex��� -   $��label1��$
��Card��$��25��$
��Left=�$��	10,10,0,0q�$	��Top=�$��40���� -   $��
chkDefault��$<��6Save this as the default card for clipboard hyperlinks��$��1��$��19��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��334��$��2��$��ExtraExpanded&�	 d� 	IsChecked	 �� $# IsDefaultCategoryForClipboard��� $`��ZYou can change this later by Right Click -> Settings -> Clipboard on the OneHit Workspace.��$��10q�$��2��$��WrapWithOverflow=�
��������� -   $��btnOK��$��OK��$��3��$��25��$��	0,10,10,0q�$	��Top=�
 �� 	IsDefault
 . $��Right=�$��80��{��� $ 
OK_Enabled��� -   $��	btnCancel��$��Cancel��$��3��$��25��$��Right=�$��
0,10,100,0q�$	��Top=�$��80�� �� IsCancel . 