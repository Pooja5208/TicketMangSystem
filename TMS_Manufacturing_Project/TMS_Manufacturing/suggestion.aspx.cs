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
    public partial class suggestion : System.Web.UI.Page
    {
        SqlConnection objCon;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnshow_Click(object sender, EventArgs e)
        {
            Response.Redirect("newPage.aspx");
        }

        //    protected void btnshow_Click(object sender, EventArgs e)
        //    {
        //        SqlConnection objcon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
        //           if (DropDownList1.Text.Equals("1"))
        //           {
        //               if (DropDownList5.Text.Equals("aaa"))
        //               {
        //                   TextBox1.Text = "A1";
        //                   string sql = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A1' and [Machine_Id]=1";
        //                   SqlCommand comd = new SqlCommand(sql, objCon);
        //                   objCon.Open();
        //                   int count = Convert.ToInt32(comd.ExecuteScalar());
        //                   TextBox2.Text = count.ToString();

        //                   TextBox3.Text = "A2";
        //                   string sql1 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A2' and [Machine_Id]=1";
        //                   SqlCommand comd1 = new SqlCommand(sql1, objCon);
        //                   int count1 = Convert.ToInt32(comd1.ExecuteScalar());
        //                   TextBox4.Text = count1.ToString();

        //               }
        //               if (DropDownList5.Text.Equals("bbb"))
        //               {
        //                   TextBox1.Text = "B1";
        //                   string sql2 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='B1' and [Machine_Id]=1";
        //                   SqlCommand comd = new SqlCommand(sql2, objCon);
        //                   objCon.Open();
        //                   int count2 = Convert.ToInt32(comd.ExecuteScalar());
        //                   TextBox2.Text = count2.ToString();

        //                   TextBox3.Text = "B2";
        //                   string sql3 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='B2' and Machine_Id=1";
        //                   SqlCommand comd1 = new SqlCommand(sql3, objCon);
        //                   int count3 = Convert.ToInt32(comd1.ExecuteScalar());
        //                   TextBox4.Text = count3.ToString();
        //               }
        //               if (DropDownList5.Text.Equals("ccc"))
        //               {
        //                   TextBox1.Text = "C1";
        //                   string sql4 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='C1' and [Machine_Id]=1";
        //                   SqlCommand comd = new SqlCommand(sql4, objCon);
        //                   objCon.Open();
        //                   int count4 = Convert.ToInt32(comd.ExecuteScalar());
        //                   TextBox2.Text = count4.ToString();

        //                   TextBox3.Text = "C2";
        //                   string sql5 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='C2' and Machine_Id=1";
        //                   SqlCommand comd1 = new SqlCommand(sql5, objCon);
        //                   int count5 = Convert.ToInt32(comd1.ExecuteScalar());
        //                   TextBox4.Text = count5.ToString();
        //               }
        //               if (DropDownList5.Text.Equals("ddd"))
        //               {
        //                   TextBox1.Text = "D1";
        //                   string sql6 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='D1' and [Machine_Id]=1";
        //                   SqlCommand comd = new SqlCommand(sql6, objCon);
        //                   objCon.Open();
        //                   int count6 = Convert.ToInt32(comd.ExecuteScalar());
        //                   TextBox2.Text = count6.ToString();

        //                   TextBox3.Text = "D2";
        //                   string sql7 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='D2' and Machine_Id=1";
        //                   SqlCommand comd1 = new SqlCommand(sql7, objCon);
        //                   int count7 = Convert.ToInt32(comd1.ExecuteScalar());
        //                   TextBox4.Text = count7.ToString();
        //               }
        //           }
        //           if (DropDownList1.Text.Equals("2"))
        //           {
        //               if (DropDownList5.Text.Equals("aaa"))
        //               {
        //                   TextBox1.Text = "A1";
        //                   string sql = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A1' and [Machine_Id]=2";
        //                   SqlCommand comd = new SqlCommand(sql, objCon);
        //                   // con.Open();
        //                   int count8 = Convert.ToInt32(comd.ExecuteScalar());
        //                   TextBox2.Text = count8.ToString();

        //                   TextBox3.Text = "A2";
        //                   string sql1 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A2' and Machine_Id=2";
        //                   SqlCommand comd1 = new SqlCommand(sql1, objCon);
        //                   int count9 = Convert.ToInt32(comd1.ExecuteScalar());
        //                   TextBox4.Text = count9.ToString();
        //               }
        //               if (DropDownList5.Text.Equals("bbb"))
        //               {
        //                   TextBox1.Text = "B1";
        //                   string sql2 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='B1' and [Machine_Id]=2";
        //                   SqlCommand comd = new SqlCommand(sql2, objCon);
        //                   //con.Open();
        //                   int count10 = Convert.ToInt32(comd.ExecuteScalar());
        //                   TextBox2.Text = count10.ToString();

        //                   TextBox3.Text = "B2";
        //                   string sql3 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='B2' and Machine_Id=2";
        //                   SqlCommand comd1 = new SqlCommand(sql3, objCon);
        //                   int count11 = Convert.ToInt32(comd1.ExecuteScalar());
        //                   TextBox4.Text = count11.ToString();
        //               }
        //               if (DropDownList5.Text.Equals("ccc"))
        //               {
        //                   TextBox1.Text = "C1";
        //                   string sql4 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='C1' and [Machine_Id]=2";
        //                   SqlCommand comd = new SqlCommand(sql4, objCon);
        //                   // con.Open();
        //                   int count12 = Convert.ToInt32(comd.ExecuteScalar());
        //                   TextBox2.Text = count12.ToString();

        //                   TextBox3.Text = "C2";
        //                   string sql5 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='C2' and Machine_Id=2";
        //                   SqlCommand comd1 = new SqlCommand(sql5, objCon);
        //                   int count13 = Convert.ToInt32(comd1.ExecuteScalar());
        //                   TextBox4.Text = count13.ToString();
        //               }
        //               if (DropDownList5.Text.Equals("ddd"))
        //               {
        //                   TextBox1.Text = "D1";
        //                   string sql6 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='D1' and [Machine_Id]=2";
        //                   SqlCommand comd = new SqlCommand(sql6, objCon);
        //                   //con.Open();
        //                   int count14 = Convert.ToInt32(comd.ExecuteScalar());
        //                   TextBox2.Text = count14.ToString();

        //                   TextBox3.Text = "D2";
        //                   string sql7 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='D2' and Machine_Id=2";
        //                   SqlCommand comd1 = new SqlCommand(sql7, objCon);
        //                   int count15 = Convert.ToInt32(comd1.ExecuteScalar());
        //                   TextBox4.Text = count15.ToString();
        //               }

        //           }
        //        //if (DropDownList5.Text.Equals("aaa"))
        //        //{
        //        //    TextBox1.Text = "A1";
        //        //    string sql = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A1' and [Machine_Id]=1";

        //        //    SqlCommand comd = new SqlCommand(sql, con);
        //        //    con.Open();
        //        //    int count = Convert.ToInt32(comd.ExecuteScalar());
        //        //    TextBox2.Text = count.ToString();

        //        //    TextBox3.Text = "A2";
        //        //    string sql1 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A2' and Machine_Id=1";
        //        //    SqlCommand comd1 = new SqlCommand(sql1, con);
        //        //    int count1 = Convert.ToInt32(comd1.ExecuteScalar());
        //        //    TextBox4.Text = count1.ToString();

        //        //}
        //        //if (DropDownList5.Text.Equals("bbb"))
        //        //{
        //        //    TextBox1.Text = "B1";
        //        //    string sql2 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='B1' and [Machine_Id]=1";
        //        //    SqlCommand comd = new SqlCommand(sql2, con);
        //        //    con.Open();
        //        //    int count2 = Convert.ToInt32(comd.ExecuteScalar());
        //        //    TextBox2.Text = count2.ToString();

        //        //    TextBox3.Text = "B2";
        //        //    string sql3 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='B2' and Machine_Id=1";
        //        //    SqlCommand comd1 = new SqlCommand(sql3, con);
        //        //    int count3 = Convert.ToInt32(comd1.ExecuteScalar());
        //        //    TextBox4.Text = count3.ToString();
        //        //}
        //        //if (DropDownList5.Text.Equals("ccc"))
        //        //{
        //        //    TextBox1.Text = "C1";
        //        //    string sql4 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='C1' and [Machine_Id]=1";
        //        //    SqlCommand comd = new SqlCommand(sql4, con);
        //        //    con.Open();
        //        //    int count4 = Convert.ToInt32(comd.ExecuteScalar());
        //        //    TextBox2.Text = count4.ToString();

        //        //    TextBox3.Text = "C2";
        //        //    string sql5 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='C2' and Machine_Id=1";
        //        //    SqlCommand comd1 = new SqlCommand(sql5, con);
        //        //    int count5 = Convert.ToInt32(comd1.ExecuteScalar());
        //        //    TextBox4.Text = count5.ToString();
        //        //}
        //        //if (DropDownList5.Text.Equals("ddd"))
        //        //{
        //        //    TextBox1.Text = "D1";
        //        //    string sql6 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='D1' and [Machine_Id]=1";
        //        //    SqlCommand comd = new SqlCommand(sql6, con);
        //        //    con.Open();
        //        //    int count6 = Convert.ToInt32(comd.ExecuteScalar());
        //        //    TextBox2.Text = count6.ToString();

        //        //    TextBox3.Text = "D2";
        //        //    string sql7 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='D2' and Machine_Id=1";
        //        //    SqlCommand comd1 = new SqlCommand(sql7, con);
        //        //    int count7 = Convert.ToInt32(comd1.ExecuteScalar());
        //        //    TextBox4.Text = count7.ToString();
        //        //}

        //    }

        //    protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
        //    {

        //    }

        //    protected void Button1_Click(object sender, EventArgs e)
        //    {

        //    }




        //    //protected void Button1_Click(object sender, EventArgs e)
        //    //{
        //    //    SqlConnection con1 = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
        //    //    SqlCommand cmd = new SqlCommand("insert into Tbl_Incident values(@Machine_ID,@Department_ID,@Type_ID,@Status,@Problem)", con1);
        //    //    cmd.Parameters.Add("@Ticket_ID", DropDownList1.Text);
        //    //    cmd.Parameters.Add("@Department_ID", DropDownList3.Text);
        //    //    cmd.Parameters.Add("@Type_ID", DropDownList4.Text);
        //    //    cmd.Parameters.Add("@Status", DropDownList5.Text);
        //    //    cmd.Parameters.Add("@Problem", DropDownList6.Text);
        //    //    con1.Open();
        //    //    int i = cmd.ExecuteNonQuery();
        //    //}
        //}

    }
}