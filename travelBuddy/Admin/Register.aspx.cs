using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace travelBuddy.Admin
{
    public partial class Register : System.Web.UI.Page
    {
        connection _connection = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string query = "select count(*) from tblAdminLogin where Username='" + txtUsername.Text + "'";
            int result = int.Parse(_connection.selectScaler(query));

            if (result == 0) 
            { 
                string Query = "insert into tblAdminLogin(Username,Password) values ('" + txtUsername.Text + "','" + txtPassword.Text + "')";
                _connection.ExecuteQuery(Query);
                lblErrorMessage.Text = "Registered Successfully";
            }

            else
            {
                lblErrorMessage.Text = "Username alredy registered";
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            txtUsername.Text = string.Empty;
            txtPassword.Text = string.Empty;
            lblErrorMessage.Text = string.Empty;

        }
    }
}