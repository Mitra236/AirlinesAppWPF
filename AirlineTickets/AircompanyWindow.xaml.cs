﻿using AirlineTickets.Database;
using AirlineTickets.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
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
    /// Interaction logic for AircompanyWindow.xaml
    /// </summary>
    public partial class AircompanyWindow : Window
    {
        ICollectionView view;
        

        public AircompanyWindow()
        {
            InitializeComponent();
            view = CollectionViewSource.GetDefaultView(Data.Instance.Aircompanies);
            DGAircompany.ItemsSource = view;
            view.Filter = CustomFilter;
           
            DGAircompany.IsReadOnly = true;
            DGAircompany.IsSynchronizedWithCurrentItem = true;
            DGAircompany.ColumnWidth = new DataGridLength(1, DataGridLengthUnitType.Star);
            
        }

        private bool CustomFilter(object obj)
        {
            Aircompany company = obj as Aircompany;
            return !company.Active;
        }

        private void BtnDelete_Click(object sender, RoutedEventArgs e)
        {
            Aircompany selectedCompany = (Aircompany)DGAircompany.SelectedItem;
            if (SelectedAircompany(selectedCompany))
            {
                if (MessageBox.Show("By deleting aircompany you will delete all flights and tickets related to this aircompany. Are you sure that you want to delete aircompany? ", "Confirm", MessageBoxButton.YesNo).Equals(MessageBoxResult.Yes))
                {
                    foreach(var f in Data.Instance.Flights.ToList())
                    {
                        if(f.CompanyPassword.CompanyPassword.ToString().Equals(selectedCompany.CompanyPassword))
                        {
                            f.Active = true;
                            f.ChangeFlight();
                            view.Refresh();
                        }
                    }

                    int index = IndexOfSelectedAircompany(selectedCompany.Id);
                    selectedCompany.Active = true;
                    selectedCompany.Change();
                    Data.Instance.Aircompanies[index].Active = true;
                    view.Refresh();
                }
            }
        }

        private void BtnEdit_Click(object sender, RoutedEventArgs e)
        {
            Aircompany selectedCompany = (Aircompany)DGAircompany.SelectedItem;
            if(SelectedAircompany(selectedCompany))
            {
                Aircompany oldAircompany = selectedCompany.Clone() as Aircompany;
                EditAircompanyWindow edw = new EditAircompanyWindow(selectedCompany, EditAircompanyWindow.Option.EDIT);
                if(edw.ShowDialog() != true)
                {
                    int index = IndexOfSelectedAircompany(selectedCompany.Id);
                    Data.Instance.Aircompanies[index] = oldAircompany;
                }
                else
                {
                    selectedCompany.Change();
                }

            }
        }

        private void BtnAdd_Click(object sender, RoutedEventArgs e)
        {
            EditAircompanyWindow edw = new EditAircompanyWindow(new Aircompany(), EditAircompanyWindow.Option.ADDING);
            edw.ShowDialog();
        }

        private int IndexOfSelectedAircompany(int id)
        {
            var index = -1;
            for (int i = 0; i < Data.Instance.Aircompanies.Count; i++)
            {
                if (Data.Instance.Aircompanies[i].Id.Equals(id))
                {
                    index = i;
                    break;
                }
            }
            return index;
        }

        private bool SelectedAircompany(Aircompany company)
        {
            if (company == null)
            {
                MessageBox.Show("You haven't selected any aircompany!");
                return false;
            }
            return true;
        }

        private void DGAircompany_AutoGeneratingColumn(object sender, DataGridAutoGeneratingColumnEventArgs e)
        {
            string headername = e.Column.Header.ToString();

            if(headername == "FlightList")
            {
                e.Cancel = true;
            }
        }

        private void BtnFlight_Click(object sender, RoutedEventArgs e)
        {
            Aircompany selectedCompany = (Aircompany)DGAircompany.SelectedItem;

            for (int i = 0; i < Data.Instance.Flights.Count; i++)
            {
                if (selectedCompany.Id.Equals(i))
                {
                    FlightsWindow ef = new FlightsWindow();
                    ef.ShowDialog();
                }
            }
        }
    }
}
