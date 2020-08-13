using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        conn1.Open();
        string insertQuery = ("insert into stafflogin(username,password) values (@username,@password)");
        SqlCommand com = new SqlCommand(insertQuery, conn1);
        com.Parameters.AddWithValue("@username", TextBox9.Text);
        com.Parameters.AddWithValue("@password", TextBox10.Text);
        com.ExecuteNonQuery();
        conn1.Close();
        Response.Write("<script>alert('Registration successful');</script>");
        Response.Redirect("~/fystaff.aspx/");
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/loginstaff.aspx/");
    }
}