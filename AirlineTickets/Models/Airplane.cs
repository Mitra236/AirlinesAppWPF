﻿using AirlineTickets.Database;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AirlineTickets.Models
{
    public class Airplane : INotifyPropertyChanged, ICloneable
    {
        public const String CONNECTION_STRING = @"Data Source=(localdb)\ProjectsV13;Initial Catalog=AirlineApp;Integrated Security=true";

        public int Id { get; set; }

        private string pilot;

        public string Pilot
        {
            get { return pilot; }
            set { pilot = value; OnPropertyChanged("Pilot"); }
        }

        private Flight flightNum;

        public Flight FlightNum
        {
            get { return flightNum; }
            set { flightNum = value; OnPropertyChanged("FlightNum"); }
        }

        private int rowNum;

        public int RowNum
        {
            get { return rowNum; }
            set { rowNum = value; OnPropertyChanged("RowNum"); }
        }

        private int columnNum;

        public int ColumnNum
        {
            get { return columnNum; }
            set { columnNum = value; OnPropertyChanged("ColumnNum"); }
        }



        private ObservableCollection<Seat> businessClass;

        public ObservableCollection<Seat> BusinessClass
        {
            get { return businessClass; }
            set { businessClass = value; OnPropertyChanged("BusinessClass"); }
        }

        private ObservableCollection<Seat> economyClass;

        public ObservableCollection<Seat> EconomyClass
        {
            get { return economyClass; }
            set { economyClass = value; OnPropertyChanged("EconomyClass"); }
        }

        private Aircompany aircompanyName;

        public Aircompany AircompanyName
        {
            get { return aircompanyName; }
            set { aircompanyName = value; OnPropertyChanged("AircompanyName"); }
        }

        private bool active;

        public bool Active
        {
            get { return active; }
            set { active = value; OnPropertyChanged("Active"); }
        }


        public event PropertyChangedEventHandler PropertyChanged;

        public void OnPropertyChanged(String name)
        {

            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(name));
            }
        }

        public object Clone()
        {
            Airplane newPlane = new Airplane
            {
                Id = this.Id,
                Pilot = this.Pilot,
                FlightNum = this.FlightNum,
                RowNum = this.RowNum,
                ColumnNum = this.ColumnNum,
                BusinessClass = this.BusinessClass,
                EconomyClass = this.EconomyClass,
                AircompanyName = this.AircompanyName,
                Active = this.Active
            };
            return newPlane;
        }


        public void SaveAirplane()
        {
            using (SqlConnection conn = new SqlConnection())
            {
                conn.ConnectionString = CONNECTION_STRING;
                conn.Open();

                SqlCommand command = conn.CreateCommand();
                command.CommandText = @"INSERT INTO Airplane( Pilot, FlightNumber, RowNum, ColumnNum, BusinessClass, EconomyClass, AircompanyName, Active)" +
               " VALUES (@Pilot, @FlightNumber, @RowNum, @ColumnNum, @BusinessClass, @EconomyClass, @AircompanyName, @Active)";



                command.Parameters.Add(new SqlParameter("@Pilot", this.Pilot));
                command.Parameters.Add(new SqlParameter("@FlightNumber", this.FlightNum.FlightNumber));
                command.Parameters.Add(new SqlParameter("@RowNum", this.RowNum));
                command.Parameters.Add(new SqlParameter("@ColumnNum", this.ColumnNum));
                command.Parameters.Add(new SqlParameter("@BusinessClass", this.BusinessClass));
                command.Parameters.Add(new SqlParameter("@EconomyClass", this.EconomyClass));
                command.Parameters.Add(new SqlParameter("@AircompanyName", this.AircompanyName.CompanyName));
                command.Parameters.Add(new SqlParameter("@Active", false));

                command.ExecuteNonQuery();

            }

            Database.Data.Instance.LoadAirplane();
        }
    

        public void ChangeAirplane()
        {
            using (SqlConnection conn = new SqlConnection())
            {
                conn.ConnectionString = CONNECTION_STRING;
                conn.Open();

                SqlCommand command = conn.CreateCommand();
                command.CommandText = @"UPDATE Airplane SET Pilot = @Pilot, FlightNumber = @FlightNumber,
                RowNum = @RowNum, ColumnNum = @ColumnNum, AircompanyName = @AircompanyName, 
                Active = @Active, WHERE @Id = Id";

                command.Parameters.Add(new SqlParameter("@Id", this.Id));
                command.Parameters.Add(new SqlParameter("@Pilot", this.Pilot));
                command.Parameters.Add(new SqlParameter("@FlightNumber", this.FlightNum.FlightNumber));
                command.Parameters.Add(new SqlParameter("@RowNum", this.RowNum));
                command.Parameters.Add(new SqlParameter("@ColumnNum", this.ColumnNum));
                command.Parameters.Add(new SqlParameter("@AircompanyName", this.AircompanyName.CompanyName));
                command.Parameters.Add(new SqlParameter("@Active", this.Active));

                command.ExecuteNonQuery();

            }

            Database.Data.Instance.LoadAirplane();
        }

        public void SaveAirplaneSeats(string label, int id)
        {
            using (SqlConnection conn = new SqlConnection())
            {
                conn.ConnectionString = CONNECTION_STRING;
                conn.Open();

                SqlCommand command = conn.CreateCommand();
                command.CommandText = @"INSERT INTO AirplaneSeats(SeatLabel, AirplaneId)" +
                                      " VALUES(@SeatLabel, @AirplaneId)";

                command.Parameters.Add(new SqlParameter("@SeatLabel", label));
                command.Parameters.Add(new SqlParameter("@AirplaneId", id));

                command.ExecuteNonQuery();
            }

            Database.Data.Instance.AirplaneSeat(id);
        }
    }
}
