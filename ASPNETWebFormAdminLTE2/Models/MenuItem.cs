using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace ASPNETWebFormAdminLTE2.Models
{
	public class MenuItem
	{
		public MenuItem()
		{

		}

		public MenuItem(HtmlGenericControl li, HyperLink hyperLink)
		{
			this.li = li;
			HyperLink = hyperLink;
		}

		public HtmlGenericControl li { get; set; }

		public HyperLink HyperLink { get; set; }
	}
}