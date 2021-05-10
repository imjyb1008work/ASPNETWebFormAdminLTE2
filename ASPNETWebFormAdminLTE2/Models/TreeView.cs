using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.HtmlControls;

namespace ASPNETWebFormAdminLTE2.Models
{
	public class TreeView
	{
		public TreeView()
		{
			TreeViewMenu = new TreeViewMenu();
		}

		public HtmlGenericControl TreeViewControl { get; set; }

		public TreeViewMenu TreeViewMenu { get; set; }

	}
}