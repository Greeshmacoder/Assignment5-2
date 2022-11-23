using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Studentform
{
    public partial class confirm : System.Web.UI.Page
    {
        DbOperation db = new DbOperation();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                db.fillgrid("select s.*,l.* from tbl_regist s inner join tbl_login l on s.lid=l.lid where l.status='Not confirmed'", GridView1);
            }
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string s = GridView1.DataKeys[e.RowIndex].Value.ToString();
            db.exenonquery("update tbl_login set status='Confirmed' where lid=" + s + "");
            db.fillgrid("select s.*,l.* from tbl_regist s inner join tbl_login l on s.lid=l.lid where l.status='Not confirmed'", GridView1);


        }
    }
}