using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class signup : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LMS"].ToString());
        con.Open();
        if (con.State == ConnectionState.Open)
        {
            lblcheck.Text = "Connection Done";
        }
        else
        {
            lblcheck.Text = "Connection Failed";
        }

       // SqlCommand cmd = new SqlCommand("INSERT INTO SignUP VALUES('" + txtfname.Text + "','" + txtlname.Text + "','" + txtemail.Text + "','" + txtusername.Text + "','" + txtpassword.Text + "')",con);
       // cmd.ExecuteNonQuery();
        con.Close();
    }
}