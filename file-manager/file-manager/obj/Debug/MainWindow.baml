   M S B A M L   `   `   `  ����G  Cfile-manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:file_managerfile_manager  5   	       file_manager.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:file_manager     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��2��6.   .+�5      �� $��Putanja��6   �� 5      -   5        $��
txtPutanja��5      $��	c://Users��6(   $	��500��69   �� 5      -   5        $��Pretrazi��5      6(   5      �� 5   
   -   5         ��Name$ lbFolder��5      $��0��6$   $��1��6�   �� 5   
   -   5        $ 	lbFajlovi��5      $��1��6S   $��1��6`   5      5      