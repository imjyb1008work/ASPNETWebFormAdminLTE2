using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using ASPNETWebFormAdminLTE2.Services;

namespace ASPNETWebFormAdminLTE2.Pages.Examples
{
	public partial class InvoicePrint : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			ExamplePageService service = new ExamplePageService();
			service.Handle(this, "onload", "window.print();");
		}
	}
}