   M S B A M L   `   `   `  ���� H  DQuanLyDoiBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuanLyDoiBong.LayoutsQuanLyDoiBong.Layouts  -    'QuanLyDoiBong.Layouts.DKDB_DangKyCauThu   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:QuanLyDoiBong.Layouts     -     � Title$  Đăng Ký Cầu Thủ��$	��720��$
��1284�� � Left$ 0��
 � Top$ 0�� � 
ResizeMode$ CanMinimize=� � 	Resources    avt��%1   &	        �� $!��/Images/IconManHinh/avt.jpg��.��� .+���   MY_GRAY#��[ $��10��$	��Top=���   MY_GREEN#��[ $��80��$	��Top=�$��0,10,0,0q�.+��� $��Center=�$	��Top=�$��0,22,0,0q�$��35(�$
��Bold"�$��/Fonts/Roboto.ttf)����#ffffffNHẬP THÔNG TIN CẦU THỦ��  �� Orientation$ 
Horizontal=�.+��� $ Vertical=�$	��170��$	��Top=�$��	70,90,0,0q�.+��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��0, 20, 0, 0q�#��[ Mã cầu thủ:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��25, 20, 0, 0q� 
 MY_RED#��[ *��  �� CornerRadius$ 5��$��2q�#��[ $��	30,15,0,0q�$
��Left=�$	��Top=�$	��300��$��35��._��� -   $��txtMaCauThu��$��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��Center=�����  �� Path$ 
m_MaCauThu��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��0, 20, 0, 0q�#��[ 
Họ tên:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��74, 20, 0, 0q�#��[ *�� $ 5��$��2q�#��[ $��	30,15,0,0q�$
��Left=�$	��Top=�$	��300��$��35��._��� -   $��txtHoTen��$��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��Center=����� $ m_HoTen��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��0, 20, 0, 0q�#��[ Ngày sinh:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��38, 20, 0, 0q�#��[ *�� $ 5��$��2q�#��[ $��	30,15,0,0q�$
��Left=�$	��Top=�$	��150��$��35��._�(  "System.Windows.Controls.DatePicker  $��Center=�$
��Left=�$��0,0,0,0q�$��20(�$��/Fonts/Roboto.ttf)�$��35��$	��140��$��0q�$	��Top=�   Text �� $ 
m_NgaySinh�	   SelectedDate	 �� *
m_NgaySinh+
 �� UpdateSourceTrigger$
 	LostFocus=��� $ Vertical=�$	��200��$	��Top=�$��
140,90,0,0q�.+��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��0, 20, 0, 0q�#��[ Địa chỉ:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��96, 20, 0, 0q�#��[ *�� $ 5��$��2q�#��[ $��	30,15,0,0q�$
��Left=�$	��Top=�$	��300��$��35��._��� -   $��	txtDiaChi��$��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��Center=����� $ m_DiaChi��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��0, 20, 0, 0q�#��[ $
��Wrap=�	Số năm�� kinh nghiệm:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��33, 35, 0, 0q�#��[ *�� $ 5��$��2q�#��[ $��	30,30,0,0q�$
��Left=�$	��Top=�$	��100��$��35��._��� -   $��txtSoNamKinhNghiem��$��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��Center=����� $ m_SoNamKinhNghiem��� $ 
Horizontal=�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��0, 20, 0, 0q�#��[ Quốc tịch:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��64, 20, 0, 0q�#��[ *�� $ 2��$��2q�#��[ $��	30,15,0,0q�$
��Left=�$	��Top=�$	��320��$��35��._��� -   $��cbbQuocTich��$��Stretch=�$��Stretch=�$��36��$��20(�
��� ��� �� SelectedIndex$	 230�� �� MaxDropDownHeight$	 150�� �� Text �� $ 
m_QuocTich� �� Mode$ OneWayToSource=��� $ 5��$��3q�#��[ $	��300��$	��300��$
��Left=�$��Bottom=�$��	20,0,0,60q�._��� -   $��imgAVT��$��UniformToFill=�$!��/Images/IconManHinh/avt.jpg��$
��auto���� $ 5��$��3q�#��[ $	��320��$��50��$
��Left=�$��Bottom=�$��
350,0,0,80q�._��� -   $��btnThemHinhCauThu�����#FFFFFF.���� $ 
Horizontal=�.+��� $+��%/Images/IconManHinh/icons8-camera.png���� $��10,0,0,0q�$��Center=�$
��Left=�$��18(�$
��Bold"�$��/Fonts/Roboto.ttf)�#��[ #!Thêm hình ảnh cho cầu thủ�� $ 
Horizontal=�$
��Left=�$��Bottom=�$	��100��$	��600��$��707, 0, 0, 270q�.+��� $��25(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��
0, 0, 0, 0q�#��[ 
Vị trí:�� $��30(�$��/Fonts/Roboto.ttf)�$
��Left=�$	��Top=�$��119, 3, 0, 0q�#��[ *�� $ 0��$��2q�#��[ $	��320��$��40��$
��Left=�$	��Top=�$��30,0,0,0q�._��� -	   $��cbbViTri��$��Stretch=�$��Stretch=�$��36��$��20(�
��� ���$ 0�� �� $ m_ViTri�$ OneWayToSource=�.@��� .��Tiền đạo�� .��Tiền vệ�� .��
Hậu vệ�� .��
Thủ môn�� $ 5��$��4q�#��[ $	��120��$��50��$��Right=�$��Bottom=�$��	0,0,20,60q�._��� -
   $��btnThoat��#��[ .���� $��30(�$��/Fonts/Roboto.ttf)�$��Center=�$��Center=�$��
0, 0, 0, 0q����#FFFFFFTHOÁT�� $ 5��$��4q�#��[ $	��120��$��50��$��Right=�$��Bottom=�$��
0,0,170,60q�._��� -   $��btnTHEM��#��[ .���� $��30(�$��/Fonts/Roboto.ttf)�$��Center=�$��Center=�$��
0, 0, 0, 0q����#FFFFFFTHÊM