   M S B A M L   `   `   `  ����I  EAirlineTickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AirlineTicketsAirlineTickets  5   	   $    AirlineTickets.AddFlightWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AirlineTickets     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  AddFlightWindow��5	   	   $	��469��6!   $	��389��6.   ���	#FFEAE3E3 � WindowStartupLocation$ CenterScreen=�6Q   $
��Bold"�6v   .��5
      � $��0,0,0,-2q�6   .+�5   
   �� -   5         ��Name$ LblFlightNum��5      $��Flight Number��6&   $
��Left=�6>   $��	38,29,0,0q�6Y   $	��Top=�6l    J� RenderTransformOrigin$ -1.813,0.106&�6�   $	��147��6�   $��38��6�   �� 5   
   -   5        $ LblDepartureTime��5      $��Departure Time��6*   $
��Left=�6C   $��	38,84,0,0q�6^   $	��Top=�6q   $ -1.813,0.106&�6�   $	��147��6�   $��42��6�   �� 5   
   -   5        $ LblArrivalTime��5      $��Arrival Time��6(   $
��Left=�6?   $��
38,143,0,0q�6Z   $	��Top=�6n   $ -1.813,0.106&�6�   $	��147��6�   $��42��6�   �� 5   
   -   5        $ LblDeparturePlace��5      $��Departure Place��6+   $
��Left=�6E   $��
38,200,0,0q�6`   $	��Top=�6t   $ -1.813,0.106&�6�   $	��147��6�   $��42��6�   �� 5   
   -   5        $ LblDestination��5      $��Destination��6(   $
��Left=�6>   $��
38,259,0,0q�6Y   $	��Top=�6m   $ -1.813,0.106&�6�   $	��147��6�   $��42��6�   �� 5   
   -   5        $ LblOneWayTicketPrice��5      $��One Way Ticket Price��6.   $
��Left=�6M   $��
38,306,0,0q�6h   $	��Top=�6|   $	��147��6�   $��39��6�   �� 5   
   -   5         ��Name$ tbFlightNum��5      $
��Left=�6)   $��39��6D    �� TextWrapping$
 Wrap=�6P   $	��Top=�6�   $	��132��6�   $��
201,24,0,0q�6�   ��6d   ��  �� Path$ FlightNumber�6�   �� 5   
   -   5        $ tbOneWayTicketPrice��5      $
��Left=�60   $��39��6K   $��201,306,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��132��6�   ��6�   �� $ OneWayTicketPrice�6�   �� 5   
   -	   5         ��Name$ 
CbDepPlace��5      $
��Left=�6'   $��201,200,0,0q�6B   $	��Top=�6�   $	��132��6�   $��29��6�    �� SelectedItem 6W   �� $ DeparturePlace�6�   �� 5   
   -
   5        $ CbDestination��5      $
��Left=�6+   $��201,259,0,0q�6F   $	��Top=�6�   $	��132��6�   $��27��6�    6[   �� $ ArrivalPlace�6�   �� 5   
   -   5        	 ��Name$	 
BtnDiscard��5      $��Discard��6%   
�������$
��Left=�6M   $��
38,375,0,0q�6h   $	��Top=�6|   $	��117��6�   $��35��6�   6�   �� 5   
   -   5        $	 BtnSave��5      $
��Save��6"   
���\\��$
��Left=�6H   $��217,375,0,0q�6c   $	��Top=�6x   $	��116��6�   $��35��6�   6�   &   Xceed.Wpf.Toolkit.DateTimePicker  5   
   $
��Left=�6   $��
201,84,0,0q�69   $	��Top=�6s   $	��132��6�   $��31��6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
   Value
 6M   �� $ DepartureTime�6�     5   
   $
��Left=�6   $��201,143,0,0q�69   $	��Top=�6r   $	��132��6�   $��29��6�   
 6N   �� $ ArrivalTime�6�   5      5      