using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Studentform
{
    public partial class Faculty : System.Web.UI.Page
    {
        DbOperation db = new DbOperation();
        public string s;
        public string c;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int i = 1; i <= 31; i++)
                {
                    dd2.Items.Add(i.ToString());
                }
                for (int i = 1995; i <= 2022; i++)
                {
                    dd4.Items.Add(i.ToString());
                }
            }

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            object ob = db.exescalar("insert into tbl_login values ('" + TextBox6.Text + "','" + TextBox5.Text + "','Teacher','Not Confirmed');  select @@IDENTITY ");
            db.dbClose();
            if (ob.ToString() != null)
            {
                string dob = dd2.SelectedValue + "/" + dd3.SelectedValue + "/" + dd4.SelectedValue;


                int i = db.exenonquery("insert into tbl_faculty values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + dob + "','" + dd4.SelectedValue + "','" + TextBox6.Text + "','" + TextBox5.Text + "','" + ob + "')");
                db.dbClose();
                if (i == 1)
                {
                    Response.Write("<script>alert('Faculty Registered sucessfully');</script>");
                }
                else
                {
                    Response.Write("failed");

                }


            }
        }
    }
}