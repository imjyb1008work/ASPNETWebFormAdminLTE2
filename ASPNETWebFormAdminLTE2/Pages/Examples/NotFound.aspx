<%@ Page Title="404 Page not found" Language="C#" MasterPageFile="~/Masters/DashboardGeneral.Master" AutoEventWireup="true" CodeBehind="NotFound.aspx.cs" Inherits="ASPNETWebFormAdminLTE2.Pages.Examples.NotFound" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="error-page">
		<h2 class="headline text-yellow">404</h2>

		<div class="error-content">
			<h3><i class="fa fa-warning text-yellow"></i>Oops! Page not found.</h3>

			<p>
				We could not find the page you were looking for.
            Meanwhile, you may <a href="../../index.html">return to dashboard</a> or try using the search form.
			</p>

			<div class="form search-form">
				<div class="input-group">
					<input type="text" name="search" class="form-control" placeholder="Search">

					<div class="input-group-btn">
						<button type="submit" name="submit" class="btn btn-warning btn-flat">
							<i class="fa fa-search"></i>
						</button>
					</div>
				</div>
				<!-- /.input-group -->
			</div>
		</div>
		<!-- /.error-content -->
	</div>
	<!-- /.error-page -->
</asp:Content>
