   M S B A M L   `   `   `  ����  SchoolSchedule)    #SchoolSchedule.Views.AttendenceInfo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $
��Auto��5      $
��Auto��6   .��5      � $��20q�6   .+�5   
   &   System.Windows.Controls.DataGrid      AutoGenerateColumns  .     
IsReadOnly .    RowHeaderWidth$ 0Q�5         SelectionMode$ Single=�6&      CanUserAddRows .  $	��Top=�5      $��Center=�6+   
�������
����İ�$��1q�5	   C      AlternatingRowBackground
 ��·� �� AlternationCount$ 2��5
   ;   $��0,0,0,10q�5      ��5      �� *
Students+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 Ime��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6P   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 62   �� *	FirstName+6P     5      $ Prezime��6%   $	 * 6S   
 66   �� *
LastName+6S     5      $ Razred��6%   $	 * 6O   
 65   �� *Grade+6O     5      $ 	Izostanci��6%   $	 * 6U   
 68   �� *
Absences+6U      RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5      ��  �� Property � �� �� Value
 �����63   �� 5       � ��
 �   �63   �� 5       � ��
 ��İ�64   �� 5       � ��$ 1q�68   �� 5       � ��$	 0,2q�6/   �� 5       � ��$ 30��6/   5         	CellStyle 5      �� 5      *  $System.Windows.Controls.DataGridCell"  6   .�5      ��  � ��$ 1q�68   �� 5        � ��
 ��İ�64   5!      5#      5$      5%      