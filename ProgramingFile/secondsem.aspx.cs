using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Maths2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/commskill.aspx/");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/aphysics.aspx/");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/achemistry.aspx/");
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/c.aspx/");
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/electronic.aspx/");
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/enggmath.aspx/");
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/dls.aspx/");
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/wpd.aspx/");
    }
}