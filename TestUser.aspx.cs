using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Script.Serialization;

namespace BidoneTest
{
    public partial class TestUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                TUser ob = new TUser();
                ob.FirstName = TxtFirstName.Text;
                ob.LastName = TxtLastName.Text;

                string json = new JavaScriptSerializer().Serialize(ob);
                System.IO.File.WriteAllText(Server.MapPath("~/testjsonfile.json"), json);

                lblresult.Text = "Data Saved in Json File";
                Clear();


            }
            catch(Exception er)
            {

            }
        }

        private void Clear()
        {
            TxtFirstName.Text = string.Empty;
            TxtLastName.Text = string.Empty;
        }
    }
}