   M S B A M L   `   `   `  ����I  EAirlineTickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:AirlineTickets.ValidationAirlineTickets.Validation  5   	   &     AirlineTickets.EditFlightsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:AirlineTickets.Validation     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Edit Flights Window��5	   	   $	��559��6%   $	��389��62   ���	#FFEAE3E3 � WindowStartupLocation$ CenterScreen=�6U   $
��Bold"�6z   .��5
      � $��0,0,0,-2q�6   ��5   
   �� 5       �� ImageSource$ Images/gradient.jpg��6   .+�5   
   �� -   5         ��Name$ LblFlightNum��5      $��Flight Number��6&   $
��Left=�6>   $��	38,29,0,0q�6Y   $	��Top=�6l    J� RenderTransformOrigin$ -1.813,0.106&�6�   $	��147��6�   $��38��6�   �� 5   
   -   5        $ LblDepartureTime��5      $��Departure Time��6*   $
��Left=�6C   $��
38,113,0,0q�6^   $	��Top=�6r   $ -1.813,0.106&�6�   $	��147��6�   $��42��6�   �� 5   
   -   5        $ LblArrivalTime��5      $��Arrival Time��6(   $
��Left=�6?   $��
38,170,0,0q�6Z   $	��Top=�6n   $ -1.813,0.106&�6�   $	��147��6�   $��42��6�   �� 5   
   -   5        $ LblDeparturePlace��5      $��Departure Place��6+   $
��Left=�6E   $��
38,228,0,0q�6`   $	��Top=�6t   $ -1.813,0.106&�6�   $	��147��6�   $��42��6�   �� 5   
   -   5        $ LblDestination��5      $��Destination��6(   $
��Left=�6>   $��
38,285,0,0q�6Y   $	��Top=�6m   $ -1.813,0.106&�6�   $	��147��6�   $��42��6�   �� 5   
   -   5        $ LblOneWayTicketPrice��5      $��One Way Ticket Price��6.   $
��Left=�6M   $��
38,341,0,0q�6h   $	��Top=�6|   $	��147��6�   $��39��6�   �� 5   
   -   5        $��tbFlightNum��5      ���	#FFCBCCDA$
��Left=�6>   $��32��6Y    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��143��6�   $��
190,24,0,0q�6�   .��6�   ��5      �� 5       �� Path$ FlightNumber�6    �� NotifyOnValidationError .  �� ValidatesOnDataErrors . 	 �� ValidatesOnExceptions	 . 
 �� UpdateSourceTrigger$
 PropertyChanged=�5       �� Mode$ TwoWay=�6@    �� ValidationRules 5      0   *AirlineTickets.Validation.FlightValidation  5      5      .��5        =� ErrorTemplate 5!      �� 5"      .R�5#      �� .+�5$      �� �� 5%      
���  ����6"   �� $ ErrorContent�6X   5&      5'      .��5(   (   5)      �� 5*   
   -   5        $��tbOneWayTicketPrice��5*      ���	#FFCBCCDA$
��Left=�6E   $��39��6`   $��190,341,0,0q�6l   $
 Wrap=�6�   $	��Top=�6�   $	��143��6�   .��6�   ��5+      �� 5,      $ OneWayTicketPrice�6    .  . 	 . $
 PropertyChanged=�50      $ TwoWay=�6@    52      ;   5AirlineTickets.Validation.OneWayTicketPriceValidation  53      55      .��56       57      �� 58      .R�59      �� .+�5:      �� �� 5;      
���  ����6"   �� $ ErrorContent�6X   5<      5=      .��5>   (   5?      �� 5@   
   -	   5        $��
CbDepPlace��5@      ���	#FFCBCCDA$
��Left=�6<   $��190,228,0,0q�6W   $	��Top=�6�   $	��143��6�   $��30��6�    �� SelectedItem 6l   �� $ DeparturePlace�6�   �� 5A   
   -
   5        $��CbDestination��5A      ���	#FFCBCCDA$
��Left=�6@   $��190,285,0,0q�6[   $	��Top=�6�   $	��143��6�   $��31��6�    6p   �� $ Destination�6�   �� 5B   
   -   5         ��Name$ 
BtnDiscard��5B      $��Discard��6%   ���	#FF947F9C$
��Left=�6N   $��
38,471,0,0q�6i   $	��Top=�6}   $	��117��6�   $��35��6�   6�   �� 5C   
   -   5        $ BtnSave��5C      ���	#FFC4ADCD$
��Save��69   $
��Left=�6I   $��217,471,0,0q�6d   $	��Top=�6y   $	��116��6�   $��35��6�   6�   &   Xceed.Wpf.Toolkit.DateTimePicker  5D   
   $
��Left=�6   $��190,113,0,0q�69   ���	#FFCBCCDA$	��Top=�6�   $	��143��6�   $��32��6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6e   �� $ DepartureTime�6�     5E   
   $
��Left=�6   $��190,170,0,0q�69   ���	#FFCBCCDA$	��Top=�6�   $	��143��6�   $��32��6�    6f   �� $ ArrivalTime�6�   �� 5F   
   -   5        $ lblAircompanyId��5F      $��Aircompany ID��6)   $
��Left=�6A   $��
38,409,0,0q�6\   $	��Top=�6p   $	��126��6�   �� 5G   
   -   5         ��Name$ cbCompanyId��5G      $
��Left=�6(   ���	#FFCBCCDA$��190,409,0,0q�6Z   $	��Top=�6�   $	��143��6�   $��26��6�    6o   �� $ CompanyPassword�6�   �� 5H   
   -   5        $ lblAirplane��5H      $��Airplane��6%   $
��Left=�68   $��	38,67,0,0q�6S   $	��Top=�6f   $	��105��6~   �� 5I   
   -   5        $ cbAirplaneId��5I      ���	#FFCBCCDA$
��Left=�6i   $��
190,67,0,0q�6�   $	��Top=�6�   $	��143��6�   $��26��6�    6@   �� $ 
AirplaneId�6�   5K      5L      