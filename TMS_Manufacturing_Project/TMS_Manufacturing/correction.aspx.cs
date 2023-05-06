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
    public partial class correction : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }
        protected void ddldeptnm_SelectedIndexChanged(object sender, EventArgs e) 
        {
            BindStateByCountry();
        
        }
        protected void BindStateByCountry()
        {
            SqlConnection con;
            SqlCommand cmd;
            DataTable dt;
            string conStr;
           // conStr = ConfigurationManager.ConnectionString[""].ConnectionString;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
        //    TextBox1.Text = Calendar1.SelectedDate.ToString("d");
        //    Calendar1.Visible = true;
        }
        protected void Calender1_DayRender(object sender, DayRenderEventArgs e)
        {

        //    if (e.Day.Date.CompareTo(DateTime.Today) < 0)
        //    {
        //        e.Day.IsSelectable = false;
        //    }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        
    }
}