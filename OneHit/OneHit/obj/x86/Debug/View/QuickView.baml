   M S B A M L   `   `   `  ����A  =OneHit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:OneHit.ViewModelOneHit.ViewModel  5   	   )clr-namespace:OneHit.ViewOneHit.View  5   	       OneHit.View.QuickView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -vmclr-namespace:OneHit.ViewModel     5   	   (vwclr-namespace:OneHit.View     5   	     � Title$  OneHit: Quick View��5   	   $	��500��6$   $	��840��61    � WindowStyle$ 
ToolWindow=�6=   ���	#FF383839 � 
ResizeMode$ NoResize=�6m    � ShowInTaskbar .  � WindowStartupLocation$ CenterScreen=�6�    � Topmost .  � 	Resources 5       �� DataType(   "OneHit.ViewModel.ShortcutViewModel&    OneHit.View.FilteredShortcutView��%G   (��       5	      *, +)�� 6
   "  6   .R�5
        5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��760* �6   �� 5      $	��60* �6   	 � RowDefinitions	 5   
   �� 5      $��40 �6   �� 5      $
��210* �6   .+�5   
   �� -   5        $��	txtFilter��5      $��	10,10,0,0q�6$   $��16(�67   ���	#FF6A6A6D���	#FFDBDBDE$��1��6�   ��6s   �� 
 �� Path$
 
FilterText� �� Mode$ TwoWay=�6�   �� 5   
   -   5        $��	txtNumber��5      $��	0,10,20,0q�6#   
���   �$��1��5   %   $��0��65   $��40��6B   $��30��6M    �� TextAlignment$ Center=�6Y   $��14(�5   0   $
��Bold"�6>   ��5      �� $
 TxtNumberBg�5   R   �� 5   
   $��1��6   $��2��6$   .��5      ��  �� Orientation$ Vertical=�6   .+�5      �� -   5        $��Cards��5   ,   $��10q�6   ��69   �� *	Shortcuts+5       5!      5"      5#      5%      