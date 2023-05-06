using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace TMS_Manufacturing
{
    public partial class sugg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       //protected void Button3_Click(object sender, EventArgs e)
       //{
           
       //    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
       //    string sql = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A1' and [Problem]='aaa' and [Machine_Id]=1";
       //    SqlCommand comd = new SqlCommand(sql, con);
       //    con.Open();
       //    int count = Convert.ToInt32(comd.ExecuteScalar());
       //    TextBox1.Text = count.ToString();
       
       //}

       //protected void Button2_Click(object sender, EventArgs e)
       //{
       //    foreach (Control c in Page.Controls)
       //    {
       //        foreach (Control ctrl in c.Controls)
       //        {
       //            if (ctrl is TextBox)
       //            {
       //                ((TextBox)ctrl).Text = "";
       //            }
       //            else if (ctrl is DropDownList)
       //            {
       //                ((DropDownList)ctrl).SelectedIndex = 0;
       //            }
       //        }
       //    }
       //}

        

        protected void Button1_Click(object sender, EventArgs e)
        {
                Response.Redirect("demo1.aspx",true);
                Response.End();
  
        }
    }
}