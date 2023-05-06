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
    public partial class add_machine : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into tbl_Tbl_Machine_History(Machine_Id,Machine_Name,Purchase_Date,Version,Warranty)values(@Machine_Id,@Machine_Name,@Purchase_Date,@Version,@Warranty)", con);
            cmd.Parameters.AddWithValue("@Machine_Id",txtid.Text);
              cmd.Parameters.AddWithValue("@Machine_Name",txtname.Text);
              cmd.Parameters.AddWithValue("@Purchase_Date",txtdate.Text);
              cmd.Parameters.AddWithValue("@Version",txtversion.Text);
              cmd.Parameters.AddWithValue("@Warranty",txtwarranty.Text);
              //cmd.Parameters.AddWithValue("@Department_Name", txtdeptnm.Text);
              cmd.ExecuteNonQuery();
            Response.Write("<script LANGUAGE='JavaScript'>('Record Save Successfully...!')</script>");
              con.Close();
        }
    }
}