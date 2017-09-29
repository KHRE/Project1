using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AttackDefense
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Rule.aspx");
        }

        protected void Attack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Attack.aspx");
        }

        protected void Defence_Click(object sender, EventArgs e)
        {
            Response.Redirect("Defense.aspx");
        }
    }
}