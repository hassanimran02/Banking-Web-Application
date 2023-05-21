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
    public partial class viewreport : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-ROVF43N;Initial Catalog=BAAANK;Integrated Security=True");
        protected void cusLogs_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("select * from customer_logs", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            ReportGrid.DataSource = dt;
            ReportGrid.DataBind();
            con.Close();
        }

        protected void tlogs_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("select * from transactions_log", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            ReportGrid.DataSource = dt;
            ReportGrid.DataBind();
            con.Close();
        }

        protected void fUserLogin_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("select * from UserLoginsFailLog", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            ReportGrid.DataSource = dt;
            ReportGrid.DataBind();
            con.Close();
        }

        protected void fAdminLogin_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("select * from AdminLoginsFailLog", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            ReportGrid.DataSource = dt;
            ReportGrid.DataBind();
            con.Close();
        }

        protected void inactiveacc_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("select * from customer where astatus = 'Inactive'", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            ReportGrid.DataSource = dt;
            ReportGrid.DataBind();
            con.Close();
        }
    }
}