   M S B A M L   `   `   `  ����S  ODiamondShopSystem.WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:DiamondShopSystem.WPFApp.UI.Products$DiamondShopSystem.WPFApp.UI.Products  5   	   3    -DiamondShopSystem.WPFApp.UI.Products.wProduct   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:DiamondShopSystem.WPFApp.UI.Products     5   	     � Title$  Product��5   	   
����ح�$	��450��60   $	��800��6=   .��5
      � .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $��Product Form��6   $��10q�6-   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(    � ColumnDefinitions 5      �� 5      $
��Auto �6+   �� 5      $��* �6+   �� 5      $
��Auto �6+   �� 5      $��* �6+   �� 5      $
��Auto �6+   �� 5      $��* �6+   .+�5      �� $��0��6   $��0��6)   $��ID��69   $
��Left=�6F   $��Center=�6a   �� 5      -   5         ��Name$ 	ProductId��5   <   $��0��6   $��1��6+   $��25��6O    �� 
IsReadOnly$
 True��6�   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6[   ��  �� Path$ Product.ProductId� �� Mode$ TwoWay=�6�   �� 5      $��0��6   $��2��6)   $
��Name��69   $
��Left=�6H   $��Center=�6c   �� 5      -   5        $ ProductName��5   <   $��0��6   $��3��6+   $��25��6Q   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6]   �� $ Product.ProductName�$ TwoWay=�6�   �� 5       $��0��6   $��4��6)   $��Diamond��69   $
��Left=�6K   $��Center=�6f   �� 5!      -   5        $ Diamond��5!   <   $��0��6   $��5��6+   $��25��6M   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6Y   �� $ Product.Diamond�$ TwoWay=�6�   �� 5"      $��1��6   $��0��6)   $��Brand��69   $
��Left=�6I   $��Center=�6d   �� 5#      -   5        $ Brand��5#   <   $��1��6   $��1��6+   $��25��6K   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6W   �� $ Product.Brand�$ TwoWay=�6�   �� 5$      $��1��6   $��2��6)   $��
CategoryId��69   $
��Left=�6N   $��Center=�6i   �� 5%      -   5        $ 
CategoryId��5%   <   $��1��6   $��3��6+   $��25��6P   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6\   �� $ Product.CategoryId�$ TwoWay=�6�   �� 5&      $��1��6   $��4��6)   $��Price��69   $
��Left=�6I   $��Center=�6d   �� 5'      -   5        $ Price��5'   <   $��1��6   $��5��6+   $��25��6K   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6W   �� $ Product.Price�$ TwoWay=�6�   �� 5(      $��2��6   $��0��6)   $
��Size��69   $
��Left=�6H   $��Center=�6c   �� 5)      -   5        $
 Size��5)   <   $��2��6   $��1��6+   $��25��6J   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6V   �� $ Product.Size�$ TwoWay=�6�   �� 5*      $��2��6   $��2��6)   $��Quantity��69   $
��Left=�6L   $��Center=�6g   �� 5+      -   5        $ Quantity��5+   <   $��2��6   $��3��6+   $��25��6N   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6Z   �� $ Product.CategoryId�$ TwoWay=�6�   �� 5,      $��2��6   $��4��6)   $��Status��69   $
��Left=�6J   $��Center=�6e   �� 5-      -	   5        $ Status��5-   <   $��2��6   $��5��6+   $��25��6L   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6X   �� $ Product.Status�$ TwoWay=�6�   �� 5.      $��3��6   $��0��6)   $��Image��69   $
��Left=�6I   $��Center=�6d   �� 5/      -
   5        $ Image��5/   <   $��3��6   $��1��6+   $��25��6K   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6W   �� $ Product.Image�$ TwoWay=�6�   �� 50      $��3��6   $��2��6)   $��Description��69   $
��Left=�6O   $��Center=�6j   �� 51      -   5        $ Description��51   <   $��3��6   $��3��6+   $��25��6Q   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6]   �� $ Product.Description�$ TwoWay=�6�   52      53      �� 54      $��40��6   $ 
Horizontal=�6%   $��Right=�6>   $	��171��6Z   .+�55      �� -   5         ��Name$ 
ButtonSave��55      $
��Save��6-   $��15(�6<   
�������
��� d �$��30��6u   $��80��6�   	 J� RenderTransformOrigin$	 -0.041,0.446&�6�   6�   �� 56      -   5        $ ButtonCancel��56      $��Cancel��6/   $��15(�6@   
�������
���  ��$��30��6t   $��80��6�   6�   57      �� 59      $	��210��6   .+�5:      &   System.Windows.Controls.DataGrid  -   5        
  Name$
 
grdProduct��5:         AutoGenerateColumns$ False��6/      CanUserAddRows$ False��6k   $	��195��6�   $��10q�6�      SelectionMode$ Single=�5;   M      SelectionUnit$ FullRow=�6d   ��5:   K   �� *	Prodcut+   Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6-      
Visibility$ Visible=�6\      
Foreground �	#FF0E1CED1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� $ 	ProductId�6q     5>      $
 Name��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6`      
IsReadOnly$
 True��6k    6;   �� $ ProductName�6k     5?      $ Diamond��6-   $	 120 6_   $
 True��6k    6>   �� $ Diamond�6k     5@      $ Brand��6-   $ 60 6[   $ Visible=�6f    6<   �� $ Brand�6f     5A      $ 
CategoryId��6-   $ 70 6e   $
 True��6p    6A   �� $ 
CategoryId�6p     5B      $ Price��6-   $ 80 6[   $
 True��6f    6<   �� $ Price�6f     5C      $
 Size��6-   $ 40 6Y   $
 True��6d    6;   �� $
 Size�6d     5D      $ Quantity��6-   $ 60 6a   $
 True��6l    6?   �� $ Quantity�6l     5E      $ Status��6-   $ 40 6]   $
 True��6h    6=   �� $ Status�6h     5F      $ Image��6-   $	 100 6[   $
 True��6g    6<   �� $ Image�6g     5G      $ Description��6-   $	 100 6g   $
 True��6s    6B   �� $ Description�6s   4  .System.Windows.Controls.DataGridTemplateColumn  5H      $ 50 61      CellTemplate 5I      �� 5J   "   .R�5K   &   �� $ ButtonDelete��6>   -   5        $��Delete��5K   -   ��6T   �� $ 	ProductId�5L   -   5M   #   5O      5Q      5R      5S      5T      5U      