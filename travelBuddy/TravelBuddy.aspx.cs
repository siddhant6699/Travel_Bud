using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace travelBuddy
{
    public partial class TravelBuddy : System.Web.UI.Page
    {
        connection _connection = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                txtcontactMessage.Text = "";
                txtcontactName.Text = "";
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string query = "select count(*) from tblAdminLogin where Username='" + txtUsername.Text + "' and Password='" + txtPassword.Text + "'";
            int result = int.Parse(_connection.selectScaler(query));

            if (result == 1)
            {
                Response.Redirect("Admin/Register.aspx");
            }

            else
            {
                Response.Write("<script>alert('Invalid User');</script>");
            }
        }

        protected void btncontactSubmit_Click(object sender, EventArgs e)
        {
            string from = "sidroxx.sc@gmail.com";
            string subject = "TRAVEL BUDDY -Thank you for contacting us.";
            string body = "We will contact you soon.";

            string query = "insert into tbluserQuery(Name,Email,Message) values ('"+txtcontactName.Text+"','"+txtcontactEmail.Text+"','"+txtcontactMessage.Text+"')";
            _connection.ExecuteQuery(query);


            MailSender.SendEmail(from, "jqwgpwgntuflyftt", txtcontactEmail.Text, subject,body, System.Web.Mail.MailFormat.Html);

        }

        protected void btnTaj_Click(object sender, EventArgs e)
        {
            Session.Add("Price", lblTaj.Text);
            Response.Redirect("payment.aspx");
        }

        protected void btnVik_Click(object sender, EventArgs e)
        {
            Session.Add("Price", lblVik.Text);
            Response.Redirect("payment.aspx");
        }

        protected void btnRaj_Click(object sender, EventArgs e)
        {
            Session.Add("Price", lblRaj.Text);
            Response.Redirect("payment.aspx");
        }

        protected void btnVillas_Click(object sender, EventArgs e)
        {
            Session.Add("Price", lblVillas.Text);
            Response.Redirect("payment.aspx");
        }

        protected void btnRamBagh_Click(object sender, EventArgs e)
        {
            Session.Add("Price", lblRamBagh.Text);
            Response.Redirect("payment.aspx");
        }
    }
}