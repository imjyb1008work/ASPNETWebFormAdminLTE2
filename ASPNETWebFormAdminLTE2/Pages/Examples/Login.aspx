<%@ Page Title="Login" Language="C#" MasterPageFile="~/Masters/DashboardGeneral.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASPNETWebFormAdminLTE2.ASPNETWebFormAdminLTE2.Services.Pages.Examples.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<!-- iCheck -->
	<link rel="stylesheet" href="../../plugins/iCheck/square/blue.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<div class="login-box">
		<div class="login-logo">
			<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Index2.aspx"><b>Admin</b>LTE</asp:HyperLink>
		</div>
		<!-- /.login-logo -->
		<div class="login-box-body">
			<p class="login-box-msg">Sign in to start your session</p>

			<div class="form">
				<div class="form-group has-feedback">
					<input type="email" class="form-control" placeholder="Email">
					<span class="glyphicon glyphicon-envelope form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="password" class="form-control" placeholder="Password">
					<span class="glyphicon glyphicon-lock form-control-feedback"></span>
				</div>
				<div class="row">
					<div class="col-xs-8">
						<div class="checkbox icheck">
							<label>
								<input type="checkbox">
								Remember Me
							</label>
						</div>
					</div>
					<!-- /.col -->
					<div class="col-xs-4">
						<button type="submit" class="btn btn-primary btn-block btn-flat">Sign In</button>
					</div>
					<!-- /.col -->
				</div>
			</div>

			<div class="social-auth-links text-center">
				<p>- OR -</p>
				<a href="#" class="btn btn-block btn-social btn-facebook btn-flat"><i class="fa fa-facebook"></i>Sign in using
        Facebook</a>
				<a href="#" class="btn btn-block btn-social btn-google btn-flat"><i class="fa fa-google-plus"></i>Sign in using
        Google+</a>
			</div>
			<!-- /.social-auth-links -->

			<a href="#">I forgot my password</a><br />

			<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Pages/Examples/Register.aspx">Register a new membership</asp:HyperLink>

		</div>
		<!-- /.login-box-body -->
	</div>
	<!-- /.login-box -->

	<script src="../../plugins/iCheck/icheck.min.js"></script>
	<script>
		$(function () {
			$('input').iCheck({
				checkboxClass: 'icheckbox_square-blue',
				radioClass: 'iradio_square-blue',
				increaseArea: '20%' /* optional */
			});
		});
	</script>

</asp:Content>
