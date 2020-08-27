using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace travelBuddy.Admin
{
    public partial class userQuery : System.Web.UI.Page
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
            string query = "select * from tbluserQuery";
            GridView1.DataSource = _connection.selectDS(query);
            GridView1.DataBind();
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string Id = GridView1.Rows[e.RowIndex].Cells[1].Text;
            string query = "delete from tbluserQuery where Email='" + Id + "'";
            _connection.ExecuteQuery(query);

            fillGV();
        }
    }
}