   M S B A M L   `   `   `  ���� 
  OneHit    OneHit.View.SettingsView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��Settings��  � Title$  Settings��$	��250��$	��460�� � WindowStartupLocation$ CenterScreen=� � Icon$  /OneHit;component/Icon.ico�� � 
ResizeMode$ NoResize=�.��� $��10q�.+��� -   $��tabControl1��$��0,0,0,35q�.@��� -   $��tabItem1��$��General��.���  � ColumnDefinitions �� $	��98* ��� $
��301* � � RowDefinitions �� $	��40* ��� $
��109* ��� $	��12* �.+��� -   $��	checkBox1��$��Run at windows startup��$��16��$
��Left=�$��	16,14,0,0q�$	��Top=�$��2�� d� 	IsChecked ��  �� Path$ RunAtStartup��� -   $��tabItem2��$��	Clipboard��.��� .+��� -   $��label1��$'��!Save shortcuts from clipboard to:��$��28��$
��Left=�$��	10,49,0,0q�$	��Top=�	� -   $��radioButton1��$��Prompt every time��$��17��$
��Left=�$��	37,77,0,0q�$	��Top=�$	��158�� �� $ PromptEverytime�	� -   $��radioButton2��$��Selected card��$��20��$
��Left=�$��
37,100,0,0q�$	��Top=�$	��113�� �� $ IsSaveToCard��� -	   $��	comboBox1��$��25��$
��Left=�$��
154,95,0,0q�$	��Top=�$	��222��{��� $ IsCardListEnabled����� $ 	CardsList� �� SelectedIndex �� $ SelectedCardIndex��� -
   $��label2��$w��qClipboard Monitor detects when a hyperlink is copied to the clipboard.  You can add them to the OneHit workspace.��$��40��$
��Left=�$��5,9,0,0q�$	��Top=�$	��388��$��WrapWithOverflow=�
��������� -   $��btnSave��$��OK��$��Right=�$��76��$��25��$��Bottom=�	 �� 	IsDefault	 . �� -   $��button2��$��25��$��0,0,86,0q�$��Bottom=�$��_Cancel��
 �� IsCancel
 . $��Right=�$��76��