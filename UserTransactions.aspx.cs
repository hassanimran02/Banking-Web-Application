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
    public partial class UserTransactions : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-ROVF43N;Initial Catalog=BAAANK;Integrated Security=True");

        protected void Transaction_Click(object sender, EventArgs e)
        {
            string accNo = AccNumTB.Text;
            string recAccNo = RcpAccTB.Text;
            string amount = tamountTB.Text;
            string pass = tpasswordTB.Text;
            string passCheck =null;
            con.Open();
            SqlCommand com = new SqlCommand("Select UserPassword From UserLogins Where UserLogin = (Select UserName From Currently_Loggedin)",con);
          

            SqlDataReader reader = com.ExecuteReader();

            // Call Read before accessing data. 
            if (reader.Read())
            {
                passCheck = reader[0].ToString();
                reader.Close();
                con.Close();
                if (passCheck == pass)
            {
                    con.Open();
                com = new SqlCommand("exec SP_transactions'" + AccNumTB.Text + "','" + RcpAccTB.Text + "','" + tpasswordTB.Text + "','" + tamountTB.Text + "','Success'", con);
                com.ExecuteNonQuery();
                    con.Close();
            }
            else {
                    con.Open();
                com = new SqlCommand("exec SP_transactions'" + AccNumTB.Text + "','" + RcpAccTB.Text + "','" + tpasswordTB.Text + "','" + tamountTB.Text + "','" + "Failure - Wrong Password" + "'", con);
                com.ExecuteNonQuery();
                    con.Close();
            }
            }

            con.Close();

        }
    }
}