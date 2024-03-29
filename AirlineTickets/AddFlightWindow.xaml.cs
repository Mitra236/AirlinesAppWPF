﻿using AirlineTickets.Database;
using AirlineTickets.Models;
using System;
using System.Collections.Generic;
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
    /// Interaction logic for AddFlightWindow.xaml
    /// </summary>
    public partial class AddFlightWindow : Window
    {
        public Flight Flight { get; set; }

        public AddFlightWindow()
        {
            InitializeComponent();
          //  Flight = new Flight("");

            this.DataContext = Flight;
            CbDepPlace.ItemsSource = Data.Instance.Airports.Select(a => a);
            CbDestination.ItemsSource = Data.Instance.Airports.Select(b => b);
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
            this.DialogResult = true;
            Flight.SaveFlights();
            this.Close();
        }

        private void BtnDiscard_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
