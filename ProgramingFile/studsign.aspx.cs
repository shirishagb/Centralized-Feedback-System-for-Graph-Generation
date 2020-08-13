using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class studsign : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        conn1.Open();
        string insertQuery = ("insert into studsign(enroll) values (@enroll)");
        SqlCommand com = new SqlCommand(insertQuery, conn1);
        com.Parameters.AddWithValue("@enroll", TextBox1.Text);
        //com.Parameters.AddWithValue("@username", TextBox10.Text);
        com.ExecuteNonQuery();
        conn1.Close();
        Response.Redirect("~/home.aspx/");
    }
}