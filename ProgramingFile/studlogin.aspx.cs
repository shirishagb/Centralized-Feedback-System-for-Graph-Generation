using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class studlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        conn1.Open();
        string insertQuery = ("select enroll from studsign where enroll = @enroll");
        SqlCommand com = new SqlCommand(insertQuery, conn1);
        com.Parameters.AddWithValue("@enroll", TextBox1.Text);
        SqlDataAdapter da = new SqlDataAdapter(com);
        DataTable dt = new DataTable();
        da.Fill(dt);
        //com.ExecuteNonQuery();
         if (dt.Rows.Count > 0)
        {
            Response.Redirect("~/home.aspx/");
        }
        else
        {
            Response.Write("<script>alert('Invalid enrollment number.Please enter valid enrollment number or register with your enrollment number');</script>");
             
        }

         conn1.Close();
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/studsign.aspx/");
    }
}