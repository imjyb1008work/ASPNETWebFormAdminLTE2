using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;

namespace ASPNETWebFormAdminLTE2.Services
{
	public class ExamplePageService
	{
		public void Handle(Page page, string key, string value)
		{
			Func<Control, string, Action<Control>, Control> func = (source, id, handle) =>
			{
				var ctrl = source.FindControl(id);
				if (ctrl == null) { return new Control(); }
				handle.Invoke(ctrl);
				return ctrl;
			};

			Action<Control> hideAction = (ctrl) => { ctrl.Visible = false; };
			Action<Control> removeClassAction = (ctrl) => { (ctrl as HtmlGenericControl).Attributes.Remove("class"); };

			var body = page.Master.FindControl("body") as HtmlGenericControl;

			if (body != null)
			{
				body.Attributes.Remove("class");
				body.Attributes.Add(key, value);
				var form = body.FindControl("form1");

				if (form != null)
				{
					func(form, "MainHeader", hideAction);
					var mainHeader = form.FindControl("MainHeader");
					if (mainHeader != null)
					{
						mainHeader.Visible = false;
					}

					func(form, "MainSidebar", hideAction);
					var mainSidebar = form.FindControl("MainSidebar");
					if (mainSidebar != null)
					{
						mainSidebar.Visible = false;
					}

					var contentWrapper = func(form, "contentWrapper", removeClassAction);

					if (contentWrapper != null)
					{
						func(contentWrapper, "contentHeader", hideAction);
						func(contentWrapper, "content", removeClassAction);
					}

					func(form, "MainFooter", hideAction);
					func(form, "MainSiControlSidebardebar", hideAction);
				}
			}
		}
	}
}