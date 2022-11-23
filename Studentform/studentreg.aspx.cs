using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Studentform
{
    public partial class studentreg : System.Web.UI.Page
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
            object ob = db.exescalar("insert into tbl_login values ('" + TextBox6.Text + "','" + TextBox5.Text + "','Student','Not Confirmed');  select @@IDENTITY ");
            db.dbClose();
            if (ob.ToString() != null)
            {
                string dob = dd2.SelectedValue + "/" + dd3.SelectedValue + "/" + dd4.SelectedValue;
                foreach (ListItem li in CheckBoxList1.Items)
                {
                    if (li.Selected)
                    {
                        s  += li.Text + ",";
                        
                    }

                }
                int l = s.Length;
                c = s.Substring(0, l - 1);
                int i = db.exenonquery("insert into tbl_regist values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + c + "','" + dob+ "','" + Dd1.SelectedValue + "','"+ TextBox6.Text + "','"+ TextBox5.Text +"','"+ ob+ "')");
                db.dbClose();
                if(i==1)
                {
                    Response.Write("<script>alert(' User Registered sucessfully');</script>");
                }
                else
                {
                    Response.Write("failed");

                }
                   







        }
        }
    }
}