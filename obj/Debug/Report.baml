   M S B A M L   `   `   `  ����L  HRestaurentMngment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RestaurentMngmentRestaurentMngment  5   	       RestaurentMngment.Report   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RestaurentMngment     5   	     � Title$  Report��5      ���#282828 � WindowStyle$
 None=�5	       � WindowState$ 	Maximized=�61   .��5
      � $��
20,0,20,20q�6   .+�5   
   �� $��Main Menu > Report��6   $
��Bold"�6-   ���#AB82FF$��16(�6T   $��Center=�6b   $	��Top=�6   � 5   
   -   5        $��gd��5      $��0,25,0,0q�6   ���#E8E8E8 � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    .+�5      �� -   5        $��sp��5      $��2��6#   $��4��68   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��	grdLadger��5         AutoGenerateColumns .     CanUserAddRows .     AlternatingRowBackground �#f5f5f5   CanUserReorderColumns .  	   
IsReadOnly	 . $��Tahoma)�6�   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6;   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   �� *date+  5      $
 Time��6-   $ 60 6;    6F   �� *time+  5      $ 
Food Price��6-   $ 70 6A    6L   �� *ttl+  5       $	 Tax��6-   $ 70 6:    6E   �� *taxcrg+  5!      $ Net Sell��6-   $ 70 6?    6J   �� *newttl+5#      5$      � 5%      
���2͚�$��2��6,   $��4��6<   .+�5&      �� $
��From��6   $
��Left=�6'   $��	46,66,0,0q�6B   $	��Top=�6U   $��14(�6m   �� 5'      $��To��6   $
��Left=�6%   $��	46,97,0,0q�6@   $	��Top=�6S   $��14(�6k   (  "System.Windows.Controls.DatePicker  5(      -   5          Name$ date1��5(      $
��Left=�6,   $��
112,68,0,0q�6G   $	��Top=�6[     5)      -   5        $ date2��5)      $
��Left=�6,   $��
112,99,0,0q�6G   $	��Top=�6[      FirstDayOfWeek$ Saturday=�6s   �� 5*      -   5         ��Name$ genarate��5*      $��Genarate Report��6+   $
��Left=�6E   $��
46,142,0,0q�6`   $	��Top=�6t   $	��193��6�   $��24(�6�   $��2q�6�   6�   �� 5+      -   5        $ print��5+      $��Print��6(   $
��Left=�68   $��
96,274,0,0q�6S   $	��Top=�6g   $��75��6   $��24(�6�   {�.  6�   5-      � 5/      
���2͚�$��4��6,   $��2��69   .+�50      �� $��Total Food Sell��6   $
��Left=�62   $��
116,10,0,0q�6M   $	��Top=�6a    J� RenderTransformOrigin$ 1.33,-0.112&�6y   $
��Bold"�6�   �� 51      $��	Total Tax��6   $
��Left=�6,   $��
116,36,0,0q�6G   $	��Top=�6[   $
��Bold"�6s   �� 52      $��Total Net Sell��6   $
��Left=�61   $��
116,67,0,0q�6L   $	��Top=�6`   $
��Bold"�6x   �� 53      -   5         ��Name$ ttlTxt��53      $
��Left=�6*   $��23��6E   $��
214,13,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��166��6�   {�.  $��Tahoma)�6�   �� 54      -	   5        $ 	taxcrgTxt��54      $
��Left=�6-   $��23��6H   $��
214,39,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $	��166��6�   {�.  $��Tahoma)�6�   �� 55      -
   5        $ 	newttlTxt��55      $
��Left=�6-   $��23��6H   $��
214,67,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $	��166��6�   {�.  $��Tahoma)�6�   57      �� 59      -   5        $
��back��59      $
��Back��6!   ���#8B4513$��40(�6E   $
��Bold"�6S   $��2��6e   $��4��6u   6�   5:      5;      5<      