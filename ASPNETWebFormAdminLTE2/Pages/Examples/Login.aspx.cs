using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace ASPNETWebFormAdminLTE2.Pages.Examples
{
	public partial class Login : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			ExamplePageService service = new ExamplePageService();
			service.Handle(this, "class" ,"hold-transition login-page");
		}
	}
}