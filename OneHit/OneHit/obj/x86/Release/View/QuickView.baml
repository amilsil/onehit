   M S B A M L   `   `   `  ���� A  =OneHit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:OneHit.ViewModelOneHit.ViewModel  )clr-namespace:OneHit.ViewOneHit.View      OneHit.View.QuickView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -vmclr-namespace:OneHit.ViewModel     (vwclr-namespace:OneHit.View       � Title$  OneHit: Quick View��$	��500��$	��840�� � WindowStyle$ 
ToolWindow=����	#FF383839 � 
ResizeMode$ NoResize=� � ShowInTaskbar .  � WindowStartupLocation$ CenterScreen=� � Topmost .  � 	Resources  �� DataType(   "OneHit.ViewModel.ShortcutViewModel&    OneHit.View.FilteredShortcutView��%"   (��       *, +)�� "  .R�  .���  � ColumnDefinitions �� $
��760* ��� $	��60* �	 � RowDefinitions	 �� $��40 ��� $
��210* �.+��� -   $��	txtFilter��$��	10,10,0,0q�$��16(����	#FF6A6A6D���	#FFDBDBDE$��1������ 
 �� Path$
 
FilterText� �� Mode$ TwoWay=��� -   $��	txtNumber��$��	0,10,20,0q�
���   �$��1��$��0��$��40��$��30�� �� TextAlignment$ Center=�$��14(�$
��Bold"����� $
 TxtNumberBg��� $��1��$��2��.����  �� Orientation$ Vertical=�.+��� -   $��Cards��$��10q����� *	Shortcuts+