   M S B A M L   `   `   `  ����B  >ShopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ShopApp.PagesShopApp.Pages  5          ShopApp.Pages.ProductPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:ShopApp.Pages     5        N� Title$  Продукты��5	      .��5      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $
��0 10q�6F   .+�5      �� $��
Поиск��6   
�������$��20 7 5 0q�68   $��22(�6J   $��Medium"�6X   �� 5      -   5        $��SearhBox��5   v   $	��150��6      MainTextBox#��[  6"   $��Center=�6H   $��30��6j   6�   5      ]� 5   
   $��
20 60 20 0q�6   $
��auto��6(   .+�5      �� -   5         ��Name$ ListViewProducts��5      ��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      �� 5       �� Binding 6*   �� *
IsActive+ �� Value True6G   .a�5   "   ��  �� Property �@J�Opacity �� Value$ 1Q�6=   5      �� 5       6*   �� *
IsActive+	 False6G   .a�5   "   ��  �@J�Opacity$	 0.2Q�6=   5      5      ��5      �� 5       .R�5!      � 	 � Orientation$	 
Horizontal=�6$   $	��Top=�6=   $
��1250��6U   5"      ��5$      �� 5%      .R�5&      �� $��ProductBorder��6G   $��10q�6!   $	��230��6-   $
��auto��69   ._�5'      �� $��Center=�6)   $��Center=�6F   .+�5(   "   �� $	��100��6)   $	��110��65   
 �� CornerRadius$
 5��6B   $��5q�6S    J� Effect 5)   &   3  -System.Windows.Media.Effects.DropShadowEffect  5*   *      ShadowDepth$ 1Q�6;   5-   #   �� 5.   "   $��5q�6,     MainTextBlock#��[ 6�    �� TextAlignment$ Center=�6�   $��17(�6�   $��Franklin Gothic Medium)�6�   ��67   �� *ProductCost+ �� StringFormat$ c�� �� ConverterCulture$ ru_Ru��6�   �� 5/   "   $	��5 0q�6,   #��[ 6V   $��15(�6~   $	��220��6�   $ Center=�6�   $
��Wrap=�6�   ��69   �� *PruductName+6�   50      51      52      54      55      56      57      