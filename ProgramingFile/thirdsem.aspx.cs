﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class thirdsem : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/ppo.aspx/");
    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/dsu.aspx/");
 
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/rdm.aspx/");
 
    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/amaths.aspx/");
 
    }
}