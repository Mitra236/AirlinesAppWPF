   M S B A M L   `   `   `  ����I  EAirlineTickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:AirlineTickets.ValidationAirlineTickets.Validation  5   	   (    "AirlineTickets.FilterFlightsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:AirlineTickets.Validation     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Filter Flights Window��5	   	    � WindowStartupLocation$ CenterScreen=�6'   $	��541��6L   $	��985��6Y   .��5
      � ��5   
   �� 5       �� ImageSource$ Images/air.jpg��6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	DGFlights��5         GridLinesVisibility$
 None=�6'   $
��Left=�6B   $	��293��6]   $��
29,121,0,0q�6j   $	��Top=�6~   $	��703��6�    J� Opacity$	 0.8Q�6�   �� 5   
   -   5         ��Name$ lblSearchByRange��5      $��Search By Place��6*   $
��Left=�6D   $��
811,25,0,0q�6_   $	��Top=�6s   $	��106��6�   $
��Bold"�6�   
�������6�   �� 5   
   -   5         ��Name$ txtFromRange��5      $
��Left=�6(   $��33��6C   $��
802,64,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��134��6�   $	 0.8Q�6�   ���	#FF725959
�������6�   �� 5   
   -   5        $ 
txtToRange��5      $
��Left=�6&   $��33��6A   $��802,106,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��134��6�   $	 0.8Q�6�   ���	#FF725959
�������6�   �� 5   
   -   5        $ lblFrom��5      $
��From��6!   $
��Left=�60   $��
756,71,0,0q�6K   $	��Top=�6_   
�������$
��Bold"�6�   $��41��6�   �� 5   
   -   5        $ lblTo��5      $��To��6   $
��Left=�6,   $��771,113,0,0q�6G   $	��Top=�6\   
�������$
��Bold"�6�   $��26��6�   �� 5   
   -   5        $ lblSearchByPrice��5      $��Search By Price��6*   $
��Left=�6D   $��811,189,0,0q�6_   $	��Top=�6t   $	��106��6�   $
��Bold"�6�   
�������6�   �� 5   
   -   5        $ lblFromPrice��5      $
��From��6&   $
��Left=�65   $��759,220,0,0q�6P   $	��Top=�6e   $
��Bold"�6}   
�������6�   �� 5   
   -	   5        $ 
lblToPrice��5      $��To��6$   $
��Left=�61   $��764,260,0,0q�6L   $	��Top=�6a   $
��Bold"�6y   
�������6�   �� 5   
   -
   5        $ txtFromPrice��5      $
��Left=�6(   $��35��6C   $��802,220,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��134��6�   $	 0.8Q�6�   ���	#FF725959
�������6�   �� 5   
   -   5        $ 
txtToPrice��5      $
��Left=�6&   $��36��6A   $��802,260,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��134��6�   $	 0.8Q�6�   ���	#FF725959
�������6�   �� 5   
   -   5        $ lblSearchByDate��5      $��Search By Date��6)   $
��Left=�6B   $��811,349,0,0q�6]   $	��Top=�6r   $��95��6�   $
��Bold"�6�   
�������6�   �� 5   
   -   5        $ lblFromDate��5      $
��From��6%   $
��Left=�64   $��760,388,0,0q�6O   $	��Top=�6d   $
��Bold"�6|   
�������6�   �� 5   
   -   5        $ 	lblToDate��5      $��To��6#   $
��Left=�60   $��764,419,0,0q�6K   $	��Top=�6`   $
��Bold"�6x   
�������6�   &   Xceed.Wpf.Toolkit.DateTimePicker  5   
   -   5        	  Name$	 DD��5      $
��Left=�6*   ���	#FF725959
�������$��802,388,0,0q�6o   $	��Top=�6�   $	��134��6�   $��32��6�     5   
   -   5        $	 AD��5      $
��Left=�6*   ���	#FF725959
�������$��802,425,0,0q�6o   $	��Top=�6�   $	��134��6�   $��30��6�   �� 5   
   -   5        $��BtnPickFlight��5      $	 0.8Q�6&   ���	#FF725959
�������$��Pick A Flight��6^   $
��Left=�6v   $��	29,62,0,0q�6�   $	��Top=�6�   $	��114��6�   $��34��6�   6�   �� 5   
   -   5        $��BtnShowFlights��5      $	 0.8Q�6'   ���	#FF725959
�������$��Show Flights��6_   $
��Left=�6v   $��
169,62,0,0q�6�   $	��Top=�6�   $��95��6�   
 J� RenderTransformOrigin$
 
0.493,1.25&�6�   $��34��6�   6�   �� 5    
   -   5        $��CbFlightType��5       $	 0.8Q�6(   ���	#FF725959$
��Left=�6M   $��
341,62,0,0q�6h   $	��Top=�6|   $	��120��6�   $��34��6�   5!      5"      