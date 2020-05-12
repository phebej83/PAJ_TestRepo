using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace conference
{
    public partial class home : System.Web.UI.Page
    {
        string network = ConfigurationManager.AppSettings["network"];
        string SSOPOC = ConfigurationManager.AppSettings["conf_ssoPOC"];

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}