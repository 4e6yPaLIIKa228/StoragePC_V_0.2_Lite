   M S B A M L   `   `   `  ����D  @StoragePC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:StoragePC	StoragePC  5   	       StoragePC.DateBase   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   #localclr-namespace:StoragePC  5   	     � Title$  DateBase��5	   	   $	��300��6   $	��300��6'    � WindowStartupLocation$ CenterScreen=�5
   	   $	��200��5   	   $	��350��6    � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       '�� G     �� 5   
   " ��6   .�5      ��  � ��$ 8q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 8q�6'   5      5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      .+�5    
   �� $��
Номер��6   �� 5!   
   $��Описание��6   $��1��6$   �� 5"   
   $��Тип��6   $��2��6   �� 5#   
   $��Кабинет��6   $��3��6#   �� 5%   
   $��1��6*   ��6   �� *Number+6*   �� 5&   
   $��1��6/   $��1��6?   ��6   �� *Description+6?   �� 5'   
   $��1��6(   $��2��68   ��6   �� *Type+68   �� 5(   
   $��1��6+   $��3��6;   ��6   �� *	Kabunet+6;   �� 5,   
   $��Center=�6    �� Orientation$ 
Horizontal=�62   $��5��6K   $��1��6X   .+�5-      �� -   5        	 �� 	IsDefault	 . $��60��5-   ;   $��5q�6I   .��6T   OK6X   �� 5.      
 �� IsCancel
 . $��60��6%   $��5q�63   .��6>   Отмена6F   5/      50      51      