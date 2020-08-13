using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class _Default : System.Web.UI.Page
{
   /* protected void Page_PreInit(object sender, EventArgs e)
    {
        this.MasterPageFile = "~/MasterPagestaff.master";
    }*/
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        conn1.Open();
        string insertQuery = ("select * from stafflogin where username = @username and password=@password");
        SqlCommand com = new SqlCommand(insertQuery, conn1);
        com.Parameters.AddWithValue("@username", TextBox1.Text);
        com.Parameters.AddWithValue("@password", TextBox2.Text);
        SqlDataAdapter da = new SqlDataAdapter(com);
        DataTable dt = new DataTable();
        da.Fill(dt);
        //com.ExecuteNonQuery();
        if (dt.Rows.Count > 0)
        {
            Response.Redirect("~/fystaff.aspx/");
        }
        else
        {
            Response.Write("<script>alert('Invalid user name and password');</script>");

        }
        com.ExecuteNonQuery();
        conn1.Close();
       
      

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Homestaff.aspx/");
    }
}