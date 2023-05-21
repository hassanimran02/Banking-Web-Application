using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace WebApplication2
{
    public partial class ViewUserTransactions : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-ROVF43N;Initial Catalog=BAAANK;Integrated Security=True");

        protected void Viewtransact_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("exec SP_ViewTransaction'" + acnumberTB.Text + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            ViewtransactionGrid.DataSource = dt;
            ViewtransactionGrid.DataBind();
            con.Close();
        }
    }
}