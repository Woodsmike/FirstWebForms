using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsTest
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnRedirectClick(object sender, EventArgs e)
        {
            Response.Redirect("~/Contact");
        }
        protected void SubmitEvent(object sender, EventArgs e)
        {

        }
    }
}