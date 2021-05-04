using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace ASPNETWebFormAdminLTE2.Pages.Examples
{
	public partial class Invoice : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			var ctrl = Master.FindControl("form1").FindControl("content") as HtmlGenericControl;
			if (ctrl != null)
			{
				ctrl.Attributes.Remove("class");
			}
		}
	}
}