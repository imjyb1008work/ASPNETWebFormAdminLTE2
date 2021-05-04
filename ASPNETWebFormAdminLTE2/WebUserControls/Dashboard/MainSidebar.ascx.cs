using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace ASPNETWebFormAdminLTE2.WebUserControls.Dashboard
{
	public partial class MainSidebar : System.Web.UI.UserControl
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			string currentUrl = Request.AppRelativeCurrentExecutionFilePath;

			DashboardActive(currentUrl);
		}

		protected bool DashboardActive(string url)
		{
			Dictionary<string, HtmlGenericControl> keys = new Dictionary<string, HtmlGenericControl>()
			{
				{DashboardV1HyperLink.NavigateUrl, DashboardV1li },
				{DashboardV2HyperLink.NavigateUrl, DashboardV2li },
			};

			var r = keys.Where(x => x.Key == url).Select(x => x.Value).FirstOrDefault();

			if(r == default(HtmlGenericControl))
			{ return false; }

			AddAttributesActiveClass(DashboardTreeview);
			AddAttributesActiveClass(r);

			return true;
		}

		private void AddAttributesActiveClass(HtmlControl control)
		{
			control.Attributes.Add("class", "active");
		}
	}
}