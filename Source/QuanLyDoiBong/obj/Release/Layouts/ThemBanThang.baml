   M S B A M L   `   `   `  ���� H  DQuanLyDoiBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuanLyDoiBong.LayoutsQuanLyDoiBong.Layouts  (    "QuanLyDoiBong.Layouts.ThemBanThang   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:QuanLyDoiBong.Layouts     -     � Title$  Thêm Bàn Thắng��$	��230��$
��1200�� � 
ResizeMode$ CanMinimize=�
 � Top$	 100�� � Left$ 50��.��� .+�� $	��120��$	��Top=� � ColumnDefinitions �� $
��0.7* ��� $
��1.2* ��� $��1* ��� $
��0.8* ��� $
��0.5* � � RowDefinitions �� $
��1.2* ��� $��1* �.+��� $��0��$��0��$��2q�   MY_GRAY#��[  ._���   MY_GREEN#��[ $��22(�$��Center=�$��Center=�$
��Bold"�MÃ CẦU THỦ�� $��0��$��1��$��2q�#��[  ._��� -   $��txtMaCauThu��$��18(�$	��180��$��0q�$��Center=�$��Center=�$��10,0,0,0q�����  �� Path$ m_MACT�.���� $��1��$��0��$��2q�#��[  ._��� #��[ $��22(�$��Center=�$��Center=�$
��Bold"�	HỌ TÊN�� $��1��$��1��$��2q�#��[  ._��� -   $��txtHoTen��$��18(�$��Center=�$��Center=�$��10,0,0,0q����� $ m_TENCT��� $��2��$��0��$��2q�#��[  ._��� #��[ $��22(�$��Center=�$��Center=�$
��Bold"�ĐỘI�� $��2��$��1��$��2q�#��[  ._��� -   $��cbbDoi��$��Center=�$��Center=����#ffffff$��18(� �� MaxDropDownHeight$	 150�� �� Text �� $ m_TENDB�	 �� Mode$	 OneWayToSource=��� $��3��$��0��$��2q�#��[  ._��� #��[ $��22(�$��Center=�$��Center=�$
��Bold"�LOẠI BÀN THẮNG�� $��3��$��1��$��2q�#��[  ._��� -   $��cbbLoaiBanThang��$��Center=�$��Center=�$��18(�$	 120�� �� $ m_TENLOAIBANTHANG�$	 OneWayToSource=��� $��4��$��0��$��2q�#��[  ._��� #��[ $��22(�$��Center=�$��Center=�$
��Bold"�THỜI ĐIỂM�� $��4��$��1��$��2q�#��[  ._��� -   $��txtThoiDiem��$��18(�$	��130��$��0q�$
��Left=�$��Center=�$��10,0,0,0q����� $ m_PHUTGHIBAN�.���� 
 �� CornerRadius$
 5��$��4q�#��[  $	��120��$��50��$��Right=�$��Bottom=�$��	0,0,20,10q�._��� -   $��btnThoat�� 
 MY_RED#��[ .���� $��30(�$��/Fonts/Roboto.ttf)�$��Center=�$��Center=�$��
0, 0, 0, 0q����#FFFFFFTHOÁT�� $
 5��$��4q�#��[  $	��120��$��50��$��Right=�$��Bottom=�$��
0,0,170,10q�._��� -   $��btnTHEM��#��[ .���� $��30(�$��/Fonts/Roboto.ttf)�$��Center=�$��Center=�$��
0, 0, 0, 0q����#FFFFFFTHÊM