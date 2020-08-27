using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace travelBuddy.Admin
{
    public partial class Booking : System.Web.UI.Page
    {
        connection _connection = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                fillGV();
            }
        }

        public void fillGV()
        {
            string query = "select * from tblBooking";
            GridView1.DataSource = _connection.selectDS(query);
            GridView1.DataBind();
        }
    }
}