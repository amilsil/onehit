   M S B A M L   `   `   `  ����A  =OneHit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:OneHit.ViewModelOneHit.ViewModel  5   	   &     OneHit.View.FolderPropertiesView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -vmclr-namespace:OneHit.ViewModel     5   	     � Title$  Card Properties��5   	   $	��130��6!   $	��460��6.    � WindowStartupLocation$ CenterOwner=�6:    � DataContext 5      0  *OneHit.ViewModel.FolderPropertiesViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $	��85* �6    � ColumnDefinitions 5   
   �� 5      $	��97* �6   �� 5      $
��341* �6   .+�5   
   �� -   5        $��label1��5   Z   $��Label��6   $��28��6    $
��Left=�6,   $��	13,12,0,0q�6G   $	��Top=�6h   �� 5   
   -   5        $��txtLabel��5   [   $��1��6   $��23��6"   $
��Left=�6.   $��9,12,0,0q�6I   $	��Top=�6k   $	��269��6�   ��6�   ��  �� Path$ Label� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   -   5        $��btnOk��5   u   $��Ok��6   $��1��6   $��1��6.   $��27��6;   $
��Left=�6G   $��	12,16,0,0q�6b   $	��Top=�6�   $��99��6�    �� 	IsDefault . {�6�   �� $ 	OKEnabled�6�   �� 5   
   -   5        $��	btnCancel��5   z   $��Cancel��6   $��1��6"   $��1��62   $��27��6?   $
��Left=�6K   $��
131,16,0,0q�6f   $	��Top=�6�   $	��108��6�    �� IsCancel . 6�   5      5      