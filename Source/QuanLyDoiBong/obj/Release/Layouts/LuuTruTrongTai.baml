   M S B A M L   `   `   `  ���� H  DQuanLyDoiBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuanLyDoiBong.LayoutsQuanLyDoiBong.Layouts  *    $QuanLyDoiBong.Layouts.LuuTruTrongTai   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:QuanLyDoiBong.Layouts     -     � Title$  LuuTruTrongTai��$	��720��$
��1200�� � Left$ 0��
 � Top$ 0�� � 
ResizeMode$ CanMinimize=�.��� .+���    MY_BLUE#��[  $��	0,0,0,614q�.+��� $,��&/Images/IconManHinh/LuuTruTrongTai.png��$
��auto��$��55�� �� Left$ 2��
 �� Top$ -2���� $��30(�$ 5��$	 520��$
��Bold"����#ffffff�� $��30(�$ 13��$	 525��$
��Bold"����#ffffffLƯU TRỮ TRỌNG TÀI� $��40��$	��640��$	��Top=�$
��Left=�$��0,5,0,0q� � ColumnDefinitions �� �� $
��127* �.+��� $��/Fonts/Roboto-Thin.ttf)�$��20,133,124,-128q�$��20(�$��1��.��Mã trọng tài:�� $��/Fonts/Roboto-Thin.ttf)�$��147,136,460,-126q�$��20(� 
 MY_RED#��[ $��1��.��*��  �� CornerRadius$ 5��$��2q�#��[  $��175,133,0,-128q�$
��Left=�$	��Top=�$	��152��$��35��$��1�� J� RenderTransformOrigin$ 0.723,0.486&�._��� $��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��0,4,0,3q�$
��Left=�$	��140��$��Center=����� 	 �� Path$	 m_MaTrongTai�� $��40��$	��640��$	��Top=�$
��Left=�$��0,5,0,0q� �� �� $
��127* �.+��� $��/Fonts/Roboto-Thin.ttf)�$��19,200,125,-195q�$��20(�$��1��.��Họ và Tên:�� $��/Fonts/Roboto-Thin.ttf)�$��148,203,27,-195q�$��20(�#��[ $��1��.��*�� $ 5��$��2q�#��[  $��176,203,0,-198q�$
��Left=�$	��Top=�$	��300��$��35��$��1��$ 0.723,0.486&�._��� $��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��0,3,0,4q�$��Center=����� $	 m_HoTen�� $��40��$	��640��$	��Top=�$
��Left=�$��0,5,0,0q� �� �� $
��127* �.+��� $��/Fonts/Roboto-Thin.ttf)�$��20,268,124,-263q�$��20(�$��1��.��Ngày sinh:�� $��/Fonts/Roboto-Thin.ttf)�$��145,268,30,-260q�$��20(�#��[ $��1��.��*�� $ 5��$��2q�#��[  $��175,268,0,-263q�$
��Left=�$	��Top=�$	��187��$��35��$��1��$ 0.723,0.486&�._�(  "System.Windows.Controls.DatePicker  $��Center=�$
��Left=�$��	8,-2,0,-2q�$��20(�$��/Fonts/Roboto.ttf)�$��35��$	��167��$��0q�$	��Top=�
   Text
 �� $	 
m_NgaySinh�   SelectedDate �� *
m_NgaySinh+ �� UpdateSourceTrigger$ 	LostFocus=�� $��40��$	��640��$	��Top=�$
��Left=�$��0,5,0,0q� �� �� $
��127* �.+��� $��/Fonts/Roboto-Thin.ttf)�$��631,134,-486,-129q�$��20(�$��1��.��Địa chỉ:�� $��/Fonts/Roboto-Thin.ttf)�$��759,137,-582,-129q�$��20(�#��[ $��1��.��*�� $ 5��$��2q�#��[  $��793,135,-501,-129q�$
��Left=�$	��Top=�$	��343��$��34��$��1��$ 0.723,0.486&�._��� $��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��Center=����� $	 m_DiaChi�� $��40��$	��640��$	��Top=�$
��Left=�$��0,5,0,0q� �� �� $
��127* �.+��� $��/Fonts/Roboto-Thin.ttf)�$��631,200,-486,-195q�$��20(�$��1��.��Quốc tịch:�� $��/Fonts/Roboto-Thin.ttf)�$��759,202,-582,-194q�$��20(�#��[ $��1��.��*�� $ 5��$��2q�#��[  $��795,201,-380,-195q�$
��Left=�$	��Top=�$	��220��$��35��$��1��$ 0.723,0.486&�._��� -   $��cbbQuocTich��$��Stretch=�$��20(�
��� ���$��36�� �� SelectedIndex$	 230�� �� MaxDropDownHeight$	 150��$��0,0,0,0q� �� Text �� $	 
m_QuocTich� �� Mode$ OneWayToSource=�� $��40��$	��640��$	��Top=�$
��Left=�$��0,5,0,0q� �� �� $
��127* �.+��� $��/Fonts/Roboto-Thin.ttf)�$��630,253,-142,-291q�$��20(�$��1��$ ��Số năm 
kinh nghiệm:���� $��/Fonts/Roboto-Thin.ttf)�$��759,278,-582,-270q�$��20(�#��[ $��1��.��*�� $ 5��$��2q�#��[  $��795,272,-274,-266q�$
��Left=�$	��Top=�$	��114��$��34��$��1��$ 
0.93,2.647&�._��� $��/Fonts/Roboto-Thin.ttf)�$��20(�$��0q�$��Center=����� $	 m_SoNamKinhNghiem�� $��40��$	��640��$	��Top=�$
��Left=�$��0,5,0,0q� �� �� $
��127* �.+��� $��/Fonts/Roboto-Thin.ttf)�$��630,336,-110,-370q�$��20(�$��1��$��Loại 
Trọng tài:���� $��/Fonts/Roboto-Thin.ttf)�$��759,352,-582,-344q�$��20(�#��[ $��1��.��*�� -   $��cbbLoaiTrongTai��$��40��$	��125��$	��Top=�$
��Left=�$��795,346,-285,-346q�$��1��$��20(�
��� ���.@��� .��Chính�� .��Phụ�� $ 5��$��2q�#��[  $��795,346,-285,-344q�$
��Left=�$	��Top=�$	��125��$��38��$��1��$ 
0.93,2.647&��� $ 5��$��2q�#��[  $	��300��$	��300��$
��Left=�$��Bottom=�$��	20,0,0,60q�._��� -   $��imgAVT��$��UniformToFill=�$!��/Images/IconManHinh/avt.jpg��$
��auto���� -   $��btnThemHinhTrongTai��$��/Fonts/Roboto-Thin.ttf)�$��333,569,554,57q����#FFFFFF.����  �� Orientation$ 
Horizontal=�.+��� $+��%/Images/IconManHinh/icons8-camera.png���� $��10,0,0,0q�$��Center=�$
��Left=�$��18(�$
��Bold"�$��/Fonts/Roboto.ttf)�  MY_GRAY#��[  Thêm hình ảnh trọng tài�� $ 5��$��4q�#��[ $	��120��$��50��$��Right=�$��Bottom=�$��
0,0,134,72q�._��� -   $��btnThemTrongTai��$��Thêm��$��/Fonts/Roboto-Thin.ttf)�$��0,0,0,0q�$��30(����#ffffff#��[  $
��Bold"�$��Right=�$	��112��