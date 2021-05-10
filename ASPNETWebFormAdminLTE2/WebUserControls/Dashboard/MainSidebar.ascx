<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MainSidebar.ascx.cs" Inherits="ASPNETWebFormAdminLTE2.WebUserControls.Dashboard.MainSidebar" %>
<aside class="main-sidebar">
	<!-- sidebar: style can be found in sidebar.less -->
	<section class="sidebar">
		<!-- Sidebar user panel -->
		<div class="user-panel">
			<div class="pull-left image">
				<asp:Image ID="Image1" ImageUrl="~/dist/img/user2-160x160.jpg" CssClass="img-circle" AlternateText="User Image" runat="server" />
			</div>
			<div class="pull-left info">
				<p>Alexander Pierce</p>
				<a href="#"><i class="fa fa-circle text-success"></i>
					Online</a>
			</div>
		</div>
		<!-- search form -->
		<div class="form sidebar-form">
			<div class="input-group">
				<input type="text" name="q" class="form-control" placeholder="Search...">
				<span class="input-group-btn">
					<button type="submit" name="search" id="search-btn" class="btn btn-flat">
						<i class="fa fa-search"></i>
					</button>
				</span>
			</div>
		</div>
		<!-- /.search form -->
		<!-- sidebar menu: : style can be found in sidebar.less -->
		<ul class="sidebar-menu" data-widget="tree">
			<li class="header">MAIN NAVIGATION</li>
			<li runat="server" class="treeview" id="DashboardTreeview">
				<a href="#">
					<i class="fa fa-dashboard"></i><span>Dashboard</span>
					<span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
					</span>
				</a>
				<ul class="treeview-menu">
					<li runat="server" id="DashboardV1li">
						<asp:HyperLink ID="DashboardV1HyperLink" runat="server" NavigateUrl="~/Index.aspx">Dashboard v1</asp:HyperLink>
					</li>
					<li runat="server" id="DashboardV2li">
						<asp:HyperLink ID="DashboardV2HyperLink" runat="server" NavigateUrl="~/Index2.aspx">Dashboard v2</asp:HyperLink>
					</li>
				</ul>
			</li>
			<li class="treeview" runat="server" id="LayoutTreeview">
				<a href="#">
					<i class="fa fa-files-o"></i>
					<span>Layout Options</span>
					<span class="pull-right-container">
						<span class="label label-primary pull-right">4</span>
					</span>
				</a>
				<ul class="treeview-menu">
					<li runat="server" id="TopNavigationli">
						<asp:HyperLink ID="TopNavigationHyperLink" runat="server" NavigateUrl="~/Pages/Layout/TopNav.aspx"><i class="fa fa-circle-o"></i>Top Navigation</asp:HyperLink>
					</li>
					<li runat="server" id="Boxedli">
						<asp:HyperLink ID="BoxedHyperLink" runat="server" NavigateUrl="~/Pages/Layout/boxed.aspx"><i class="fa fa-circle-o"></i>Boxed</asp:HyperLink>
					</li>
					<li runat="server" id="Fixedli">
						<asp:HyperLink ID="FixedHyperLink" runat="server" NavigateUrl="~/Pages/Layout/Fixed.aspx"><i class="fa fa-circle-o"></i>Fixed</asp:HyperLink>
					</li>
					<li runat="server" id="CollapsedSidebarli">
						<asp:HyperLink ID="CollapsedSidebarHyperLink" runat="server" NavigateUrl="~/Pages/Layout/CollapsedSidebar.aspx"><i class="fa fa-circle-o"></i>Collapsed Sidebar</asp:HyperLink>
					</li>
				</ul>
			</li>
			<li runat="server" id="Widgetsli">
				<asp:HyperLink ID="WidgetsHyperLink" runat="server" NavigateUrl="~/Pages/Widgets.aspx">
					<i class="fa fa-th"></i><span>Widgets</span>
					<span class="pull-right-container">
						<small class="label pull-right bg-green">new</small>
					</span>
				</asp:HyperLink>
			</li>
			<li class="treeview" runat="server" id="ChartsTreeView">
				<a href="#">
					<i class="fa fa-pie-chart"></i>
					<span>Charts</span>
					<span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
					</span>
				</a>
				<ul class="treeview-menu">
					<li runat="server" id="ChartJsHyperli">
						<asp:HyperLink ID="ChartJsHyperLink" runat="server" NavigateUrl="~/Pages/Charts/ChartJs.aspx"><i class="fa fa-circle-o"></i>ChartJS</asp:HyperLink>
					</li>
					<li runat="server" id="MorrisHyperli">
						<asp:HyperLink ID="MorrisHyperLink" runat="server" NavigateUrl="~/Pages/Charts/Morris.aspx"><i class="fa fa-circle-o"></i>Morris</asp:HyperLink>
					</li>
					<li runat="server" id="FlotHyperli">
						<asp:HyperLink ID="FlotHyperLin" runat="server" NavigateUrl="~/Pages/Charts/Flot.aspx"><i class="fa fa-circle-o"></i>Flot</asp:HyperLink>
					</li>
					<li runat="server" id="InlineChartsHyperli">
						<asp:HyperLink ID="InlineChartsHyperLink" runat="server" NavigateUrl="~/Pages/Charts/InlineCharts.aspx"><i class="fa fa-circle-o"></i>Inline charts</asp:HyperLink>
					</li>
				</ul>
			</li>
			<li class="treeview" runat="server" id="UIElementsTreeview">
				<a href="#">
					<i class="fa fa-laptop"></i>
					<span>UI Elements</span>
					<span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
					</span>
				</a>
				<ul class="treeview-menu">
					<li runat="server" id="GeneralHyperli">
						<asp:HyperLink runat="server" ID="GeneralHyperLink" NavigateUrl="~/Pages/UI/General.aspx"><i class="fa fa-circle-o"></i>General</asp:HyperLink></li>
					<li runat="server" id="IconsHyperli">
						<asp:HyperLink runat="server" ID="IconsHyperLink" NavigateUrl="~/Pages/UI/Icons.aspx"><i class="fa fa-circle-o"></i>Icons</asp:HyperLink></li>
					<li runat="server" id="ButtonsHyperli">
						<asp:HyperLink runat="server" ID="ButtonsHyperLink" NavigateUrl="~/Pages/UI/Buttons.aspx"><i class="fa fa-circle-o"></i>Buttons</asp:HyperLink></li>
					<li runat="server" id="SlidersHyperli">
						<asp:HyperLink runat="server" ID="SlidersHyperLink" NavigateUrl="~/Pages/UI/Sliders.aspx"><i class="fa fa-circle-o"></i>Sliders</asp:HyperLink></li>
					<li runat="server" id="TimelineHyperli">
						<asp:HyperLink runat="server" ID="TimelineHyperLink" NavigateUrl="~/Pages/UI/Timeline.aspx"><i class="fa fa-circle-o"></i>Timeline</asp:HyperLink></li>
					<li runat="server" id="ModalsHyperli">
						<asp:HyperLink runat="server" ID="ModalsHyperLink" NavigateUrl="~/Pages/UI/Modals.aspx"><i class="fa fa-circle-o"></i>Modals</asp:HyperLink></li>
				</ul>
			</li>
			<li class="treeview" runat="server" id="FormsTreeview">
				<a href="#">
					<i class="fa fa-edit"></i><span>Forms</span>
					<span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
					</span>
				</a>
				<ul class="treeview-menu">
					<li runat="server" id="GeneralElementsHyperli">
						<asp:HyperLink runat="server" ID="GeneralElementsHyperLink" NavigateUrl="~/Pages/Forms/General.aspx"><i class="fa fa-circle-o"></i>General Elements</asp:HyperLink></li>
					<li runat="server" id="AdvancedElementsHyperli">
						<asp:HyperLink runat="server" ID="AdvancedElementsHyperLink" NavigateUrl="~/Pages/Forms/Advanced.aspx"><i class="fa fa-circle-o"></i>Advanced Elements</asp:HyperLink></li>
					<li runat="server" id="EditorsHyperli">
						<asp:HyperLink runat="server" ID="EditorsHyperLink" NavigateUrl="~/Pages/Forms/Editors.aspx"><i class="fa fa-circle-o"></i>Editors</asp:HyperLink></li>
				</ul>
			</li>
			<li class="treeview" runat="server" id="TablesTreeview">
				<a href="#">
					<i class="fa fa-table"></i><span>Tables</span>
					<span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
					</span>
				</a>
				<ul class="treeview-menu">
					<li runat="server" id="SimpleHyperli">
						<asp:HyperLink runat="server" ID="SimpleHyperLink" NavigateUrl="~/Pages/Tables/Simple.aspx"><i class="fa fa-circle-o"></i>Simple tables</asp:HyperLink></li>
					<li runat="server" id="DataHyperli">
						<asp:HyperLink runat="server" ID="DataHyperLink" NavigateUrl="~/Pages/Tables/Data.aspx"><i class="fa fa-circle-o"></i>Data tables</asp:HyperLink></li>
				</ul>
			</li>
			<li runat="server" id="Calendarli">
				<asp:HyperLink ID="CalendarHyperLink" NavigateUrl="~/Pages/Calendar.aspx" runat="server">
					<i class="fa fa-calendar"></i><span>Calendar</span>
					<span class="pull-right-container">
						<small class="label pull-right bg-red">3</small>
						<small class="label pull-right bg-blue">17</small>
					</span>
				</asp:HyperLink>
			</li>
			<li class="treeview" runat="server" id="MailboxTreeview">
				<asp:HyperLink ID="MailboxHyperLink" runat="server" NavigateUrl="~/Pages/Mailbox/Mailbox.aspx">
					<i class="fa fa-envelope"></i><span>Mailbox</span>
					<span class="pull-right-container">
						<small class="label pull-right bg-yellow">12</small>
						<small class="label pull-right bg-green">16</small>
						<small class="label pull-right bg-red">5</small>
					</span>
				</asp:HyperLink>
				<ul class="treeview-menu">
					<li runat="server" id="InboxHyperli">
						<asp:HyperLink ID="InboxHyperLink" runat="server" NavigateUrl="~/Pages/Mailbox/Mailbox.aspx">
							Inbox<span class="pull-right-container"><span class="label label-primary pull-right">13</span></span>
						</asp:HyperLink>
					</li>
					<li runat="server" id="ComposeHyperli">
						<asp:HyperLink ID="ComposeHyperLink" runat="server" NavigateUrl="~/Pages/Mailbox/Compose.aspx">Compose</asp:HyperLink>
					</li>
					<li runat="server" id="ReadMailHyperli">
						<asp:HyperLink ID="ReadMailHyperLink" runat="server" NavigateUrl="~/Pages/Mailbox/ReadMail.aspx">Read</asp:HyperLink>
					</li>
				</ul>
			</li>
			<li class="treeview" runat="server" id="ExamplesTreeview">
				<a href="#">
					<i class="fa fa-folder"></i><span>Examples</span>
					<span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
					</span>
				</a>
				<ul class="treeview-menu">
					<li runat="server" id="Invoiceli">
						<asp:HyperLink runat="server" ID="InvoiceHyperLink" NavigateUrl="~/Pages/Examples/Invoice.aspx"><i class="fa fa-circle-o"></i>Invoice</asp:HyperLink></li>
					<li runat="server" id="Profileli">
						<asp:HyperLink runat="server" ID="ProfileHyperLink" NavigateUrl="~/Pages/Examples/Profile.aspx"><i class="fa fa-circle-o"></i>Profile</asp:HyperLink></li>
					<li runat="server" id="Loginli">
						<asp:HyperLink runat="server" ID="LoginHyperLink" NavigateUrl="~/Pages/Examples/Login.aspx"><i class="fa fa-circle-o"></i>Login</asp:HyperLink></li>
					<li runat="server" id="Registerli">
						<asp:HyperLink runat="server" ID="RegisterHyperLink" NavigateUrl="~/Pages/Examples/Register.aspx"><i class="fa fa-circle-o"></i>Register</asp:HyperLink></li>
					<li runat="server" id="Lockscreenli">
						<asp:HyperLink runat="server" ID="LockscreenHyperLink" NavigateUrl="~/Pages/Examples/Lockscreen.aspx"><i class="fa fa-circle-o"></i>Lockscreen</asp:HyperLink></li>
					<li runat="server" id="NotFoundli">
						<asp:HyperLink runat="server" ID="NotFoundHyperLink" NavigateUrl="~/Pages/Examples/NotFound.aspx"><i class="fa fa-circle-o"></i>404 Error</asp:HyperLink></li>
					<li runat="server" id="InternalServerErrorli">
						<asp:HyperLink runat="server" ID="InternalServerErrorHyperLink" NavigateUrl="~/Pages/Examples/InternalServerError.aspx"><i class="fa fa-circle-o"></i>500 Error</asp:HyperLink></li>
					<li runat="server" id="BlankPageli">
						<asp:HyperLink runat="server" ID="BlankPageHyperLink" NavigateUrl="~/Pages/Examples/Blank.aspx"><i class="fa fa-circle-o"></i>Blank Page</asp:HyperLink></li>
					<li runat="server" id="PacePageli">
						<asp:HyperLink runat="server" ID="PacePageHyperLink" NavigateUrl="~/Pages/Examples/Pace.aspx"><i class="fa fa-circle-o"></i>Pace Page</asp:HyperLink></li>
				</ul>
			</li>
			<li class="treeview">
				<a href="#">
					<i class="fa fa-share"></i><span>Multilevel</span>
					<span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
					</span>
				</a>
				<ul class="treeview-menu">
					<li><a href="#"><i class="fa fa-circle-o"></i>Level One</a></li>
					<li class="treeview">
						<a href="#"><i class="fa fa-circle-o"></i>Level One
                <span class="pull-right-container">
					<i class="fa fa-angle-left pull-right"></i>
				</span>
						</a>
						<ul class="treeview-menu">
							<li><a href="#"><i class="fa fa-circle-o"></i>Level Two</a></li>
							<li class="treeview">
								<a href="#"><i class="fa fa-circle-o"></i>Level Two
                    <span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
					</span>
								</a>
								<ul class="treeview-menu">
									<li><a href="#"><i class="fa fa-circle-o"></i>Level Three</a></li>
									<li><a href="#"><i class="fa fa-circle-o"></i>Level Three</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li><a href="#"><i class="fa fa-circle-o"></i>Level One</a></li>
				</ul>
			</li>
			<li><a href="https://adminlte.io/docs"><i class="fa fa-book"></i><span>Documentation</span></a></li>
			<li class="header">LABELS</li>
			<li><a href="#"><i class="fa fa-circle-o text-red"></i><span>Important</span></a></li>
			<li><a href="#"><i class="fa fa-circle-o text-yellow"></i><span>Warning</span></a></li>
			<li><a href="#"><i class="fa fa-circle-o text-aqua"></i><span>Information</span></a></li>
		</ul>
	</section>
	<!-- /.sidebar -->
</aside>
