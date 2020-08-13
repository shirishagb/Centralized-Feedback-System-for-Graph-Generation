using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


public partial class amistaff : System.Web.UI.Page
{
    SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        string co1 = "co1";
        string co2 = "co2";
        string co3 = "co3";
        string co4 = "co4";
        string co5 = "co5";
        string co6 = "co6";
        string a1, a2, a3, a4, a5, a6;
        conn1.Open();
        a1 = TextBox1.Text;
        a2 = TextBox2.Text;
        a3 = TextBox3.Text;
        a4 = TextBox4.Text;
        a5 = TextBox5.Text;
        a6 = TextBox6.Text;
        string insertq1 = "update ami set co=@a1 where srno=@co1";
        SqlCommand com1 = new SqlCommand(insertq1, conn1);
        string insertq2 = "update ami set co=@a2 where srno=@co2";
        SqlCommand com2 = new SqlCommand(insertq2, conn1);
        string insertq3 = "update ami set co=@a3 where srno=@co3";
        SqlCommand com3 = new SqlCommand(insertq3, conn1);
        string insertq4 = "update ami set co=@a4 where srno=@co4";
        SqlCommand com4 = new SqlCommand(insertq4, conn1);
        string insertq5 = "update ami set co=@a5 where srno=@co5";
        SqlCommand com5 = new SqlCommand(insertq5, conn1);
        string insertq6 = "update ami set co=@a6 where srno=@co6";
        SqlCommand com6 = new SqlCommand(insertq6, conn1);
        com1.Parameters.AddWithValue("@a1", a1);
        com1.Parameters.AddWithValue("@co1", co1);
        com2.Parameters.AddWithValue("@a2", a2);
        com2.Parameters.AddWithValue("@co2", co2);
        com3.Parameters.AddWithValue("@a3", a3);
        com3.Parameters.AddWithValue("@co3", co3);
        com4.Parameters.AddWithValue("@a4", a4);
        com4.Parameters.AddWithValue("@co4", co4);
        com5.Parameters.AddWithValue("@a5", a5);
        com5.Parameters.AddWithValue("@co5", co5);
        com6.Parameters.AddWithValue("@a6", a6);
        com6.Parameters.AddWithValue("@co6", co6);
        com1.ExecuteNonQuery();
        com2.ExecuteNonQuery();
        com3.ExecuteNonQuery();
        com4.ExecuteNonQuery();
        com5.ExecuteNonQuery();
        com6.ExecuteNonQuery();

        conn1.Close();
    }
   
    protected void Button8_Click1(object sender, EventArgs e)
    {
        conn1.Open();
        string co1 = "co1";
        string co2 = "co2";
        string co3 = "co3";
        string co4 = "co4";
        string co5 = "co5";
        string co6 = "co6";
        string b = "";
        string deletq1 = "update ami set SA=@b,A=@b,S=@b,D=@b where srno=@co1";
        string deletq2 = "update ami set SA=@b,A=@b,S=@b,D=@b where srno=@co2";
        string deletq3 = "update ami set SA=@b,A=@b,S=@b,D=@b where srno=@co3";
        string deletq4 = "update ami set SA=@b,A=@b,S=@b,D=@b where srno=@co4";
        string deletq5 = "update ami set SA=@b,A=@b,S=@b,D=@b where srno=@co5";
        string deletq6 = "update ami set SA=@b,A=@b,S=@b,D=@b where srno=@co6";
        SqlCommand com1 = new SqlCommand(deletq1, conn1);
        SqlCommand com2 = new SqlCommand(deletq2, conn1);
        SqlCommand com3 = new SqlCommand(deletq3, conn1);
        SqlCommand com4 = new SqlCommand(deletq4, conn1);
        SqlCommand com5 = new SqlCommand(deletq5, conn1);
        SqlCommand com6 = new SqlCommand(deletq6, conn1);
        com1.Parameters.AddWithValue("@co1", co1);
        com1.Parameters.AddWithValue("@b", b);

        com2.Parameters.AddWithValue("@co2", co2);
        com2.Parameters.AddWithValue("@b", b);

        com3.Parameters.AddWithValue("@co3", co3);
        com3.Parameters.AddWithValue("@b", b);

        com4.Parameters.AddWithValue("@co4", co4);
        com4.Parameters.AddWithValue("@b", b);

        com5.Parameters.AddWithValue("@co5", co5);
        com5.Parameters.AddWithValue("@b", b);

        com6.Parameters.AddWithValue("@co6", co6);
        com6.Parameters.AddWithValue("@b", b);

        com1.ExecuteNonQuery();
        com2.ExecuteNonQuery();
        com3.ExecuteNonQuery();
        com4.ExecuteNonQuery();
        com5.ExecuteNonQuery();
        com6.ExecuteNonQuery();
        conn1.Close();

    
   
   
    }
}