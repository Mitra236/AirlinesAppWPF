   M S B A M L   `   `   `  ����I  EAirlineTickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AirlineTicketsAirlineTickets  5   	   #    AirlineTickets.EditSeatWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AirlineTickets     5   	     � Title$  EditSeatWindow��5   	   $	��413��6    $	��355��6-   ���	#FFF1EAEA � WindowStartupLocation$ CenterScreen=�6P   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��319* �6   �� 5      $��0* �6   �� 5      $	��28* �6   .+�5   
   �� -   5         ��Name$ 
LblSeatlbl��5      $��
Seat Label��6$   $
��Left=�69   $��	44,39,0,0q�6T   $	��Top=�6g   $��91��6   $��34��6�   �� 5   
   -   5        $ LblSeatState��5      $��
Seat State��6&   $
��Left=�6;   $��
44,120,0,0q�6V   $	��Top=�6j   $��91��6�   $��30��6�   �� 5   
   -   5        $ LblSeatClass��5      $��
Seat Class��6&   $
��Left=�6;   $��
44,207,0,0q�6V   $	��Top=�6j   $��91��6�   $��32��6�   �� 5   
   -   5         ��Name$ 
BtnDiscard��5      $��Discard��6%   
�������$
��Left=�6M   $��
44,306,0,0q�6h   $	��Top=�6|   $	��102��6�   $��32��6�   6�   �� 5   
   -   5        $ BtnSave��5      $
��Save��6"   
���\\��$
��Left=�6H   $��195,306,0,0q�6c   $	��Top=�6x   $	��102��6�   $��32��6�   6�   �� 5   
   -   5         ��Name$ TxtSeatLabel��5      $
��Left=�6(   $��34��6C   $��
162,39,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6�   $	��135��6�   ��6w   ��  �� Path$ 	SeatLabel�6�   �� 5   
   -   5        $ TxtSeatState��5      $
��Left=�6(   $��30��6C   $��162,120,0,0q�6O   $
 Wrap=�6d   $	��Top=�6�   $	��135��6�   ��6x   �� $ 	SeatState�6�   �� 5   
   -   5         ��Name$ 	CbSeatCls��5      $
��Left=�6&   $��162,212,0,0q�6A   $	��Top=�6   $	��135��6�   $��27��6�   	 �� SelectedItem	 6V   �� $ 	SeatClass�6�   5      5      