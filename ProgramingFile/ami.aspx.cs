using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class ami : System.Web.UI.Page
{
    SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    int co1sa = 0, co1a = 0, co1s = 0, co1d = 0;
    int co2sa = 0, co2a = 0, co2s = 0, co2d = 0;
    int co3sa = 0, co3a = 0, co3s = 0, co3d = 0;
    int co4sa = 0, co4a = 0, co4s = 0, co4d = 0;
    int co5sa = 0, co5a = 0, co5s = 0, co5d = 0;
    int co6sa = 0, co6a = 0, co6s = 0, co6d = 0;
    protected void Button1_Click(object sender, EventArgs e)
    {
        string co1 = "co1";
        string co2 = "co2";
        string co3 = "co3";
        string co4 = "co4";
        string co5 = "co5";
        string co6 = "co6";
        conn1.Open();
        string insertq1 = "update ami set SA=@co1sa+SA,A=@co1a+A,S=@co1s+S,D=@co1d+D where srno=@co1";
        SqlCommand com1 = new SqlCommand(insertq1, conn1);
        string insertq2 = "update ami set SA=@co2sa+SA,A=@co2a+A,S=@co2s+S,D=@co2d+D where srno=@co2";
        SqlCommand com2 = new SqlCommand(insertq2, conn1);
        string insertq3 = "update ami set SA=@co3sa+SA,A=@co3a+A,S=@co3s+S,D=@co3d+D where srno=@co3";
        SqlCommand com3 = new SqlCommand(insertq3, conn1);
        string insertq4 = "update ami set SA=@co4sa+SA,A=@co4a+A,S=@co4s+S,D=@co4d+D where srno=@co4";
        SqlCommand com4 = new SqlCommand(insertq4, conn1);
        string insertq5 = "update ami set SA=@co5sa+SA,A=@co5a+A,S=@co5s+S,D=@co5d+D where srno=@co5";
        SqlCommand com5 = new SqlCommand(insertq5, conn1);
        string insertq6 = "update ami set SA=@co6sa+SA,A=@co6a+A,S=@co6s+S,D=@co6d+D where srno=@co6";
        SqlCommand com6 = new SqlCommand(insertq6, conn1);

        if (RadioButton1.Checked)
        {
            co1sa++;
        }
        if (RadioButton2.Checked)
        {
            co1a++;
        }
        if (RadioButton3.Checked)
        {
            co1s++;
        }
        if (RadioButton4.Checked)
        {
            co1d++;
        }
        if (RadioButton8.Checked)
        {
            co2sa++;
        }
        if (RadioButton7.Checked)
        {
            co2a++;
        }
        if (RadioButton6.Checked)
        {
            co2s++;
        }
        if (RadioButton5.Checked)
        {
            co2d++;
        }
        if (RadioButton9.Checked)
        {
            co3sa++;
        }
        if (RadioButton10.Checked)
        {
            co3a++;
        }
        if (RadioButton11.Checked)
        {
            co3s++;
        }
        if (RadioButton12.Checked)
        {
            co3d++;
        }
        if (RadioButton16.Checked)
        {
            co4sa++;
        }
        if (RadioButton15.Checked)
        {
            co4a++;
        }
        if (RadioButton14.Checked)
        {
            co4s++;
        }
        if (RadioButton13.Checked)
        {
            co4d++;
        }
        if (RadioButton17.Checked)
        {
            co5sa++;
        }
        if (RadioButton18.Checked)
        {
            co5a++;
        }
        if (RadioButton19.Checked)
        {
            co5s++;
        }
        if (RadioButton20.Checked)
        {
            co5d++;
        }
        if (RadioButton24.Checked)
        {
            co6sa++;
        }
        if (RadioButton23.Checked)
        {
            co6a++;
        }
        if (RadioButton22.Checked)
        {
            co6s++;
        }
        if (RadioButton21.Checked)
        {
            co6d++;
        }


        com1.Parameters.AddWithValue("@co1", co1);
        com1.Parameters.AddWithValue("@co1sa", co1sa);
        com1.Parameters.AddWithValue("@co1a", co1a);
        com1.Parameters.AddWithValue("@co1s", co1s);
        com1.Parameters.AddWithValue("@co1d", co1d);

        com2.Parameters.AddWithValue("@co2", co2);
        com2.Parameters.AddWithValue("@co2sa", co2sa);
        com2.Parameters.AddWithValue("@co2a", co2a);
        com2.Parameters.AddWithValue("@co2s", co2s);
        com2.Parameters.AddWithValue("@co2d", co2d);

        com3.Parameters.AddWithValue("@co3", co3);
        com3.Parameters.AddWithValue("@co3sa", co3sa);
        com3.Parameters.AddWithValue("@co3a", co3a);
        com3.Parameters.AddWithValue("@co3s", co3s);
        com3.Parameters.AddWithValue("@co3d", co3d);

        com4.Parameters.AddWithValue("@co4", co4);
        com4.Parameters.AddWithValue("@co4sa", co4sa);
        com4.Parameters.AddWithValue("@co4a", co4a);
        com4.Parameters.AddWithValue("@co4s", co4s);
        com4.Parameters.AddWithValue("@co4d", co4d);

        com5.Parameters.AddWithValue("@co5", co5);
        com5.Parameters.AddWithValue("@co5sa", co5sa);
        com5.Parameters.AddWithValue("@co5a", co5a);
        com5.Parameters.AddWithValue("@co5s", co5s);
        com5.Parameters.AddWithValue("@co5d", co5d);

        com6.Parameters.AddWithValue("@co6", co6);
        com6.Parameters.AddWithValue("@co6sa", co6sa);
        com6.Parameters.AddWithValue("@co6a", co6a);
        com6.Parameters.AddWithValue("@co6s", co6s);
        com6.Parameters.AddWithValue("@co6d", co6d);

        com1.ExecuteNonQuery();
        com2.ExecuteNonQuery();
        com3.ExecuteNonQuery();
        com4.ExecuteNonQuery();
        com5.ExecuteNonQuery();
        com6.ExecuteNonQuery();

        conn1.Close();
    }
}