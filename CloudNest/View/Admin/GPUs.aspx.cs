using CloudNest.Models;
using System;
using System.Collections.Generic;
using System.Drawing.Drawing2D;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CloudNest.View.Admin
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        Models.Functions Conn;
        protected void Page_Load(object sender, EventArgs e)
        {
            Conn = new Models.Functions();
            

        }
        
       

        protected void SaveBtn_Click(object sender, EventArgs e)
        {
            try
            {
                if(Modeltb.Value=="" || Brandtb.Value=="" || Versiontb.Value=="" || Pricetb.Value == "")
                {
                    ErrorMsg.InnerText = "Missing Information";
                }
                else
                {
                    string ModelNum = Modeltb.Value;
                    string Brand = Brandtb.Value;
                    string Version = Versiontb.Value;
                    int Price = Convert.ToInt32(Pricetb.Value.ToString());
                    string Status = AvailableCb.SelectedValue;
                    string Query = "insert into GpuTB1 values('{0}','{1}','{2}','{3}','{4}')";
                    Query= String.Format(Query, ModelNum, Brand, Version, Price, Status);
                    Conn.SetData(Query);
                    ErrorMsg.InnerText = "Gpu Added";
                }
            }
            catch(Exception Ex)
            {
                //throw;
                ErrorMsg.InnerText=Ex.Message;
            }
        }

        protected void GpuList_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}