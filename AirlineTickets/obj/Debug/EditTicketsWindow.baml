   M S B A M L   `   `   `  ����I  EAirlineTickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AirlineTicketsAirlineTickets  5   	   &     AirlineTickets.EditTicketsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AirlineTickets     5   	     � Title$  Tickets Window��5   	   $��527.8��6    $	��429��6/   ���	#FFF1EAEA � WindowStartupLocation$ CenterScreen=�6R   .��5	      � .+�5
   
   �� -   5         ��Name$ LblFnum��5
      $��Flight Number��6!   $
��Left=�69   $��	27,34,0,0q�6T   $	��Top=�6g   $��89��6   $��31��6�   �� 5   
   -   5        $ LblSeat��5      $
��Seat��6!   $
��Left=�60   $��
27,165,0,0q�6K   $	��Top=�6_   $��89��6w   $��31��6�   �� 5   
   -   5        $ LblUser��5      $
��User��6!   $
��Left=�60   $��
27,250,0,0q�6K   $	��Top=�6_   $��89��6w   $��30��6�   �� 5   
   -   5        $ LblGate��5      $
��Gate��6!   $
��Left=�60   $��
27,313,0,0q�6K   $	��Top=�6_    J� RenderTransformOrigin$ -1.763,0&�6w   $��89��6�   $��31��6�   �� 5   
   -   5        $ LblPrice��5      $��Price��6"   $
��Left=�62   $��
27,369,0,0q�6M   $	��Top=�6a   $ -1.658,1.462&�6y   $��89��6�   $��31��6�   �� 5   
   -   5         ��Name$ 
BtnDiscard��5      
�������$��Discard��6;   $
��Left=�6M   $��
27,428,0,0q�6h   $	��Top=�6|   $��89��6�   $��29��6�   6�   �� 5   
   -   5        $ BtnSave��5      
���\\��$
��Save��6;   $
��Left=�6J   $��278,428,0,0q�6e   $	��Top=�6z   $��87��6�   $��29��6�   6�   �� 5   
   -   5         ��Name$ CbFlNum��5      $
��Left=�6L   $��
161,34,0,0q�6g   $	��Top=�6{   $	��204��6�   $��31��6�    �� SelectedItem 6$   ��  �� Path$ 	FlightNum�6�   �� 5   
   -	   5        $ BtnPickSeat��5      $��Pick a seat��6&   $
��Left=�6<   $��229,198,0,0q�6W   $	��Top=�6l   $��71��6�   $��31��6�   $ 0.732,0.194&�6�   �� 5   
   -
   5        $ CbUser��5      $
��Left=�6M   $��161,250,0,0q�6h   $	��Top=�6}   $	��204��6�   $��32��6�    6#   �� $ CurrentUser�6�   �� 5   
   -   5         ��Name$ TxtPrice��5      $
��Left=�6F   $��30��6a   $��161,370,0,0q�6m   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $	��204��6�   ��6$   �� $ TicketPrice�6�   �� 5   
   -   5        $ TxtSeat��5      $
��Left=�6$   $��28��6?   $��161,165,0,0q�6K   $
	 Wrap=�6`   $	��Top=�6�   $	��204��6�   
 �� 
IsReadOnly
 . ��6t   �� $ SeatNum� �� Mode$ OneWay=�6�   �� 5   
   -   5        $ lblSeatClass��5      $��	SeatClass��6&   $
��Left=�6:   $��	27,96,0,0q�6U   $	��Top=�6h   $��89��6�   �� 5   
   -   5        $ CbSeatClass��5      $
��Left=�6(   $��
161,96,0,0q�6C   $	��Top=�6W   $	��204��6o   $��35��6{   �� 5   
   -   5        $ CbGate��5      $
��Left=�6#   $��161,313,0,0q�6>   $	��Top=�6S   $	��204��6k   $��31��6w   5      5      