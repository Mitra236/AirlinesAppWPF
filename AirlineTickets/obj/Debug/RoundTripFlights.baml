   M S B A M L   `   `   `  ����I  EAirlineTickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AirlineTicketsAirlineTickets  5   	   %    AirlineTickets.RoundTripFlights   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AirlineTickets     5   	     � Title$  Round Trip Flights��5   	    � WindowStartupLocation$ CenterScreen=�6$   $	��450��6I   $	��768��6V   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��331* �6   �� 5      $	��65* �6   ��5   
   �� 5       �� ImageSource$ Images/air.jpg��6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��DgRoundtrip��5         GridLinesVisibility$
 None=�6&   $
��Left=�6A   $	��319��6\    J� Opacity$	 0.8Q�6i   $��	32,67,0,0q�6w   $	��Top=�6�   $	��653��6�   $��2��6�   �� 5   
   -   5         ��Name$ BtnPickFlight��5      $	 0.8Q�6(   ���	#FF725959
�������$��Pick A Seat��6`   $
��Left=�6v   $��	32,20,0,0q�6�   $	��Top=�6�   $��96��6�   $��30��6�   6�   �� 5   
   -   5        $ 	BtnFilter��5      $	 0.8Q�6$   ���	#FF725959
�������$��Filter��6\   $
��Left=�6m   $��
151,20,0,0q�6�   $	��Top=�6�   $��85��6�   $��30��6�   6�   5      5      