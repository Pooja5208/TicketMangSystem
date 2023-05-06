using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace TMS_Manufacturing
{
    public partial class demo1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            getMachineDetails();
        }

         protected void getMachineDetails()
        {
            SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
             SqlDataAdapter adp = new SqlDataAdapter("select * from Tbl_Machine_History", con);
            DataTable dt=new DataTable();
            adp.Fill(dt);
          GridView1.DataSource = dt;
          GridView1.DataBind();
        }

         

        //protected void machine_detail()
        //{
        //    using (SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True"))
        //    {
        //        using (SqlCommand cmd = new SqlCommand("select * from MachineHistory_Tbl"))
        //        {
        //            using (SqlDataAdapter sda = new SqlDataAdapter())
        //            {
        //                cmd.Connection = con;
        //                sda.SelectCommand = cmd;
        //                using (DataTable dt = new DataTable())
        //                {
        //                    sda.Fill(dt);
        //                    GridView1.DataSource = dt;
        //                    GridView1.DataBind();
        //                }
        //            }
        //        }
        //    }
        //}
    }
}