using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASPNETWebFormAdminLTE2.Models
{
	public class TreeViewMenu
	{
		public TreeViewMenu()
		{
			MenuItems = new List<MenuItem>();
		}

		public string Id { get; set; }

		public IList<MenuItem> MenuItems { get; set; }
	}
}