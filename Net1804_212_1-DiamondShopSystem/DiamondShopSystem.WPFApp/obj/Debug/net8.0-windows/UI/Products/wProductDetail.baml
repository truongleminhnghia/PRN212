   M S B A M L   `   `   `  ����S  ODiamondShopSystem.WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:DiamondShopSystem.WPFApp.UI.Products$DiamondShopSystem.WPFApp.UI.Products  5   	   9    3DiamondShopSystem.WPFApp.UI.Products.wProductDetail   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:DiamondShopSystem.WPFApp.UI.Products     5   	     � Title$  ProductDetail��5   	   $	��450��6   $
��1000��6,   .��5	      � .+�5
   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $��Product Form��6   $��10q�6-   .��5      � $	��110��6    � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(    � ColumnDefinitions 5      �� 5      $
��Auto �6+   �� 5      $��* �6+   �� 5      $
��Auto �6+   �� 5      $��* �6+   �� 5      $
��Auto �6+   �� 5      $��* �6+   .+�5      �� $
��ID: ��6    $
��Bold"�6,   $��0��6>   $��0��6K   �� 5      -   5         ��Name$ ProductIdBlockText��5   >   $��0��6    $��1��6-   $��25��6Z   �� 5      $��Name: ��6    $
��Bold"�6.   $��0��6@   $��2��6M   �� 5      -   5        $ ProductNameBlockText��5   >   $��0��6    $��3��6-   $��25��6\   �� 5      $��	Diamond: ��6    $
��Bold"�61   $��0��6C   $��4��6P   �� 5       -   5        $ DiamondBlockText��5    >   $��0��6    $��5��6-   $��25��6X   �� 5!      $��Brand: ��6    $
��Bold"�6/   $��1��6A   $��0��6N   �� 5"      -   5        $ BrandBlockText��5"   >   $��1��6    $��1��6-   $��25��6V   �� 5#      $��CategoryId: ��6    $��1��64   $��2��6A   $
��Bold"�6Q   �� 5$      -   5        $ CategoryIdBlockText��5$   >   $��1��6    $��3��6-   $��25��6[   �� 5%      $��Price: ��6    $
��Bold"�6/   $��1��6A   $��4��6N   �� 5&      -   5        $ PriceBlockText��5&   >   $��1��6    $��5��6-   $��25��6V   �� 5'      $��Size: ��6    $
��Bold"�6.   $��2��6@   $��0��6M   �� 5(      -   5        $ SizeBlockText��5(   >   $��2��6    $��1��6-   $��25��6U   �� 5)      $��
Quantity: ��6    $
��Bold"�62   $��2��6D   $��2��6Q   �� 5*      -   5        $ QuantityBlockText��5*   >   $��2��6    $��3��6-   $��25��6Y   �� 5+      $��Status: ��6    $��2��60   $��4��6=   $
��Bold"�6M   �� 5,      -	   5        $ StatusBlockText��5,   >   $��2��6    $��5��6-   $��25��6W   �� 5-      $��Image: ��6    $��3��6/   $��0��6<   $
��Bold"�6L   �� 5.      -
   5        $ ImageBlockText��5.   >   $��3��6    $��1��6-   $��25��6V   �� 5/      $��Description: ��6    $��3��65   $��2��6B   $
��Bold"�6R   �� 50      -   5        $ DescriptionBlockText��50   >   $��3��6    $��3��6-   $��25��6\   51      52      �� 53      $��40��6   $ 
Horizontal=�6%   $��Right=�6>   $	��171��6Z   .+�54      �� -   5         ��Name$ ButtonCancel��54      $��Cancel��6/   $��15(�6@   
�������
���  ��$��30��6t   $��80��6�   6�   55      56      57      58      