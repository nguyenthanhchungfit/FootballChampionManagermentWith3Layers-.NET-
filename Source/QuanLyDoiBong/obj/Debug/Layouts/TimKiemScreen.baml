   M S B A M L   `   `   `  ����H  DQuanLyDoiBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuanLyDoiBong.LayoutsQuanLyDoiBong.Layouts  5   	   )    #QuanLyDoiBong.Layouts.TimKiemScreen   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuanLyDoiBong.Layouts     5   	     � Title$  TimKiemScreen��5   	   $	��728��6   $
��1284��6,    � Left$ 0��5	   	   
 � Top$ 0��5
   	    � 
ResizeMode$ CanMinimize=�5   	   .��5      � .+�5   
   ��    MY_BLUE#��[  6   $��80��6;   $	��Top=�6G   $��0,0,-4,0q�5       �� Orientation$ 
Horizontal=�5      .+�5      �� $=��7/QuanLyDoiBong;component/Images/IconManHinh/TimKiem.png��6   $
��auto��5      $��90��5      $	��Top=�5      $��0,-5,0,0q�5      �� 5      $
��Left=�6   $��Center=�66   $��450,16,0,16q�5      $��40(�5      $
��Bold"�5      $��/Fonts/Roboto.ttf)�5      ���#ffffff$	��195��5   &   �� 63   $�TÌM KIẾM ��67   6K   5      �� 5!   
     MY_GRAY#���  6   $
��Left=�65   $��2��6P   $��
0,178,-4,0q�6[   #���  6o   $	��Top=�6�   $
��1280��6�   �� 5#   
   -   5        $��lbTenCanTim��5#      $��Nhập tên cần tìm:��6$   $
��Left=�6@   $��
48,103,0,0q�6[   $	��Top=�6o   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   �� 5%   
   -   5        $��txbTenCanTim��5%      $
��Left=�6&   $��42��6A   $��254,103,0,0q�6M    �� TextWrapping$
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��315��6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   #���   6�   �� 5'   
   -   5         ��Name$ txbTim��5'      $
��TÌM��6!   $
��Left=�6/   $��1102,103,0,0q�6J   $	��Top=�6`   $	��134��6x   $��42��6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�     MY_GREEN#���  6�   
�������6  �� 5)   
   -   5         ��Name$ 
lbDoiTuong��5)      $��Đối tượng:��6$   $
��Left=�69   $��574,103,0,0q�6T   $	��Top=�6i   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   �� 5+   
   -   5         ��Name$ cbbDoiTuong��5+      $
��Left=�6(   $��700,103,0,0q�6C   $	��Top=�6X   $	��301��6p   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6|   $��24(�6�   $��42��6�   .@�5-      �� $��Huấn luyện viên��6   �� 5/      $��Cầu thủ��6   �� 51      $��Trọng tài��6   �� 53      $��Đội bóng��6   55      �� 57   
   -   5        $��	lvTimKiem��57   �   $
��Left=�6   $	��388��6.   $��
48,231,0,0q�6;   $	��Top=�6O   $
��1156��6g   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6t   $��24(�6�   	 �� View	 59      �� 5;      -   5        	grTimKiem��.P�5=      �� $	��STT��6%   
 �� Width$	
 100��62    �� DisplayMemberBinding 6>   �� *STT+�� 5?      $��Mã đối tượng��6%   $	
 250��6;    6G   �� *MA+�� 5A      $��	Họ tên��6%   $	
 400��65    6A   �� *HOTEN+�� 5C      $��
Ngày Sinh��6%   $	
 400��68    6D   �� *
NGAYSINH+5E      5I      �� 5K   
   -   5        $ 
btnChiTiet��5K      $��	CHI TIÊT��6%   $
��Left=�68   $��1067,624,0,0q�6S   $	��Top=�6i   $	��137��6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   $��44��6�   #���  6�   
�������6  5N      5O      