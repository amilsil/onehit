   M S B A M L   `   `   `  ����
  OneHit    OneHit.View.SettingsView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $��Settings��5   X     � Title$  Settings��6	   $	��250��6   $	��460��6'    � WindowStartupLocation$ CenterScreen=�63    � Icon$  /OneHit;component/Icon.ico��6h    � 
ResizeMode$ NoResize=�6�   .��5      � $��10q�6   .+�5   
   �� -   5        $��tabControl1��5      $��0,0,0,35q�6(   .@�5      �� -   5        $��tabItem1��5   '   $��General��6   .��5      �  � ColumnDefinitions 5	      �� 5
      $	��98* �6+   �� 5      $
��301* �6+    � RowDefinitions 5      �� 5      $	��40* �6(   �� 5      $
��109* �6(   �� 5      $	��12* �6(   .+�5      �� -   5        $��	checkBox1��5   z   $��Run at windows startup��6   $��16��6@   $
��Left=�6L   $��	16,14,0,0q�6g   $	��Top=�6�   $��2��6�    d� 	IsChecked 6�   ��  �� Path$ RunAtStartup�6�   5      5      �� 5      -   5        $��tabItem2��5   )   $��	Clipboard��6   .��5      � .+�5      �� -   5        $��label1��5   �   $'��!Save shortcuts from clipboard to:��6   $��28��6H   $
��Left=�6T   $��	10,49,0,0q�6o   $	��Top=�6�   	� 5      -   5        $��radioButton1��5   �   $��Prompt every time��6"   $��17��6>   $
��Left=�6J   $��	37,77,0,0q�6�   $	��Top=�6�   $	��158��6�    6e   �� $ PromptEverytime�6�   	� 5      -   5        $��radioButton2��5   �   $��Selected card��6"   $��20��6:   $
��Left=�6F   $��
37,100,0,0q�6�   $	��Top=�6�   $	��113��6�    6a   �� $ IsSaveToCard�6�   �� 5      -	   5        $��	comboBox1��5   �   $��25��6   $
��Left=�6+   $��
154,95,0,0q�6�   $	��Top=�6�   $	��222��6  {�6F   �� $ IsCardListEnabled���6s   �� $ 	CardsList� �� SelectedIndex 6�   �� $ SelectedCardIndex�6  �� 5      -
   5        $��label2��5   �   $w��qClipboard Monitor detects when a hyperlink is copied to the clipboard.  You can add them to the OneHit workspace.��6    $��40��6�   $
��Left=�6�   $��5,9,0,0q�6�   $	��Top=�6�   $	��388��6�   $��WrapWithOverflow=�6  
�������6#  5      5      5      �� 5   
   -   5        $��btnSave��5      $��OK��6   $��Right=�6-   $��76��6I   $��25��6T   $��Bottom=�6`   	 �� 	IsDefault	 . 6�   �� 5    
   -   5        $��button2��5    /   $��25��6   $��0,0,86,0q�6   $��Bottom=�6>   $��_Cancel��6Y   
 �� IsCancel
 . $��Right=�6{   $��76��6�   5!      5"      