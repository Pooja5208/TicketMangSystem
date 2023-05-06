using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;  

namespace TMS_Manufacturing
{
    public partial class repeat_issue : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            repeat_detail();
        }
      
       
          protected void repeat_detail()
        {
            //SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            //SqlDataAdapter adp = new SqlDataAdapter("select * from Tbl_Incident", con);
            //DataTable dt = new DataTable();
            //adp.Fill(dt);
            //GridView1.DataSource = dt;
            //GridView1.DataBind();
            using (SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True"))
            {
                using (SqlCommand cmd = new SqlCommand("select * from Tbl_Incident"))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            // gvMachineHistory.DataBind();
                        }
                    }
                }
            }
    }
    }
}