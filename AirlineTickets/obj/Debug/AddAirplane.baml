   M S B A M L   `   `   `  ����I  EAirlineTickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AirlineTicketsAirlineTickets  5   	        AirlineTickets.AddAirplane   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AirlineTickets     5   	     � Title$  AddAirplane��5   	   $	��367��6   $	��338��6*   ���	#FFF1EAEA � WindowStartupLocation$ CenterScreen=�6M   .��5	      � .+�5
   
   �� -   5         ��Name$ LblSeatLable��5
      $��Label��6&   $
��Left=�66   $��	30,39,0,0q�6Q   $	��Top=�6d   $��83��6|   $��32��6�   �� 5   
   -   5        $ LblSeatState��5      $��State��6&   $
��Left=�66   $��
30,120,0,0q�6Q   $	��Top=�6e   $��83��6}   $��32��6�   �� 5   
   -   5        $ LblSeatClass��5      $��Class��6&   $
��Left=�66   $��
30,210,0,0q�6Q   $	��Top=�6e   $��83��6}   �� 5   
   -   5         ��Name$ TxtLabel��5      $
��Left=�6D   $��32��6_   $��
155,39,0,0q�6k    �� TextWrapping$
 Wrap=�6   $	��Top=�6�   $	��120��6�   ��6$   ��  �� Path$ 	SeatLabel�6�   �� 5   
   -   5         ��Name$ CbClass��5      $
��Left=�6M   $��155,210,0,0q�6h   $	��Top=�6}   $	��120��6�   $��26��6�    �� SelectedItem 6$   �� $ 	SeatClass�6�   �� 5   
   -   5         ��Name$ BtnSave��5      $
��Save��6"   $
��Left=�61   $��189,275,0,0q�6L   $	��Top=�6a   $��86��6y   $��35��6�   6�   �� 5   
   -   5        $ 
BtnDiscard��5      $��Discard��6%   $
��Left=�67   $��
30,275,0,0q�6R   $	��Top=�6f   $��83��6~   $��35��6�   6�   �� 5   
   -   5        $ TxtState��5      $
��Left=�6%   $��32��6@   $��155,120,0,0q�6L   $
 Wrap=�6a   $	��Top=�6�   $	��120��6�   ��6u   �� $ 	SeatState�6�   5      5      