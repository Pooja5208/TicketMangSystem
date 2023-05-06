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
    public partial class demo3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //show_details();
        }

        //protected void show_details()
        //{
        //    TextBox1.Visible = true;
        //    TextBox1.Text = "This is my label text";

        //    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
        //    SqlDataAdapter adp = new SqlDataAdapter("select * from Tbl_Machine_History", con);
        //    DataTable dt = new DataTable();
        //    adp.Fill(dt);

        //}

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            //SqlDataAdapter adp = new SqlDataAdapter("select Count(*) from Tbl_Incident where Status='A1' and [Problem]='aaa' and [Machine_Id]=1", con);

            using (DataSet dataSet = new DataSet())
            {
                using (SqlDataAdapter sda = new SqlDataAdapter("select Count(*) from Tbl_Incident where Status='A1' and [Problem]='aaa' and [Machine_Id]=1", con))
                {
                    sda.Fill(dataSet);
                }
                //Console.WriteLine(adp);
                //txt.Text = "hello";
            }
        }
    }
}