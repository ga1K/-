   M S B A M L   `   `   `  ����C  ?1)Libary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:_1_Libary	_1_Libary  5          _1_Libary.BookPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:_1_Libary     5      Y UMaterialDesignThemes.MahApps, Version=0.0.111.0, Culture=neutral, PublicKeyToken=null_ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
        N� Title$  BookPage��5	      .��5      �    MaterialDesignBody#���   6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �  � Orientation$ 
Horizontal=�6   $��Center=�6-   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� 
�������$E��?Введите название книги для поиска:��6/   $	��175��6Y    �� TextAlignment$ Right=�6e   �� 5      -   5        $��
TBoxSearch��5   &   $	��225��6   68   5      5      �� 5   
   -   5        $��	LViewBook��5       $��1��6   $��Disabled=�61   $��Center=�6g   ��5      �� 5      .R�5      �  5      �� 5      $��70 �6,   �� 5      $	��310 �6,   �� 5      $
��auto �6,   �� 5      $
��auto �6,   �� 5      $
��auto �6,   .+�5!      �� $	��400��6    $��1��6,   $��UniformToFill=�69   $��Center=�6Q   $��5q�6n   $	��310��6y   ��5"      �� 5#   "    �� Path$ Images�6*   5%      �� 5&      $��Center=�6;   $ Center=�6V   $	��390��6m   $
��Wrap=�6y   $��Center=�6�   $	��5 5q�5'      $��26(�6&   $��0��64   ��5&   $   �� *Title+5'   4   �� 5(      $��2��6Z   $��14(�6g   $��Center=�6u   ��6$   �� *Author+ �� StringFormat$ Автор: {0:N1}��6u   �� 5)      $��3��6_   $��5 5 5 15q�6l   $��Center=�6~   $��26(�6�   $
��Bold"�6�   ��6$   �� *Quanty+$" Количество: {0:N2}��6�   5*      5+      5-      5.      5/      