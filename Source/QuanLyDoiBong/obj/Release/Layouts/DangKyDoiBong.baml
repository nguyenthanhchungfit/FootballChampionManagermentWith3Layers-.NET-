   M S B A M L   `   `   `  ���� H  DQuanLyDoiBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuanLyDoiBong.LayoutsQuanLyDoiBong.Layouts  )    #QuanLyDoiBong.Layouts.DangKyDoiBong   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:QuanLyDoiBong.Layouts     -     � Title$  Đăng Ký Đội Bóng��$	��728��$
��1284�� � Left$ 0��
 � Top$ 0�� � 
ResizeMode$ CanMinimize=�.��� .+���    MY_GRAY#��[  $��10��$	��Top=���   MY_BLUE#��[ $��80��$	��Top=�$��0,10,0,0q� �� Orientation$ 
Horizontal=�.+��� $+��%/Images/IconManHinh/DangKyDoiBong.png��$
��auto��$��90��$	��Top=�$��0,-5,0,0q��� $
��Left=�$��Center=�$��	380,0,0,0q�$��40(�$
��Bold"�$��/Fonts/Roboto.ttf)����#ffffffĐĂNG KÝ ĐỘI BÓNG�� $ 
Horizontal=�.+��� $ Vertical=�$	��170��$	��Top=�$��	50,90,0,0q�.+��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��0, 20, 0, 0q�#��[  Mã đội bóng:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��59, 20, 0, 0q� 
 MY_RED#��[ *��  �� CornerRadius$ 5��$��2q�#��[ $��	30,15,0,0q�$
��Left=�$	��Top=�$	��300��$��35��._��� $��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��Center=�����  �� Path$ m_MaDoiBong�.���� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��0, 20, 0, 0q�#��[  Tên đội bóng:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��56, 20, 0, 0q�#��[ *�� $ 5��$��2q�#��[ $��	30,15,0,0q�$
��Left=�$	��Top=�$	��300��$��35��._��� $��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��Center=����� $ m_TenDoiBong�.���� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��0, 20, 0, 0q�#��[  Ngày thành lập:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��33, 20, 0, 0q�#��[ *�� $ 5��$��2q�#��[ $��	30,15,0,0q�$
��Left=�$	��Top=�$	��150��$��35��._�(  "System.Windows.Controls.DatePicker  $��Center=�$
��Left=�$��0,0,0,0q�$��20(�$��/Fonts/Roboto.ttf)�$��35��$	��140��$��0q�$	��Top=�   Text �� $ m_NgayThanhLap�   SelectedDate �� *m_NgayThanhLap+	 �� UpdateSourceTrigger$	 	LostFocus=��� $ Vertical=�$	��200��$	��Top=�$��
130,90,0,0q�.+��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��0, 20, 0, 0q�#��[  Tên sân nhà:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��36, 20, 0, 0q�#��[ *�� $ 5��$��2q�#��[ $��	30,15,0,0q�$
��Left=�$	��Top=�$	��300��$��35��._��� $��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��Center=����� $ m_TenSanNha�.���� $ 
Horizontal=�$
��Left=�$��Bottom=�$	��100��$	��600��$��0, 20, 0, 270q�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��
0, 0, 0, 0q�#��[  
Tỉnh/TP:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��80, 3, 0, 0q�#��[ *�� $ 0��$��2q�#��[ $	��200��$��40��$
��Left=�$	��Top=�$��30,0,0,0q�._��� -   $��	cbbTinhTP��$��Stretch=�$��Stretch=�$��46��$��20(�
 �� SelectedIndex$
 0�� �� MaxDropDownHeight$	 150�� �� Text �� $ m_TinhThanh� �� Mode$ OneWayToSource=��� #��[  $��2��$	��Top=�$��	0,260,0,0q�� $
��Left=�$	��Top=�$	��150��$
��1284��$��
30,272,0,0q�.+��� $ 5��$��2q�  MY_GREEN#��[ $��0,0,0,0q�$
��Left=�#��[ $	��Top=�$	��180��$��35��._��� $��Center=�$��/Fonts/Roboto-Thin.ttf)�#��[ $��20(�$��0q�$��SemiBold"�$��Center=����#FFFFFF.��Huấn Luyện Viên�� $
��Left=�$	��Top=�$��/Fonts/Roboto-Thin.ttf)�$��20(�#��[  $��	230,5,0,0q�Số lượng:�� $ 5��$��2q�#��[ $��	340,0,0,0q�$
��Left=�$	��Top=�$��50��$��35��._��� -   $��txtSoLuongHLV��$��Center=�$��/Fonts/Roboto-Thin.ttf)�$��20(�$��SemiBold"�$��Center=�0�� -   $��	btnAddHLV��$��50��$��50�����#FFFFFF$��0q�$
��Left=�$	��Top=�#��[" �$��1130,-5,0,0q�.���� $&�� /Images/IconManHinh/icon_add.png���� -   $��lvHLV��
�������$	��100��$
��1230��#��[ $��Bottom=�$
��Left=�$��0,0,0,5q�$��16(� �� View �� .P��� $	��STT�� �� Width$ 70�� �� DisplayMemberBinding �� *m_STT+�� $	��Mã��$	 100�� �� *	m_MaHLV+�� $��	Họ tên��$	 300�� �� *	m_HoTen+�� $��
Ngày sinh��$	 150�� �� *m_NgaySinhStr+�� $��Địa chỉ��$	 450�� �� *
m_DiaChi+�� $��
Loại HLV��$	 100�� �� *m_LoaiHLVStr+�� #��[  $��2��$	��Top=�$��	0,430,0,0q�� $
��Left=�$	��Top=�$	��190��$
��1284��$��
30,442,0,0q�.+��� $ 5��$��2q�#��[ $��0,0,0,0q�$
��Left=�#��[ $	��Top=�$	��180��$��35��._��� $��Center=�$��/Fonts/Roboto-Thin.ttf)�#��[ $��20(�$��0q�$��SemiBold"�$��Center=����#FFFFFF.��Cầu thủ�� $
��Left=�$	��Top=�$��/Fonts/Roboto-Thin.ttf)�$��20(�#��[  $��	230,5,0,0q�Số lượng:�� $ 5��$��2q�#��[ $��	340,0,0,0q�$
��Left=�$	��Top=�$��50��$��35��._��� -   $��txtSoLuongCauThu��$��Center=�$��/Fonts/Roboto-Thin.ttf)�$��20(�$��SemiBold"�$��Center=�0�� -   $��btnAddCauThu��$��50��$��50�����#FFFFFF$��0q�$
��Left=�$	��Top=�#��[" �$��1130,-5,0,0q�.���� $&�� /Images/IconManHinh/icon_add.png���� -   $��lvCauThu��
�������$	��140��$
��1230��#��[ $��Bottom=�$
��Left=�$��0,0,0,5q�$��16(� �� .P��� $	��STT��$ 70�� �� *m_STT+�� $	��Mã��$	 100�� �� *
m_MaCauThu+�� $��	Họ tên��$	 300�� �� *	m_HoTen+�� $��
Ngày sinh��$	 150�� �� *m_NgaySinhStr+�� $��Địa chỉ��$	 450�� �� *
m_DiaChi+�� $��Loại cầu thủ��$	 100�� �� *	m_ViTri+�� #��[  $��2��$	��Top=�$��	0,630,0,0q��� $ 5��$��4q�#��[  $	��120��$��50��$��Right=�$��Bottom=�$��	0,0,600,5q�._��� -	   $��btnLuuDoiBong��#��[ .���� $��30(�$��/Fonts/Roboto.ttf)�$��Center=�$��Center=�$��
0, 0, 0, 0q����#FFFFFFLƯU