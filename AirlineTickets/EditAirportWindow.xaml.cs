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
    /// Interaction logic for EditAirportWindow.xaml
    /// </summary>
    public partial class EditAirportWindow : Window

    {
        public enum Option {ADDING, EDIT }
        Airport airport;
        Option option;

        public EditAirportWindow(Airport airport, Option option = Option.ADDING)
        {
            InitializeComponent();
            this.airport = airport;
            this.option = option;

            this.DataContext = airport;

            if (option.Equals(Option.EDIT))
            {
                TxtAirportID.IsEnabled = false;
            }
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
            if (Validation() == true)

            {
                BtnSave.IsEnabled = true;
                if (!System.Windows.Controls.Validation.GetHasError(TxtAirportID))
                {
                    this.DialogResult = true;
                    if (option.Equals(Option.ADDING) && !airportExists(airport.AirportID))
                    {

                        airport.Save();
                    }
                    else
                    {
                        MessageBox.Show("Airport with this ID already exists, please choose another ID");
                    }
                }
            }
        }

        private void BtnDiscard_Click(object sender, RoutedEventArgs e)
        {
            this.DialogResult = false;
        }

        private bool airportExists(string airportID)
        {
            return Data.Instance.Airports.ToList().Find(a => a.AirportID.Equals(airportID)) != null ? true : false;
        }

        private Boolean Validation()
        {
            Boolean ok = true;
            if(TxtAirportID.Text.Equals(String.Empty))
            {
                ok = false;
                BtnSave.IsEnabled = false;
            }
            else if (TxtCity.Text.Equals(String.Empty))
            {
                ok = false;
                BtnSave.IsEnabled = false;
            }
            else if (TxtName.Text.Equals(String.Empty))
            {
                ok = false;
                BtnSave.IsEnabled = false;
            }
            return ok;
        }
    }
}
