   M S B A M L   `   `   `  ����>  :dip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:dip.pages	dip.pages  5   	       dip.pages.Admin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:dip.pages     5   	     � Title$  Admin��5   	   $	��450��6   $	��800��6'   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      $��50 �6   6*   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	BDWorkers��5         AutoGenerateColumns .  ���#3A4750   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *name+6b     5      $ Описание��6%   $
 auto 6X    68   �� *descreption+6h     5      $ Цена��6%   $
 auto 6N    64   �� *price+6^     5      $ Скидка��6%   $
 auto 6S    66   �� *
discount+6c     5      $  Производитель��6%   $
 auto 6^    6=   �� *manufacturer+6n   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Фото��6)      CellTemplate 5      �� 5      .R�5      �� $	��100��6$   ��5   "   �� 5   &    �� Path$ photo�6.   	 �� TargetNullValue	 5   *   ��5   .   /res/контакты.png��6M   5!   '   5#      5$      5&        5'      $
 auto 6)    5(      �� 5)      .R�5*      �� $��BntEdit��6%   -   5        $	��150��5*   5   .��6U   Редактировать6d   5+      5-        5.      $
 auto 6)    5/      �� 50      .R�51      �� $��BntDell��6%   -   5        $	��150��51   5   .��6P   Удалить6Y   52      54      57      �� 59   
   $��1��6   
 �� Orientation$
 
Horizontal=�6"   ���#3A4750.+�5:      �� -   5        $��0,0,5,0q�5:      .��64   Добавить6>   �� 5;      -   5        $��0,0,5,0q�5;      .��6:   Обновить6E   �� 5<      -   5        $��0,0,5,0q�5<      .��6;   #!Посмотреть заказы6N   �� 5=      -   5        $��0,0,5,0q�5=      .��67   0.Посмотреть историю входа6Q   �� 5>      -   5        $��0,0,5,0q�5>      .��69   
Выйти6@   5@      5A      5B      