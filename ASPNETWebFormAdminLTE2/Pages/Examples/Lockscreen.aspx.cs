using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ASPNETWebFormAdminLTE2.Services;

namespace ASPNETWebFormAdminLTE2.Pages.Examples
{
	public partial class Lockscreen : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			ExamplePageService service = new ExamplePageService();
			service.Handle(this, "class", "hold-transition lockscreen");
		}
	}
}