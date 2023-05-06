//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;
//using System.Data;
//using System.Data.SqlClient;
//namespace TMS_Manufacturing
//{
//    public partial class newPage : System.Web.UI.Page
//    {
//        SqlConnection objCon;
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            getDepartment();
//            getType();
//            getMachine();
//            getProblem();
//            getSolution();
//        }



//        protected void Button2_Click(object sender, EventArgs e)
//        {

//            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");

//            // seletcting dept id from dept tbl---------------------------------------------
//            SqlCommand cmd = new SqlCommand("select Department_Id from Tbl_Department where Department_Name like '" + DropDownList3.Text + "'", objCon);
//            objCon.Open();
//            int a = Convert.ToInt32(cmd.ExecuteScalar());
//            //------------------------------------------------------------
//            SqlCommand cmd2 = new SqlCommand("select Type_Id from Tbl_Type where Type_Name like '" + DropDownList4.Text + "'", objCon);
//            int b = Convert.ToInt32(cmd.ExecuteScalar());
//            SqlCommand cmd1 = new SqlCommand("insert into Tbl_Incident (Machine_Id,Department_Id,Type_Id,Status,Problem)values(" + DropDownList1.Text + "," + a + "," + b + ",'" + DropDownList6.Text + "','" + DropDownList5.Text + "')", objCon);
//            int i = cmd1.ExecuteNonQuery();
//            //Response.Write("<Script>alert('Thank You!')</Script>");
//            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Thank You For Using This Solution!')", true);


//        }
//        protected void getDepartment()
//        {
//            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
//            SqlCommand cmd = new SqlCommand("select Department_Name,Department_Id from Tbl_Department", objCon);
//            objCon.Open();
//            SqlDataReader dr = cmd.ExecuteReader();
//            DropDownList3.DataSource = dr;
//            DropDownList3.Items.Clear();
//            DropDownList3.Items.Add("--Please Select Department--");
//            DropDownList3.DataTextField = "Department_Name";
//            DropDownList3.DataValueField = "Department_Id";
//            DropDownList3.DataBind();
//            objCon.Close();
//        }


//        protected void getType()
//        {
//            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
//            SqlCommand cmd = new SqlCommand("select Type_Name,Type_Id from Tbl_Type", objCon);
//            objCon.Open();
//            SqlDataReader dr = cmd.ExecuteReader();
//            DropDownList4.DataSource = dr;
//            DropDownList4.Items.Clear();
//            DropDownList4.Items.Add("--Please Select Type--");
//            DropDownList4.DataTextField = "Type_Name";
//            DropDownList4.DataValueField = "Type_Id";
//            DropDownList4.DataBind();
//            objCon.Close();
//        }
//        protected void getMachine()
//        {
//            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
//            SqlCommand cmd = new SqlCommand("select Machine_Name,Machine_Id from Tbl_Machine_History", objCon);
//            objCon.Open();
//            SqlDataReader dr = cmd.ExecuteReader();
//            DropDownList2.DataSource = dr;
//            DropDownList2.Items.Clear();
//            DropDownList2.Items.Add("--Please Select Machine--");
//            DropDownList2.DataTextField = "Machine_Name";
//            DropDownList2.DataValueField = "Machine_Id";
//            DropDownList2.DataBind();
//            objCon.Close();
//        }
//        protected void getProblem()
//        {
//            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
//            SqlCommand cmd = new SqlCommand("select * from Tbl_Problem", objCon);
//            objCon.Open();
//            SqlDataReader dr = cmd.ExecuteReader();
//            DropDownList5.DataSource = dr;
//            DropDownList5.Items.Clear();
//            DropDownList5.Items.Add("--Please Select Problem--");
//            DropDownList5.DataTextField = "Suggestion";
//            DropDownList5.DataValueField = "Suggestion_Id";
//            DropDownList5.DataBind();
//            objCon.Close();
//        }
//        protected void getSolution()
//        {
//            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
//            SqlCommand cmd = new SqlCommand("select Solution_Id,Solution from Tbl_Solution", objCon);
//            objCon.Open();
//            SqlDataReader dr = cmd.ExecuteReader();
//            DropDownList6.DataSource = dr;
//            DropDownList6.Items.Clear();
//            DropDownList6.Items.Add("--Please Select Solution--");
//            DropDownList6.DataTextField = "Solution";
//            DropDownList6.DataValueField = "Solution_Id";
//            DropDownList6.DataBind();
//            objCon.Close();
//        }

//        protected void btnshow_Click(object sender, EventArgs e)
//        {
//            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
//            if (DropDownList1.Text.Equals("1"))
//            {
//                if (DropDownList5.Text.Equals("aaa"))
//                {
//                    TextBox1.Text = "A1";
//                    string sql = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A1' and [Machine_Id]=1";
//                    SqlCommand comd = new SqlCommand(sql, objCon);
//                    objCon.Open();
//                    int count = Convert.ToInt32(comd.ExecuteScalar());
//                    TextBox2.Text = count.ToString();

//                    TextBox3.Text = "A2";
//                    string sql1 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A2' and [Machine_Id]=1";
//                    SqlCommand comd1 = new SqlCommand(sql1, objCon);
//                    int count1 = Convert.ToInt32(comd1.ExecuteScalar());
//                    TextBox4.Text = count1.ToString();

//                }
//                if (DropDownList5.Text.Equals("bbb"))
//                {
//                    TextBox1.Text = "B1";
//                    string sql2 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='B1' and [Machine_Id]=1";
//                    SqlCommand comd = new SqlCommand(sql2, objCon);
//                    objCon.Open();
//                    int count2 = Convert.ToInt32(comd.ExecuteScalar());
//                    TextBox2.Text = count2.ToString();

//                    TextBox3.Text = "B2";
//                    string sql3 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='B2' and Machine_Id=1";
//                    SqlCommand comd1 = new SqlCommand(sql3, objCon);
//                    int count3 = Convert.ToInt32(comd1.ExecuteScalar());
//                    TextBox4.Text = count3.ToString();
//                }
//                if (DropDownList5.Text.Equals("ccc"))
//                {
//                    TextBox1.Text = "C1";
//                    string sql4 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='C1' and [Machine_Id]=1";
//                    SqlCommand comd = new SqlCommand(sql4, objCon);
//                    objCon.Open();
//                    int count4 = Convert.ToInt32(comd.ExecuteScalar());
//                    TextBox2.Text = count4.ToString();

//                    TextBox3.Text = "C2";
//                    string sql5 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='C2' and Machine_Id=1";
//                    SqlCommand comd1 = new SqlCommand(sql5, objCon);
//                    int count5 = Convert.ToInt32(comd1.ExecuteScalar());
//                    TextBox4.Text = count5.ToString();
//                }
//                if (DropDownList5.Text.Equals("ddd"))
//                {
//                    TextBox1.Text = "D1";
//                    string sql6 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='D1' and [Machine_Id]=1";
//                    SqlCommand comd = new SqlCommand(sql6, objCon);
//                    objCon.Open();
//                    int count6 = Convert.ToInt32(comd.ExecuteScalar());
//                    TextBox2.Text = count6.ToString();

//                    TextBox3.Text = "D2";
//                    string sql7 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='D2' and Machine_Id=1";
//                    SqlCommand comd1 = new SqlCommand(sql7, objCon);
//                    int count7 = Convert.ToInt32(comd1.ExecuteScalar());
//                    TextBox4.Text = count7.ToString();
//                }
//            }
//            if (DropDownList1.Text.Equals("2"))
//            {
//                if (DropDownList5.Text.Equals("aaa"))
//                {
//                    TextBox1.Text = "A1";
//                    string sql = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A1' and [Machine_Id]=2";
//                    SqlCommand comd = new SqlCommand(sql, objCon);
//                    // con.Open();
//                    int count8 = Convert.ToInt32(comd.ExecuteScalar());
//                    TextBox2.Text = count8.ToString();

//                    TextBox3.Text = "A2";
//                    string sql1 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='A2' and Machine_Id=2";
//                    SqlCommand comd1 = new SqlCommand(sql1, objCon);
//                    int count9 = Convert.ToInt32(comd1.ExecuteScalar());
//                    TextBox4.Text = count9.ToString();
//                }
//                if (DropDownList5.Text.Equals("bbb"))
//                {
//                    TextBox1.Text = "B1";
//                    string sql2 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='B1' and [Machine_Id]=2";
//                    SqlCommand comd = new SqlCommand(sql2, objCon);
//                    //con.Open();
//                    int count10 = Convert.ToInt32(comd.ExecuteScalar());
//                    TextBox2.Text = count10.ToString();

//                    TextBox3.Text = "B2";
//                    string sql3 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='B2' and Machine_Id=2";
//                    SqlCommand comd1 = new SqlCommand(sql3, objCon);
//                    int count11 = Convert.ToInt32(comd1.ExecuteScalar());
//                    TextBox4.Text = count11.ToString();
//                }
//                if (DropDownList5.Text.Equals("ccc"))
//                {
//                    TextBox1.Text = "C1";
//                    string sql4 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='C1' and [Machine_Id]=2";
//                    SqlCommand comd = new SqlCommand(sql4, objCon);
//                    // con.Open();
//                    int count12 = Convert.ToInt32(comd.ExecuteScalar());
//                    TextBox2.Text = count12.ToString();

//                    TextBox3.Text = "C2";
//                    string sql5 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='C2' and Machine_Id=2";
//                    SqlCommand comd1 = new SqlCommand(sql5, objCon);
//                    int count13 = Convert.ToInt32(comd1.ExecuteScalar());
//                    TextBox4.Text = count13.ToString();
//                }
//                if (DropDownList5.Text.Equals("ddd"))
//                {
//                    TextBox1.Text = "D1";
//                    string sql6 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='D1' and [Machine_Id]=2";
//                    SqlCommand comd = new SqlCommand(sql6, objCon);
//                    //con.Open();
//                    int count14 = Convert.ToInt32(comd.ExecuteScalar());
//                    TextBox2.Text = count14.ToString();

//                    TextBox3.Text = "D2";
//                    string sql7 = "select  count(*) FROM [DB_Strawberry_Group].[dbo].[Tbl_Incident] where Status='D2' and Machine_Id=2";
//                    SqlCommand comd1 = new SqlCommand(sql7, objCon);
//                    int count15 = Convert.ToInt32(comd1.ExecuteScalar());
//                    TextBox4.Text = count15.ToString();
//                }

//            }
//        }
//    }
//}