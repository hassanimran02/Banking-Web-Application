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
    public partial class UserBill : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            viewCustomer();

        }
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-ROVF43N;Initial Catalog=BAAANK;Integrated Security=True");

        protected void PayBill_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("exec SP_Bills'" + BillNoTB.Text + "','" + AccTB.Text + "','" + bAmountTB.Text + "','" + bTypeList.SelectedValue + "'", con);
            com.ExecuteNonQuery();
            con.Close();
            viewCustomer();
        }

        void viewCustomer()
        {
            SqlCommand com = new SqlCommand("Select * From Bills Where acnumber = '"+AccTB.Text+"'", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridBill.DataSource = dt;
            GridBill.DataBind();
        }

        protected void PayBill_Click1(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("exec SP_Bills'" + BillNoTB.Text + "','" + AccTB.Text + "','" + bAmountTB.Text + "','" + bTypeList.SelectedValue + "'", con);
            com.ExecuteNonQuery();
            con.Close();
            viewCustomer();
        }
    }
}