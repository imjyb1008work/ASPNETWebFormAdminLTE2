<%@ Page Title="Lockscreen" Language="C#" MasterPageFile="~/Masters/DashboardGeneral.Master" AutoEventWireup="true" CodeBehind="Lockscreen.aspx.cs" Inherits="ASPNETWebFormAdminLTE2.ASPNETWebFormAdminLTE2.Services.Pages.Examples.Lockscreen" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!-- Automatic element centering -->
	<div class="lockscreen-wrapper">
		<div class="lockscreen-logo">
			<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Index2.aspx"><b>Admin</b>LTE</asp:HyperLink>
		</div>
		<!-- User name -->
		<div class="lockscreen-name">John Doe</div>

		<!-- START LOCK SCREEN ITEM -->
		<div class="lockscreen-item">
			<!-- lockscreen image -->
			<div class="lockscreen-image">
				<img src="../../dist/img/user1-128x128.jpg" alt="User Image">
			</div>
			<!-- /.lockscreen-image -->

			<!-- lockscreen credentials (contains the form) -->
			<div class="form lockscreen-credentials">
				<div class="input-group">
					<input type="password" class="form-control" placeholder="password">

					<div class="input-group-btn">
						<button type="button" class="btn"><i class="fa fa-arrow-right text-muted"></i></button>
					</div>
				</div>
			</div>
			<!-- /.lockscreen credentials -->

		</div>
		<!-- /.lockscreen-item -->
		<div class="help-block text-center">
			Enter your password to retrieve your session
		</div>
		<div class="text-center">
			<a href="login.html">Or sign in as a different user</a>
		</div>
		<div class="lockscreen-footer text-center">
			Copyright &copy; 2014-2016 <b><a href="https://adminlte.io" class="text-black">Almsaeed Studio</a></b><br>
			All rights reserved
		</div>
	</div>
	<!-- /.center -->
</asp:Content>
