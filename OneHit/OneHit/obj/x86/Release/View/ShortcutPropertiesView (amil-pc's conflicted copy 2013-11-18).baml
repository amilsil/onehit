   M S B A M L   `   `   `  ���� A  =OneHit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:OneHit.ViewModelOneHit.ViewModel  (    "OneHit.View.ShortcutPropertiesView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -vmclr-namespace:OneHit.ViewModel       � Title$  Shortcut Properties��$	��211��$	��438�� � WindowStartupLocation$ CenterOwner=� � DataContext 2   ,OneHit.ViewModel.ShortcutPropertiesViewModel  .���  � RowDefinitions �� $��40 ��� $��40 ��� $	��40* ��� $	��52* � � ColumnDefinitions �� $	��94* ��� $
��288* ��� $	��36* �.+��� -   $��label1��$��Label��$��28��$
��Left=�$��	12,12,0,0q�$	��Top=��� -   $��label2��$
��Path��$��1��$��2��$��28��$
��Left=�$��	13,13,0,0q�$	��Top=��� -   $��txtLabel��$��1��$��24��$
��Left=�$��9,12,0,0q�$	��Top=�$	��210��$��1������  �� Path$ Label� �� UpdateSourceTrigger$ PropertyChanged=��� -   $��textBox2��$��1��$��1��$��22��$
��Left=�$��9,13,0,0q�$	��Top=�$	��266��$��2������ $
 Path�$ PropertyChanged=��� -   $��	btnBrowse��$	��...��$��2��$��1��$��22��$
��Left=�$��0,13,0,0q�$	��Top=�$��26��$��3������ $ BrowsePathCommand��� -   $��btnOk��$��Ok��$��1��$��3��$��25��$
��Left=�$��	10,15,0,0q�$	��Top=�$��96�� �� 	IsDefault . $��5��{��� $ 	OKEnabled��� -   $��	btnCancel��$��Cancel��$��1��$��3��$��25��$
��Left=�$��
119,15,0,0q�$	��Top=�$��96��$��6�� �� IsCancel . �� -   $��label3��$��Params��$��2��$��28��$
��Left=�$��	13,12,0,0q�$	��Top=��� -	   $��textBox3��$��1��$��2��$��22��$
��Left=�$��	10,12,0,0q�$	��Top=�$	��265��$��4������ $ Params�$ Default=�