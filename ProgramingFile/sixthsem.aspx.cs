using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sixthsem : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/edp.aspx/");

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/ipr.aspx/");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/man.aspx/");
    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/ami.aspx/");
    }
    
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/ajp.aspx/");
    }

  
}