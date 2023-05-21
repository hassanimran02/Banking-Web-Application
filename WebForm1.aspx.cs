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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            viewCustomer();
        }

        SqlConnection con = new SqlConnection("Data Source=DESKTOP-ROVF43N;Initial Catalog=BAAANK;Integrated Security=True");


        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            string qry = "exec SP_CustomerInsert'"+FullNameTB.Text+"','"+AccountNoTB.Text+"','"+ BalanceTB.Text + "','" +CnicTB.Text+"','"+BranchID.Text+"','"+CountryList.SelectedValue+"','"+CityList.SelectedValue+"','"+phoneTB.Text+"','"+AcStatusList.SelectedValue+"','"+AcTypeList.SelectedValue+"'";
            SqlCommand com = new SqlCommand(qry, con);
            com.ExecuteNonQuery();
            con.Close();
            viewCustomer();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            con.Open();
            string qry = "exec SP_CustomerUpdate'"+AccountNoTB.Text+"','"+BalanceTB.Text+"','"+BranchID.Text +"','"+CountryList.SelectedValue+"','"+CityList.SelectedValue + "','" + phoneTB.Text + "','" + AcStatusList.SelectedValue + "','" + AcTypeList.SelectedValue + "'";
            SqlCommand com = new SqlCommand(qry, con);
            com.ExecuteNonQuery();
            con.Close();
            viewCustomer();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            con.Open();
            string qry = "exec SP_CustomerDelete'" + AccountNoTB.Text +"'";
            SqlCommand com = new SqlCommand(qry, con);
            com.ExecuteNonQuery();
            con.Close();
            viewCustomer();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("exec SP_CustomerSearch'" + AccountNoTB.Text + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            CustomerGrid.DataSource = dt;
            CustomerGrid.DataBind();
            con.Close();

                     
        }

        void viewCustomer()
        {
            SqlCommand com = new SqlCommand("exec SP_CustomerView", con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            da.Fill(dt);
            CustomerGrid.DataSource = dt;
            CustomerGrid.DataBind();
        }
    }
}