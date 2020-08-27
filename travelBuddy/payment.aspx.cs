using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace travelBuddy
{
    public partial class payment : System.Web.UI.Page
    {
        connection _connection = new connection();
        Random _random = new Random();
        protected void Page_Load(object sender, EventArgs e)
        {
            string Price = Session["Price"].ToString();
            lblPrice.Text = Price;
        }

        protected void start_button_Click(object sender, EventArgs e)
        {
            int Price = int.Parse(lblPrice.Text);
            int code = _random.Next();
            string query = "insert into tblBooking(Name,Email,inDate,outDate,inTime,outTime,Comment,Guest,bookingCode,Price) values('"+txtCity.Text+"','"+txtEmail.Text+"','"+startdate.Text+"','"+enddate.Text+"','"+time_picker1.Text+"','"+time_picker2.Text+"','"+message.Text+"','"+ddlAdult.Text+"','"+code+"','"+Price+"')";
            _connection.ExecuteQuery(query);

            string from = "sidroxx.sc@gmail.com";
            string subjest = "BOOKING CONFIRMED";
            string body = "Hello "+txtCity.Text+" Your Booking is confirmed and your confirmation code is- "+code+" " +
                          "Check-In - "+startdate.Text+", "+time_picker1.Text+"  " +
                          "Check-Out - "+enddate.Text+", "+time_picker2.Text+"          "+
                          "You have to pay at hotel, your total amount is" +Price+"                      "+
                          "Thank You!";


            MailSender.SendEmail(from, "jqwgpwgntuflyftt", txtEmail.Text, subjest, body, System.Web.Mail.MailFormat.Html);

            Response.Redirect("TravelBuddy.aspx");
        }
    }
}