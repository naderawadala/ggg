   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��6* �6   �� 5      $
��161* �6   �� 5      $
��633* �6   .+�5   
   �� -   5         ��Name$ 	binaryBtn��5      $��Binary��6<   $��17,124,76,243q�6M   $��1��6d   �� 5   
   -   5         ��Name$ input��5      $
��Left=�6!   $��	17,72,0,0q�6<   $�� ��6O    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $	��136��6�   $��28��6�   $��1��6�   �� 5   
   -   5         ��Name$ label��5      $+��%Enter decimal number to be converted:��6   $
��Left=�6O   $��	17,24,0,0q�6j   $	��Top=�6}   $��26��6�   $	��215��6�   $��2��6�   $��1��6�   �� 5   
   -   5        $ octalBtn��5      $��Octal��6:   $��121,124,598,243q�6J   $��2��6c   $��1��6w   �� 5   
   -   5        $ hexadicimalBtn��5      $��Hexadicimal��6F   $��66,124,473,243q�6\   $��2��6t   �� 5   
   -   5        $ resLbl��5      $�� ��6    $
��Left=�6+   $��
300,68,0,0q�6F   $	��Top=�6Z   $��2��6r   �� 5   
   -   5        $ resLbl_Copy��5      $��Result:��6%   $
��Left=�67   $��
212,68,0,0q�6R   $	��Top=�6f   $��2��6~   5      5      