   M S B A M L   `   `   `  ���� H  DQuanLyDoiBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:QuanLyDoiBong.ViewsQuanLyDoiBong.Views  3    -QuanLyDoiBong.Layouts.AccountManagementScreen   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:QuanLyDoiBong.Views       � Title$  Quản lý tài khoản��$	��720��$
��1280��
 � Top$ 0�� � Left$ 0�� � 
ResizeMode$ CanMinimize=�.���� .+��� $
��auto��$��50��   MY_BLUE#��[  .+��� $��30(�
 �� Top$ 10�� �� Left$	 490��$
��Bold"�
�������$��/Fonts/Roboto-Thin.ttf)��� .�QUẢN LÝ TÀI KHOẢN�� $,��&/Images/IconManHinh/QuanLyTaiKhoan.png��$
��auto��$��55��$ 2��$ -2���� .+�� $��80��.+���   MY_GREEN#��[  �� CornerRadius$ 5��$��50��$	��100��$��Center=�$
��Left=�$��
1130,0,0,0q�._��� -   #��[" �
�������$��/Fonts/Roboto-Thin.ttf)�$��25(�$��40��$��90��.���� .�Thoát�� #��[ $ 5��$��50��$	��200��$��Center=�$
��Left=�$��	910,0,0,0q�._��� -   #��[" �
�������$��/Fonts/Roboto-Thin.ttf)�$��25(�$��40��$	��190��.���� .�Xem mật khẩu�� #��[ $ 5��$��50��$	��110��$��Center=�$
��Left=�$��	780,0,0,0q�._��� -   #��[" �
�������$��/Fonts/Roboto-Thin.ttf)�$��25(�$��40��$	��100��.���� .�Tạo lại�� #��[ $ 5��$��50��$��80��$��Center=�$
��Left=�$��	680,0,0,0q�._��� -   #��[" �
�������$��/Fonts/Roboto-Thin.ttf)�$��25(�$��40��$��70��.���� .�Xóa� $��80��.+��� $��/Fonts/Roboto-Thin.ttf)�$��30(�$��Center=�$
��Left=�$��50,0,0,0q�Số lượng tài khoản:�� #��[  $��3q�$��50��$��50��$��Center=�$
��Left=�$��	340,0,0,0q�._��� -   $��	tbSoLuong��{�.  $��/Fonts/Roboto-Thin.ttf)�$��30(�$��10,5,0,0q�$��0q�� $	��470��.+��� #��[  $��3q�$��40,10,40,10q�._��� -   $��
lvTaiKhoan��$��/Fonts/Roboto-Thin.ttf)�$��26(� �� View �� .P��� $	��STT�� �� Width$	 150��	 �� CellTemplate	 �� .R��� $��70,0,0,0q����� *STT+�� $��Tài khoản��$	 350��	 �� .R��� $��20,0,0,0q����� *
USERNAME+�� $��Ngày lập��$	 350��	 �� .R��� ���� *	NGAYLAP+�� $��Loại tài khoản��$	 300��	 �� .R��� $��60,0,0,0q����� *	TYPEACC+