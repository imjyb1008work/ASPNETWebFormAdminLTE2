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

			IList<Models.TreeView> treeViews = new List<Models.TreeView>()
			{
				InitDashboardTreeView(),
				InitLayoutTreeView(),
				InitWidgetsli(),
				InitChartsTreeView(),
				InitUIElementsTreeview(),
				InitFormsTreeview(),
				InitTablesTreeview(),
				InitCalendarli(),
				InitMailboxTreeview(),
				InitExamplesTreeview()
			};

			foreach (var treeView in treeViews)
			{
				var q = from x in treeView.TreeViewMenu.MenuItems
						where x.HyperLink.NavigateUrl == currentUrl
						select x;

				if (q.Any())
				{
					var item = q.FirstOrDefault();
					AddAttributesActiveClass(item.li);

					if (treeView.TreeViewControl != null)
					{
						AddAttributesActiveClass(treeView.TreeViewControl);
					}

					break;
				}
			}
		}

		private Models.TreeView InitDashboardTreeView()
		{
			var treeView = new Models.TreeView();
			treeView.TreeViewControl = DashboardTreeview;
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(DashboardV1li, DashboardV1HyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(DashboardV2li, DashboardV2HyperLink));
			return treeView;
		}

		private Models.TreeView InitLayoutTreeView()
		{
			var treeView = new Models.TreeView();
			treeView.TreeViewControl = LayoutTreeview;
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(TopNavigationli, TopNavigationHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(Boxedli, BoxedHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(Fixedli, CollapsedSidebarHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(CollapsedSidebarli, CollapsedSidebarHyperLink));
			return treeView;
		}

		private Models.TreeView InitWidgetsli()
		{
			var treeView = new Models.TreeView();
			treeView.TreeViewControl = null;
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(Widgetsli, WidgetsHyperLink));
			return treeView;
		}

		private Models.TreeView InitChartsTreeView()
		{
			var treeView = new Models.TreeView();
			treeView.TreeViewControl = ChartsTreeView;
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(ChartJsHyperli, ChartJsHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(MorrisHyperli, MorrisHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(FlotHyperli, FlotHyperLin));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(InlineChartsHyperli, InlineChartsHyperLink));
			return treeView;
		}

		private Models.TreeView InitUIElementsTreeview()
		{
			var treeView = new Models.TreeView();
			treeView.TreeViewControl = UIElementsTreeview;
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(GeneralHyperli, GeneralHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(IconsHyperli, IconsHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(ButtonsHyperli, ButtonsHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(SlidersHyperli, SlidersHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(TimelineHyperli, TimelineHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(ModalsHyperli, ModalsHyperLink));
			return treeView;
		}

		private Models.TreeView InitFormsTreeview()
		{
			var treeView = new Models.TreeView();
			treeView.TreeViewControl = FormsTreeview;
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(GeneralElementsHyperli, GeneralElementsHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(AdvancedElementsHyperli, AdvancedElementsHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(EditorsHyperli, EditorsHyperLink));
			return treeView;
		}

		private Models.TreeView InitTablesTreeview()
		{
			var treeView = new Models.TreeView();
			treeView.TreeViewControl = TablesTreeview;
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(SimpleHyperli, SimpleHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(DataHyperli, DataHyperLink));
			return treeView;
		}

		private Models.TreeView InitCalendarli()
		{
			var treeView = new Models.TreeView();
			treeView.TreeViewControl = null;
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(Calendarli, CalendarHyperLink));
			return treeView;
		}

		private Models.TreeView InitMailboxTreeview()
		{
			var treeView = new Models.TreeView();
			treeView.TreeViewControl = MailboxTreeview;
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(InboxHyperli, InboxHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(ComposeHyperli, ComposeHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(ReadMailHyperli, ReadMailHyperLink));
			return treeView;
		}

		private Models.TreeView InitExamplesTreeview()
		{
			var treeView = new Models.TreeView();
			treeView.TreeViewControl = ExamplesTreeview;
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(Invoiceli, InvoiceHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(Profileli, ProfileHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(Loginli, LoginHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(Registerli, RegisterHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(Lockscreenli, LockscreenHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(NotFoundli, NotFoundHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(InternalServerErrorli, InternalServerErrorHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(BlankPageli, BlankPageHyperLink));
			treeView.TreeViewMenu.MenuItems.Add(new Models.MenuItem(PacePageli, PacePageHyperLink));
			return treeView;
		}

		private void AddAttributesActiveClass(HtmlControl control)
		{
			control.Attributes.Add("class", "active");
		}
	}
}