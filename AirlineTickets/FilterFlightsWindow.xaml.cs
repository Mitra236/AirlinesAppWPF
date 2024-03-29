﻿using AirlineTickets.Database;
using AirlineTickets.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace AirlineTickets
{
    /// <summary>
    /// Interaction logic for FilterFlightsWindow.xaml
    /// </summary>
    public partial class FilterFlightsWindow : Window
    {
 
        User user;
        ICollectionView view;
        public Flight SelectedFlight { get; set; }
        public EFlightType type;
        

        public FilterFlightsWindow(User user, EFlightType type)
        {
            InitializeComponent();
            this.user = user;
            BtnPickFlight.IsEnabled = false;

            CbFlightType.ItemsSource = Enum.GetValues(typeof(EFlightType));

           
                view = CollectionViewSource.GetDefaultView(Data.Instance.Flights);
                DGFlights.ItemsSource = view;
                view.Filter = RangeFilter;
                DGFlights.IsReadOnly = true;
                DGFlights.IsSynchronizedWithCurrentItem = true;
                DGFlights.ColumnWidth = new DataGridLength(1, DataGridLengthUnitType.Star);
                BtnPickFlight.IsEnabled = true;
                view.SortDescriptions.Add(new SortDescription("OneWayTicketPrice", ListSortDirection.Descending));
            
        }



        public bool RangeFilter(object obj2)
        {
            Flight fl = obj2 as Flight;
            if (txtFromRange.Text.Equals(String.Empty) || txtToRange.Equals(String.Empty))
            {
               
                return !fl.Active;
            }
            else
            {
                int start = Convert.ToInt32(txtFromPrice.Text);
                int end = Convert.ToInt32(txtToPrice.Text);

                DateTime startTime = Convert.ToDateTime(DD.Text);
                DateTime endTime = Convert.ToDateTime(AD.Text);


                return (!fl.Active && fl.DeparturePlace.ToString().Contains(txtFromRange.Text) && fl.Destination.ToString().Contains(txtToRange.Text)) &&
                    (fl.OneWayTicketPrice >= start && fl.OneWayTicketPrice <= end) &&
                    (fl.DepartureTime >= startTime && fl.ArrivalTime <= endTime);

            }

        }

        private Boolean Validation()
        {
            Boolean ok = true;
            
            if(txtFromRange.Text.Equals(String.Empty))
            {
                ok = false;
                MessageBox.Show("Field can't be empty");
            }
            else if(txtToRange.Text.Equals(String.Empty))
            {
                ok = false;
                MessageBox.Show("Field can't be empty");
            }
            else if(txtFromPrice.Text.Equals(String.Empty))
            {
                ok = false;
                MessageBox.Show("Field can't be empty");
            }
            else if(txtToPrice.Text.Equals(String.Empty))
            {
                ok = false;
                MessageBox.Show("Field can't be empty");
            }
            else if(DD.Text.Equals(String.Empty))
            {
                ok = false;
                MessageBox.Show("Field can't be empty");
            }
            else if (AD.Text.Equals(String.Empty))
            {
                ok = false;
                MessageBox.Show("Field can't be empty");
            }
            else if(CbFlightType.SelectedIndex <= -1)
            {
                ok = false;
                MessageBox.Show("You must select a flight type");
            }
            try
            {
                int start = Convert.ToInt32(txtFromPrice.Text.Trim());
            }
            catch
            {
                
                ok = false;
                MessageBox.Show("Start price must be a number");
            }
            try
            {
                int end = Convert.ToInt32(txtToPrice.Text.Trim());
            }
            catch
            {
                ok = false;
                MessageBox.Show("End price must be a number");
            }


            return ok;
        }

        private Boolean ValidationPick()
        {
            Boolean ok = true;
            if (CbFlightType.SelectedIndex <= -1)
            {
                ok = false;
                MessageBox.Show("You must select a flight type");
            }

            return ok;
        }
        

        private void BtnPickSeat_Click(object sender, RoutedEventArgs e)
        {
            if (ValidationPick() == true)
            {
                SelectedFlight = DGFlights.SelectedItem as Flight;
                type = (EFlightType)CbFlightType.SelectedItem;
                BookFlightPassenger bf = new BookFlightPassenger(SelectedFlight, user, type);
                bf.ShowDialog();
                this.Close();
            }
        }

        private void BtnShowFlights_Click(object sender, RoutedEventArgs e)
        {
            
            if (Validation() == true)
            {
                view.Refresh();
            }

        }
    }
}
