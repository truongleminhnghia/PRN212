   M S B A M L   `   `   `  ����S  ODiamondShopSystem.WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:DiamondShopSystem.WPFApp.UI.Products$DiamondShopSystem.WPFApp.UI.Products  5   	   9    3DiamondShopSystem.WPFApp.UI.Products.wSearchProduct   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:DiamondShopSystem.WPFApp.UI.Products     5   	     � Title$  SearchProduct��5   	   $	��450��6   $
��1000��6,   .��5	      � .+�5
   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $��Product Form��6   $��10q�6-   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(    � ColumnDefinitions 5      �� 5      $
��Auto �6+   �� 5      $��* �6+   �� 5      $
��Auto �6+   �� 5      $��* �6+   �� 5      $
��Auto �6+   �� 5      $��* �6+   .+�5      �� $��0��6   $��0��6)   $
��Name��69   $
��Left=�6H   $��Center=�6c   �� 5      -   5         ��Name$ ProductName��5   ;   $��0��6   $��1��6+   $��25��6P   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6\   ��  �� Path$ Product.ProductName� �� Mode$ TwoWay=�6�   �� 5      $��0��6   $��2��6)   $��Brand��69   $
��Left=�6I   $��Center=�6d   �� 5      -   5        $ Brand��5   ;   $��0��6   $��3��6+   $��25��6J   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6V   �� $ Product.Brand�$ TwoWay=�6�   �� 5      $��0��6   $��4��6)   $��Diamond��69   $
��Left=�6K   $��Center=�6f   �� 5      -   5        $ Diamond��5   ;   $��0��6   $��5��6+   $��25��6L   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6X   �� $ Product.Diamond�$ TwoWay=�6�   �� 5       $��1��6   $��0��6)   $��Price��69   $
��Left=�6I   $��Center=�6d   �� 5!      -   5        $ Price��5!   ;   $��1��6   $��1��6+   $��25��6J   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6V   �� $ Product.Price�$ TwoWay=�6�   �� 5"      $��1��6   $��2��6)   $
��Size��69   $
��Left=�6H   $��Center=�6c   �� 5#      -   5        $
 Size��5#   ;   $��1��6   $��3��6+   $��25��6I   $��5q�6�   $	��180��6�   $
��Left=�6�   ��6U   �� $ Product.Size�$ TwoWay=�6�   �� 5$      $��1��6   $��4��6)   $��Status��69   $
��Left=�6J   $��Center=�6e   �� 5%      -   5         ��Name$ Status��5%   <   $��1��6   $��5��6,   $��	5,13,0,10q�6�   $
��Left=�6�    d� 	IsChecked 6L   �� $ Product.Status�$ TwoWay=�6�   5&      5'      �� 5)      $��40��6   $ 
Horizontal=�6%   $��Right=�6>   $	��250��6Z   .+�5*      �� -   5        	 ��Name$	 ButtonSearch��5*      $��Search��6/   $��30��6@   $��80��6L   6W   �� 5+      -   5        $	 ButtonViewDetail��5+      $��
ViewDetail��63   $��30��6H   $��80��6T   �� 5,      -	   5        $��Cancel��5,      $��30��6+   $��80��67   6B   5-      �� 5/      $	��210��6   .+�50      &   System.Windows.Controls.DataGrid  -
   5        
  Name$
 
grdProduct��50         AutoGenerateColumns$ False��6/      CanUserAddRows$ False��6k   $	��200��6�   $��10q�6�      SelectionMode$ Single=�51   I      SelectionUnit$ FullRow=�6`   ��50   K   �� *	Product+   Columns 52      0  *System.Windows.Controls.DataGridTextColumn  53      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6-      
Visibility$ Visible=�6\   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� $ 	ProductId�6\     54      $
 Name��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6`      
IsReadOnly$
 True��6l    6;   �� $ ProductName�6l     55      $ Brand��6-   $	 100 6[   $
 True��6g    6<   �� $ Brand�6g     56      $ Diamond��6-   $	 100 6_   $ Visible=�6k    6>   �� $ Diamond�6k     57      $ 
CategoryId��6-   $	 100 6e   $
 True��6q    6A   �� $ 
CategoryId�6q     58      $ Price��6-   $	 100 6[   $
 True��6g    6<   �� $ Price�6g     59      $
 Size��6-   $	 100 6Y   $
 True��6e    6;   �� $
 Size�6e     5:      $ Quantity��6-   $	 100 6a   $
 True��6m    6?   �� $ Quantity�6m     5;      $ Status��6-   $	 100 6]   $
 True��6i    6=   �� $ Status�6i     5<      $ Description��6-   $	 100 6g   $
 True��6s    6B   �� $ Description�6s   4  .System.Windows.Controls.DataGridTemplateColumn  5=      $ 50 61      CellTemplate 5>      �� 5?   "   5B   #   5D      5F      5G      5H      5I      5J      