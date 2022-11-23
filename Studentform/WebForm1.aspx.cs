using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Studentform
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        DbOperation db = new DbOperation();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (user.Text == "Admin" && pass.Text=="1234")
            {
                Response.Redirect("Admin.aspx");
            }
            else
            {
                Response.Redirect("studenthome.aspx");
            }
        }
    }
}