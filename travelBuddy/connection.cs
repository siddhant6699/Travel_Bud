using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace travelBuddy
{
    public class connection
    {
        public void ExecuteQuery(string query)
        {
            SqlConnection con = new SqlConnection();
            SqlCommand cmd = new SqlCommand();

            con.ConnectionString = "Server=ASUS-TUF\\SQLEXPRESS;Database=dbTravel;trusted_connection=yes";

            con.Open();
            cmd.Connection = con;
            cmd.CommandText = query;
            cmd.ExecuteNonQuery();
            con.Close();
        }

        public string selectScaler(string query)
        {
            SqlConnection con = new SqlConnection();
            SqlCommand cmd = new SqlCommand();

            con.ConnectionString = "Server=ASUS-TUF\\SQLEXPRESS;Database=dbTravel;trusted_connection=yes";

            con.Open();
            cmd.Connection = con;
            cmd.CommandText = query;

            string result = cmd.ExecuteScalar().ToString();
            con.Close();

            return result;
        }

        public DataSet selectDS(string query)
        {
            SqlConnection con = new SqlConnection();
            SqlCommand cmd = new SqlCommand();

            con.ConnectionString = "Server=ASUS-TUF\\SQLEXPRESS;Database=dbTravel;trusted_connection=yes";

            con.Open();
            cmd.Connection = con;
            cmd.CommandText = query;

            SqlDataAdapter adpt = new SqlDataAdapter();
            adpt.SelectCommand = cmd;

            DataSet ds = new DataSet();

            adpt.Fill(ds);
            con.Close();

            return ds;

        }
    }
}