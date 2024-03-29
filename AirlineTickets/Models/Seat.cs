﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AirlineTickets.Models
{
    public class Seat : INotifyPropertyChanged, ICloneable
    {
        public const String CONNECTION_STRING = @"Data Source=(localdb)\ProjectsV13;Initial Catalog=AirlineApp;Integrated Security=true";

        public enum EClass {BUSINESS, ECONOMY}

        public int Id { get; set; }


        private String seatLabel;

        public String SeatLabel
        {
            get { return seatLabel; }
            set { seatLabel = value; }
        }

        private bool seatState;

        public bool SeatState
        {
            get { return seatState; }
            set { seatState = value; }
        }

        private EClass seatClass;

        public EClass SeatClass
        {
            get { return seatClass; }
            set { seatClass = value; }
        }

        private string airplaneId;

        public string AirplaneId
        {
            get { return airplaneId; }
            set { airplaneId = value; }
        }


        private bool active;

        public bool Active
        {
            get { return active; }
            set { active = value; OnPropertyChanged("Active"); }
        }

        public Seat() { }

        public Seat(String seatLabel)
        {
            seatLabel = SeatLabel;
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
            Seat newSeat = new Seat
            {
                Id = this.Id,
                SeatLabel = this.SeatLabel,
                SeatState = this.SeatState,
                SeatClass = this.SeatClass,
                AirplaneId = this.AirplaneId,
                Active = this.Active
            };
            return newSeat;
        }

        public override string ToString()
        {
            return $"{SeatLabel}";
        }

        public void SaveSeat()
        {
            using (SqlConnection conn = new SqlConnection())
            {
                conn.ConnectionString = CONNECTION_STRING;
                conn.Open();

                SqlCommand command = conn.CreateCommand();
                command.CommandText = @"INSERT INTO Seat(SeatLabel, SeatState, SeatClass, AirplaneId, Active)" +
               " VALUES (@SeatLabel, @SeatState, @SeatClass, @AirplaneId, @Active)";

                command.Parameters.Add(new SqlParameter("@SeatLabel", this.SeatLabel));
                command.Parameters.Add(new SqlParameter("@SeatState", this.SeatState));
                command.Parameters.Add(new SqlParameter("@SeatClass", this.SeatClass));
                command.Parameters.Add(new SqlParameter("@AirplaneId", this.AirplaneId));
                command.Parameters.Add(new SqlParameter("@Active", false));

                command.ExecuteNonQuery();

            }

            Database.Data.Instance.LoadSeats();
        }

        public void ChangeSeat()
        {
            using (SqlConnection conn = new SqlConnection())
            {
                conn.ConnectionString = CONNECTION_STRING;
                conn.Open();

                SqlCommand command = conn.CreateCommand();
                command.CommandText = @"UPDATE Seat SET  
                SeatLabel = @SeatLabel, SeatState = @SeatState, SeatClass = @SeatClass, AirplaneId = @AirplaneId, Active = @Active WHERE @Id = Id";

                command.Parameters.Add(new SqlParameter("@Id", this.Id));
                command.Parameters.Add(new SqlParameter("@SeatLabel", this.SeatLabel));
                command.Parameters.Add(new SqlParameter("@SeatState", this.SeatState));
                command.Parameters.Add(new SqlParameter("@SeatClass", this.SeatClass));
                command.Parameters.Add(new SqlParameter("@AirplaneId", this.AirplaneId));
                command.Parameters.Add(new SqlParameter("@Active", this.Active));

                command.ExecuteNonQuery();

            }

            Database.Data.Instance.LoadSeats();
        }

    }
}
