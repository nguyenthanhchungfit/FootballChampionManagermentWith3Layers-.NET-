   M S B A M L   `   `   `  ����H  DQuanLyDoiBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuanLyDoiBong.LayoutsQuanLyDoiBong.Layouts  5   	   -    'QuanLyDoiBong.Layouts.AddScheduleScreen   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuanLyDoiBong.Layouts     5   	     � Title$  AddScheduleScreen��5   	   $	��480��6#   $
��1050��60    � Left$ 0��5	   	   
 � Top$ 0��5
   	    � 
ResizeMode$ CanMinimize=�5   	   .��5      � .+�5   
   �    MY_BLUE#��[  6   $��	0,0,0,363q�65   .+�5      �� $(��"/Images/IconManHinh/TaoTranDau.png��6   $
��auto��6@   $
��auto��5      $��Center=�5      $��10,-5,838,0q�5      �� 5      $��409,20,339,21q�6   
�������$��Center=�5      $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�5      $��36(�5      �� 6    .�6&   �� $�THÊM LỊCH ĐẤU��6*   6B   6I   5      �� 5   
   $��Mã Đội 1:��6   $
��Left=�6$   $��
42,180,0,0q�6?   $	��Top=�6S   $��24(�6k   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6y   $��49��6�   $	��152��6�   �� 5   
   $��Mã Đội 2:��6   $
��Left=�6$   $��
42,260,0,0q�6?   $	��Top=�6S   $��24(�6k   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6y   $��50��6�   $	��152��6�   �� 5   
   $��Ngày giờ:��6   $
��Left=�6$   $��522,205,0,0q�6?   $	��Top=�6T   $��24(�6l   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6z   $��49��6�   $	��118��6�   �� 5   
   $��Sân:��6   $
��Left=�6   $��537,297,0,0q�6:   $	��Top=�6O   $��24(�6g   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6u   $��50��6�   $	��103��6�   �� 5   
   -   5         ��Name$ btnThoat��5      $��THOÁT��6#   $
��Left=�63   $��853,381,0,0q�6N   $	��Top=�6c   $	��132��6{     MY_GREEN#���  6�   #���  6�   
�������$,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6  6-  �� 5   
   -   5        $ btnLuu��5      $
��LƯU��6!   $
��Left=�6/   $��691,381,0,0q�6J   $	��Top=�6_   $	��120��6w   #���  6�   #���  6�   
�������$,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6  6)  �� 5   
   -   5         ��Name$ lbMaTD��5      $��Mã trận đấu: ��6    $
��Left=�68   $��
42,125,0,0q�6S   $	��Top=�6g   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6   $��24(�6�   �� 5   
   -   5         ��Name$ txbMaTD��5      $
��Left=�6#   $��42��6>   $��199,125,0,0q�6J    �� TextWrapping$
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��299��6�   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   #���   6�   �� 5    
   -   5         ��Name$ cbbDoi1��5       $
��Left=�6$   $��199,180,0,0q�6?   $	��Top=�6T   $	��299��6l   $��49��6x   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   6�   �� 5!   
   -   5        $ cbbDoi2��5!      $
��Left=�6$   $��199,260,0,0q�6?   $	��Top=�6T   $	��299��6l   $��50��6x   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   6�   �� 5"   
   $@��:/QuanLyDoiBong;component/Images/IconManHinh/TaoTranDau.png��6   $
��auto��6T   $
��auto��5#      $��Center=�5$      $��57,-7,1059,602q�5%      �� 5&   
   -   5        $ 	cbbTenSan��5&      $
��Left=�6&   $��666,297,0,0q�6A   $	��Top=�6V   $	��319��6n   $��50��6z   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   6�   (  "System.Windows.Controls.DatePicker  5'   
   -   5        	  Name$	 dtNgay��5'      $
��Left=�6%   $��666,205,0,0q�6@   $	��Top=�6U   $��49��6m   $	��319��6y   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6�   $��24(�6�   #���   6�   �� 5(   
   -	   5        
 ��Name$
 	textBlock��5(      $
��Left=�6'   $��24(�5)      $��Trọng Tài:��5*      $��531,129,0,0q�5+      $
��Wrap=�6)   $	��Top=�6=   �� 5,   
   -
   5        $ cbbTrongTai��5,      $
��Left=�6(    �� SelectedIndex$ 0��5-      $��30��5.      $	��200��5/      $��666,129,0,0q�50      $	��Top=�6(   �� 51   
   -   5        $ button��51      $��Thêm��6!   $
��Left=�60   $��910,129,0,0q�6K   $	��Top=�52      $��75��6)   64   �� 53   
   -   5        $
��lvTT��53      
�������$	��120��55      $	��300��56      #��[  57      $��Bottom=�58      $
��Left=�59      $��	200,0,0,5q�5:      $��16(�5;       �� View 5<      �� 5=      .P�5>      �� $	��STT��6%    �� Width$ 70��6Y    �� DisplayMemberBinding 62   �� *m_STT+6Y   �� 5?      $	��Mã��6%   $	 100��5@   W    6)   �� *m_MaTrongTai+6W   �� 5A      $��	Họ tên��6%   $	 120��5B   R    6)   �� *	m_HoTen+6R   5D      5F      �� 5G   
   $��Trọng tài:��6   $
��Left=�6%   $��
42,340,0,0q�6@   $	��Top=�6T   $��24(�6l   $,��&/QuanLyDoiBong;component/Fonts/#Roboto)�6z   $��50��6�   $	��152��6�   5H      5I      