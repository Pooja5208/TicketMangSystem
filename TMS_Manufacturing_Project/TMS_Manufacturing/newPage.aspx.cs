using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;
using System.Data;

namespace TMS_Manufacturing
{
    public partial class newPage : System.Web.UI.Page
    {
        SqlConnection objCon;
        SqlCommand cmd;
        SqlDataAdapter objSQLAdapter = new SqlDataAdapter();
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                getDepartment();
                getType();
                getMachine();
                getProblem();
                getSolution();
                BindMachines();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            objCon.Open();
            SqlCommand cmd= new SqlCommand("insert into Tbl_Incident (Machine_Id,Department_Id,Type_Id,Status,Problem) values (@Machine_Id,@Department_Id,@Type_Id,@Status,@Problem)", objCon);
            cmd.Parameters.AddWithValue("@Machine_Id", DropDownList1.SelectedValue.ToString());
            cmd.Parameters.AddWithValue("@Department_Id", DropDownList3.SelectedValue.ToString());
            cmd.Parameters.AddWithValue("@Type_Id", DropDownList4.SelectedValue.ToString());
            cmd.Parameters.AddWithValue("@Status", DropDownList6.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Problem", DropDownList5.SelectedItem.Text);
            cmd.ExecuteNonQuery();
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Thank You For Using This Solution!')", true);
            objCon.Close();
        }

        protected void getDepartment()
        {
            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select Department_Name,Department_Id from Tbl_Department", objCon);
            objCon.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            DropDownList3.DataSource = dr;
            // DropDownList3.Items.Clear();
            DropDownList3.Items.Add("--Please Select Department--");
            DropDownList3.DataTextField = "Department_Name";
            DropDownList3.DataValueField = "Department_Id";
            DropDownList3.DataBind();
            objCon.Close();
        }
       protected void getType()
        {
            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select Type_Name,Type_Id from Tbl_Type", objCon);
            objCon.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            DropDownList4.DataSource = dr;
            // DropDownList4.Items.Clear();
            DropDownList4.Items.Add("--Please Select Type--");
            DropDownList4.DataTextField = "Type_Name";
            DropDownList4.DataValueField = "Type_Id";
            DropDownList4.DataBind();
            objCon.Close();
        }
        protected void getMachine()
        {
            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select Machine_Name,Machine_Id from Tbl_Machine_History", objCon);
            objCon.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            DropDownList2.DataSource = dr;
            // DropDownList2.Items.Clear();
            DropDownList2.Items.Add("--Please Select Machine--");
            DropDownList2.DataTextField = "Machine_Name";
            DropDownList2.DataValueField = "Machine_Id";
            DropDownList2.DataBind();
            objCon.Close();
        }
        protected void getProblem()
        {
            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from Tbl_Problem", objCon);
            objCon.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            DropDownList5.DataSource = dr;
            //  DropDownList5.Items.Clear();
            DropDownList5.Items.Add("--Please Select Problem--");
            DropDownList5.DataTextField = "Suggestion";
            DropDownList5.DataValueField = "Suggestion_Id";
            DropDownList5.DataBind();
            objCon.Close();
        }
        protected void getSolution()
        {
            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select Solution_Id,Solution from Tbl_Solution", objCon);
            objCon.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            DropDownList6.DataSource = dr;
            // DropDownList6.Items.Clear();
            DropDownList6.Items.Add("--Please Select Solution--");
            DropDownList6.DataTextField = "Solution";
            DropDownList6.DataValueField = "Solution_Id";
            DropDownList6.DataBind();
            objCon.Close();
        }
        protected void getstatus()
        {

            String objConString = (@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            SqlConnection objCon = new SqlConnection(objConString);
            String pr;
            pr = Convert.ToString(DropDownList5.SelectedItem.Text);
            String selectsql = "select Status from Tbl_Incident where Problem like '" + pr + "'Group By Status";
            SqlCommand cmd = new SqlCommand(selectsql, objCon);
            objCon.Open();
            using (SqlDataReader sdr = cmd.ExecuteReader())
            {
                sdr.Read();
                TextBox1.Text = sdr["Status"].ToString();
            }
           TextBox3.Text = "aka2";
        }
        


        protected void btnshow_Click(object sender, EventArgs e)
        {
            
            getstatus();
            objCon = new SqlConnection(@"Data Source=LAPTOP-LTEQSNNV\SQLEXPRESS;Initial Catalog=DB_Strawberry_Group;Integrated Security=True");
            objCon.Open();
            SqlCommand cmd = new SqlCommand("select count(Status)as cs from Tbl_Incident where Status like '" + TextBox1.Text + "' and Machine_Id=" + DropDownList1.SelectedValue.ToString() + "and Department_Id=" + DropDownList3.SelectedValue.ToString() + "and Type_Id=" + DropDownList4.SelectedValue.ToString() + "", objCon);
            using (SqlDataReader dr = cmd.ExecuteReader())
            {
                dr.Read();
                TextBox2.Text = dr["cs"].ToString();
            }
               getcount();
               objCon.Close();
        }
        protected void getcount()
        {
            Trace.Warn("data saved started");
            SqlCommand cmd = new SqlCommand("select count(Status)as cs from Tbl_Incident where Status like '" + TextBox3.Text + "' and Machine_Id=" + DropDownList1.SelectedValue.ToString() + "and Department_Id=" + DropDownList3.SelectedValue.ToString() + "and Type_Id=" + DropDownList4.SelectedValue.ToString() + "", objCon);
            using (SqlDataReader dr = cmd.ExecuteReader())
            {
                dr.Read();
                TextBox4.Text = dr["cs"].ToString();
            }
             try
            {
                //trying to convert string to int
                int i = int.Parse("tutorial plus");
            }
            catch (Exception ex)
            {
                WriteErrorLog(ex);
            }
        }
        public void WriteErrorLog(Exception ex)
        {
            string webpageName = Path.GetFileName(Request.Path);
            string errorLogFilename = "Errorlog_" + DateTime.Now.ToString("dd-mm-yyyy") + ".txt";
            string path = Server.MapPath("~/ErrorLogFiles/" + errorLogFilename);
            if (File.Exists(path))
            {
                using (StreamWriter stwriter = new StreamWriter(path, true))
                {
                    stwriter.WriteLine("--------------------------------------------------Error Log Start--------------as on " + DateTime.Now);
                    stwriter.WriteLine("WebPage Name:" + webpageName);
                    stwriter.WriteLine("Message:" + ex.ToString());
                    stwriter.WriteLine("-----------------------------------------------End----------------------");
                }
            }
            else
            {
                StreamWriter stwriter = File.CreateText(path);
                stwriter.WriteLine("---------------------Error Log Start-------------------------as on " + DateTime.Now);
                stwriter.WriteLine("WebPage Name :" + webpageName);
                stwriter.WriteLine("Message:    " + ex.ToString());
                stwriter.WriteLine("-------------------------End-------------------------------------");
                stwriter.Close();
            }
        }

        protected void BindMachines()
        {
            try
            {
                objSQLAdapter = new SqlDataAdapter("select Machine_Id from Tbl_Machine_History", objCon);
                DataSet objDataSet = new DataSet();
                objSQLAdapter.Fill(objDataSet);
                DropDownList1.DataSource = objDataSet;
                DropDownList1.DataTextField = "Machine_Name";
                DropDownList1.DataValueField = "Machine_Id";
                DropDownList1.DataBind();
                DropDownList1.Items.Insert(0, new ListItem("--Select Machine Id--", "0"));
            }
            catch (Exception ex)
            {
                Response.Write("Exception in Binding Machine Id Dropdownlist : " + ex.Message.ToString());
            }
            finally
            {
                objCon.Close();
            }
        }
        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            try
            {
                int StateId = Convert.ToInt32(DropDownList2.SelectedValue);
                SqlDataAdapter objSQLAdapter = new SqlDataAdapter("select Machine_Name from Tbl_Machine_History where Machine_Id=Machine_Id", objCon);
                DataSet objDataSet = new DataSet();
                objSQLAdapter.Fill(objDataSet);
                DropDownList2.DataSource = objDataSet;
                DropDownList2.DataTextField = "Machine_Name";
                DropDownList2.DataValueField = "Machine_Id";
                DropDownList2.DataBind();
                DropDownList2.Items.Insert(0, new ListItem("--Select Machine Name--", "0"));
            }
            catch (Exception ex)
            {
                Response.Write("Exception in Binding Machine Name Dropdownlist: " + ex.Message.ToString());
            }
            finally
            {
                objCon.Close();
            }
        }
       
   }
}

         
        //protected void ddlCountry_SelectedIndexChanged(object sender, EventArgs e)  
        //{  
        //    try  
        //    {  
        //        int CountryId = Convert.ToInt32(ddlCountry.SelectedValue);  
        //        SqlDataAdapter objSQLAdapter = new SqlDataAdapter("select * from tblState where Fk_CountryId=" + CountryId, objSqlConnection);  
        //        DataSet objDataSet = new DataSet();  
        //        objSQLAdapter.Fill(objDataSet);  
        //        ddlState.DataSource = objDataSet;  
        //        ddlState.DataTextField = "StateName";  
        //        ddlState.DataValueField = "StateId";  
        //        ddlState.DataBind();  
        //        ddlState.Items.Insert(0, new ListItem("--Select State--", "0"));  
        //        if (ddlState.SelectedValue == "0")  
        //        {  
        //            ddlCity.Items.Clear();  
        //            ddlCity.Items.Insert(0, new ListItem("--Select City--", "0"));  
        //        }  
        //    }  
        //    catch (Exception ex)  
        //    {  
        //        Response.Write("Exception in Binding State Dropdownlist: " + ex.Message.ToString());  
        //    }  
        //    finally  
        //    {  
        //        objCon.Close();  
        //    }  
        //}  
//        protected void ddlState_SelectedIndexChanged(object sender, EventArgs e)  
//        {  
//            try  
//            {  
//                int StateId = Convert.ToInt32(ddlState.SelectedValue);  
//                SqlDataAdapter objSQLAdapter = new SqlDataAdapter("select * from tblCity where StateId=" + StateId, objSqlConnection);  
//                DataSet objDataSet = new DataSet();  
//                objSQLAdapter.Fill(objDataSet);  
//                ddlCity.DataSource = objDataSet;  
//                ddlCity.DataTextField = "CityName";  
//                ddlCity.DataValueField = "CityId";  
//                ddlCity.DataBind();  
//                ddlCity.Items.Insert(0, new ListItem("--Select City--", "0"));  
//            }  
//            catch (Exception ex)  
//            {  
//                Response.Write("Exception in Binding City Dropdownlist: " + ex.Message.ToString());  
//            }  
//            finally  
//            {  
//                objSqlConnection.Close();  
//            }  
//        }  
//    }  
//}  



           











            
          
                

               
      
        
 