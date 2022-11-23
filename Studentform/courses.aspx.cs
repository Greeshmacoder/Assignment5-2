using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Studentform
{
    public partial class courses : System.Web.UI.Page
    {
        DbOperation db = new DbOperation();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int i = db.exenonquery("insert into tbl_courses values('" + TextBox1.Text + "')");
            db.dbClose();
            if (i == 1)
            {
                Response.Write("sucess");
            }
            else
            {
                Response.Write("failed");

            }

        }
    }
}