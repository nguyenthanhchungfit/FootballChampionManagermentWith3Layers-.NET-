   M S B A M L   `   `   `  ���� H  DQuanLyDoiBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuanLyDoiBong.LayoutsQuanLyDoiBong.Layouts  0    *QuanLyDoiBong.Layouts.GhiNhanKetQuaTranDau   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:QuanLyDoiBong.Layouts       � Title$  Ghi Nhận Kết Quả��$	��680��$
��1284�� � Left$ 0�� � 
ResizeMode$ CanMinimize=�
 � Top$ 0��.��� .+���    MY_GRAY#��[  $��10��$	��Top=���   MY_BLUE#��[ $��80��$	��Top=�$��0,10,0,0q� �� Orientation$ 
Horizontal=�.+��� $+��%/Images/IconManHinh/GhiNhanKetQua.png��$
��auto��$��90��$	��Top=�$��0,-5,0,0q��� $
��Left=�$��Center=�$��	280,0,0,0q�$��40(�$
��Bold"�$��/Fonts/Roboto.ttf)����#ffffff&$GHI NHẬN KẾT QUẢ TRẬN ĐẤU�� $ 
Horizontal=�$��50��$
��Left=�$	��Top=�$
��1280��$��	0,115,0,0q�.+��� $��
100,10,0,0q�$��25(�#��[  $��/Fonts/Roboto.ttf)�Mã Trận Đấu:��  �� CornerRadius$ 2��$��2q�#��[ $��20,0,0,0q�$
��Left=�$	��Top=�$	��220��$��40��._��� -   $��cbbMaTranDau��$��Stretch=�$��Stretch=�$��36��$��20(�
��� ��� �� SelectedIndex$ 0�� �� MaxDropDownHeight$	 150���� $��
280,10,0,0q�$��25(�#��[  $��/Fonts/Roboto.ttf)�Sân:�� $ 5��$��2q�#��[ $��20,5,0,0q�$
��Left=�$	��Top=�$	��200��$��35��._��� -   $��	txtTenSan��$��/Fonts/Roboto-Thin.ttf)�$��20(�$��Center=�$
��Left=�$��10,0,0,0q��� #��[  $��2��$	��Top=�$��	0,170,0,0q��� $ Vertical=�$
��Left=�$	��Top=�$	��100��$	��600��$��	0,180,0,0q�.+��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��80, 20, 0, 0q�#��[  	ĐỘI 1:�� $ 5��$��2q�#��[ $��
123,15,0,0q�$
��Left=�$	��Top=�$	��280��$��35��._��� -   $��
txtTenDoi1��$��/Fonts/Roboto-Thin.ttf)�$��20(�$��Center=�$
��Left=�$��10,0,0,0q��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��80, 20, 0, 0q�#��[  Số bàn thắng:�� $ 5��$��2q�#��[ $��	40,15,0,0q�$
��Left=�$	��Top=�$��70��$��35��._��� -   $��txtSiSoDoi1��$��/Fonts/Roboto-Thin.ttf)�$��0q�$��20(�$��Center=�����  �� Path$ 	m_SCORED1��� $ Vertical=�$
��Left=�$	��Top=�$	��100��$	��600��$��620,180,0,0q�.+��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��100, 20, 0, 0q�#��[  	ĐỘI 2:�� $ 5��$��2q�#��[ $��
123,15,0,0q�$
��Left=�$	��Top=�$	��280��$��35��._��� -   $��
txtTenDoi2��$��/Fonts/Roboto-Thin.ttf)�$��20(�$��Center=�$
��Left=�$��10,0,0,0q��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��100, 20, 0, 0q�#��[  Số bàn thắng:�� $ 5��$��2q�#��[ $��	40,15,0,0q�$
��Left=�$	��Top=�$��70��$��35��._��� -   $��txtSiSoDoi2��$��/Fonts/Roboto-Thin.ttf)�$��0q�$��20(�$��Center=����� $ 	m_SCORED2��� #��[  $��2��$	��Top=�$��	0,300,0,0q��� -   $��btnAddBanThang��$��80��$��80�����#FFFFFF$��0q�$��Right=�$��Bottom=�#��[" �$��
0,0,40,210q�.���� $&�� /Images/IconManHinh/icon_add.png���� -   $��
lvBanThang��
�������$	��290��$
��1020��#��[ $��Bottom=�$
��Left=�$��	70,0,0,20q�$��18(�	 �� View	 �� .P��� $	��STT��
 �� Width$
 70�� �� DisplayMemberBinding �� *m_SOTT+�� $��Mã cầu thủ��$	
 150�� �� *m_MACT+�� $��	Họ tên��$	
 250�� �� *	m_TENCT+�� $��Đội��$	
 250�� �� *	m_TENDB+�� $��Loại bàn thắng��$	
 150�� �� *m_TENLOAIBANTHANG+�� $��Thời điểm��$	
 150�� �� *m_PHUTGHIBAN+�� $ 5��$��4q�#��[  $	��120��$��50��$��Right=�$��Bottom=�$��
0,0,20,100q�._��� -	   $��btnGhiNhanKQ��  MY_GREEN#��[ .���� $��30(�$��/Fonts/Roboto.ttf)�$��Center=�$��Center=�$��
0, 0, 0, 0q����#FFFFFFLƯU�� $ 5��$��4q�#��[  $	��120��$��50��$��Right=�$��Bottom=�$��	0,0,20,30q�._��� -
   $��btnThoat�� 
 MY_RED#��[ .���� $��30(�$��/Fonts/Roboto.ttf)�$��Center=�$��Center=�$��
0, 0, 0, 0q����#FFFFFFTHOÁT