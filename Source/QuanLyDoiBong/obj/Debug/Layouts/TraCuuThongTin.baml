   M S B A M L   `   `   `  ����H  DQuanLyDoiBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuanLyDoiBong.LayoutsQuanLyDoiBong.Layouts  5   	   *    $QuanLyDoiBong.Layouts.TraCuuThongTin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuanLyDoiBong.Layouts     5   	     � Title$  TraCuuThongTin��5   	   $	��720��6    $
��1280��6-    � Left$ 0��5	   	   
 � Top$ 0��5
   	    � 
ResizeMode$ CanMinimize=�5   	   .��5      � .+�5   
   � .+�5      � $
��Left=�6   $��95��5      $	��Top=�5      $
��1272��5         MY_BLUE#���   5      .+�5      �� $��THÔNG TIN CHI TIẾT��6   $
��Left=�65   $��
482,19,0,0q�6P   $	��Top=�6d   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6|   $��36(�6�   
�������6�   �� 5      $%��/Images/IconManHinh/TimKiem.png��6   $
��auto��5      $��90��5      $	��Top=�5      $��-522,-5,522,0q�5      5      � 5      $
��Left=�6   $	��627��6.   $��
10,62,-8,0q�6;   $	��Top=�6O   $
��1270��6g    � ColumnDefinitions 5      �� 5      $	��65* �6'   �� 5      $	��62* �6'   .+�5      �� -   5         ��Name$ lbHoTen��5      $��
Họ tên:��6)   $
��Left=�6;   $��
91,108,0,0q�6V   $	��Top=�6j    � Cursor$  ��6�   $��24(�6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   ��6�   Z� 6�   �� 5       -   5        $ 
lbNgaySinh��5       $��Ngày sinh:��6,   $
��Left=�6A   $��
91,155,0,0q�6\   $	��Top=�6p   $��24(�6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   �� 5!      -   5        $ lbNamKinhNghiem��5!      $��Số năm kinh nghiệm:��61   $
��Left=�6O   $��
91,253,0,0q�6j   $	��Top=�6~   $��24(�6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   �� 5"      -   5        $ lbChucVu��5"      $��
Vị trí:��6*   $
��Left=�6<   $��
91,445,0,0q�6W   $	��Top=�6k   $��24(�6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   �� 5#      -   5        $ 	lbQueQuan��5#      $��Quê quán:��6+   $
��Left=�6?   $��
91,300,0,0q�6Z   $	��Top=�6n   $��24(�6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   �� 5$      -   5         ��Name$ 	imgAvatar��5$      $��UniformToFill=�6+   $!��/Images/IconManHinh/avt.jpg��6C   $
��Left=�6h   $	��376��6�   $��	34,61,0,0q�6�   $	��Top=�6�   $	��529��6�    J� OpacityMask
 �   �$��1��6�   �� 5&      -   5        	 ��Name$	 btnThoat��5&      $��THOÁT��6+   $
��Left=�6;   $��447,552,0,0q�6V   $	��Top=�6k   $	��116��6�     MY_GREEN#���  6�   #���  6�   
�������$��24(�6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6  $��54��65  $��1��6A  6Q  �� 5'      -   5        $	 btnLuu��5'      $
��LƯU��6)   $
��Left=�67   $��243,552,0,0q�6R   $	��Top=�6g   $	��142��6   #���  6�   #���  6�   
�������$��24(�6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��54��61  $��1��6=  6M  �� 5(      -	   5        $	 btnXoa��5(      $
��XÓA��6)   $
��Left=�67   $��
34,552,0,0q�6R   $	��Top=�6f   $	��116��6~   #���  6�   #���  6�   
�������$��24(�6�   $��54��6�   $��1��6  6  �� 5)      -
   5        
 ��Name$
 txbHoTen��5)      $
��Left=�6,   $��42��6G   $��253,111,0,0q�6S    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $	��363��6�   #���   6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   �� 5*      -   5        $
 txbNamKinhNghiem��5*      $
��Left=�64   $��42��6O   $��424,253,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $	��192��6�   #���   6�   $��24(�6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   �� 5+      -   5        $
 	txbChucVu��5+      $
��Left=�6-   $��42��6H   $��253,445,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��363��6�   #���   6�   $��24(�6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   �� 5,      -   5        $
 
txbQueQuan��5,      $
��Left=�6.   $��42��6I   $��253,300,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��363��6�   #���   6�   $��24(�6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   �� 5-      -   5        $
 lbMa��5-      $��Mã cầu thủ: ��6&   $
��Left=�6=   $��	91,61,0,0q�6X   $	��Top=�6k   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   �� 5.      -   5        $ lbMaDB��5.      $��Mã đội bóng: ��6(   $
��Left=�6@   $��
91,395,0,0q�6[   $	��Top=�6o   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   �� 5/      -   5        $ lbDiaChi��5/      $��Địa chỉ:��6*   $
��Left=�6=   $��
91,202,0,0q�6X   $	��Top=�6l   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   �� 50      -   5        $ lbSoBanThang��50      $��Số bàn thắng: ��6.   $
��Left=�6G   $��
91,347,0,0q�6b   $	��Top=�6v   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   $	��166��6�   �� 51      -   5        $
 txbMaCT��51      $
��Left=�6+   $��42��6F   $��
253,61,0,0q�6R   $
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��363��6�   $��24(�6�   #���   6�   �� 52      -   5        $
 txbMaDB��52      $
��Left=�6+   $��42��6F   $��253,398,0,0q�6R   $
 Wrap=�6g   $�� ��6{   $	��Top=�6�   $	��363��6�   $��24(�6�   #���   6�   �� 53      -   5        $
 	txbDiaChi��53      $
��Left=�6-   $��42��6H   $��253,206,0,0q�6T   $
 Wrap=�6i   $�� ��6}   $	��Top=�6�   $	��363��6�   $��24(�6�   #���   6�   �� 54      -   5        $
 txbSoBanThang��54      $
��Left=�61   $��42��6L   $��253,347,0,0q�6X   $
 Wrap=�6m   $�� ��6�   $	��Top=�6�   $	��363��6�   $��24(�6�   #���   6�   (  "System.Windows.Controls.DatePicker  55      -   5          Name$ 
dtNgaySinh��55      $
��Left=�61   $��253,161,0,0q�6L   $	��Top=�6a   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6y   $��24(�6�      DisplayDate$ 
2018-01-01��6�   $	��363��6�   #���   6�   �� 56      -   5        $	 
tbnThayDoi��56      $��Thay đổi��6-   $��1��6@   $
��Left=�6P   $��447,464,0,0q�6k   $	��Top=�6�   $��99��6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��20(�6�   6�   57      58      5:      5;      