using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Configuration;

namespace TMS_Manufacturing
{
    public partial class demo2 : System.Web.UI.Page
    {
        //SqlCommand cmd;
        //SqlConnection con;
        //string constr;


        protected void getRepeatIssue()
        {
             SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            SqlDataAdapter adp = new SqlDataAdapter("select a.Machine_Id,a.Problem,b.Department_Name,c.Type_Name,d.Machine_Name,a.Status from Tbl_Incident a inner join Tbl_Department b on a.Department_Id=b.Department_Id inner join Tbl_Type c on a.Type_Id=c.Type_Id inner join Tbl_Machine_History d on a.Machine_Id=d.Machine_Id",con);
            DataTable dt=new DataTable();
            adp.Fill(dt);
           GridView2.DataSource = dt;
           GridView2.DataBind();
            
            
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            getRepeatIssue();
        }

        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Redirect("demo2.aspx");
        }
    }
}

