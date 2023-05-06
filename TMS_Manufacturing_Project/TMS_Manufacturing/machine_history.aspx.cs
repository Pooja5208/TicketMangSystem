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
    public partial class machine_history : System.Web.UI.Page
    { 
        SqlConnection con = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
        con =new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            machine_detail();
      
        }



        protected void machine_detail()
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True"))
            {
                using (SqlCommand cmd = new SqlCommand("select * from MachineHistory_Tbl"))
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
