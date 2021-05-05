<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/DashboardGeneral.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ASPNETWebFormAdminLTE2.Pages.Examples.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<!-- iCheck -->
	<link rel="stylesheet" href="../../plugins/iCheck/square/blue.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<div class="register-box">
		<div class="register-logo">
			<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Index2.aspx"><b>Admin</b>LTE</asp:HyperLink>
		</div>

		<div class="register-box-body">
			<p class="login-box-msg">Register a new membership</p>

			<div class="form">
				<div class="form-group has-feedback">
					<input type="text" class="form-control" placeholder="Full name">
					<span class="glyphicon glyphicon-user form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="email" class="form-control" placeholder="Email">
					<span class="glyphicon glyphicon-envelope form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="password" class="form-control" placeholder="Password">
					<span class="glyphicon glyphicon-lock form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="password" class="form-control" placeholder="Retype password">
					<span class="glyphicon glyphicon-log-in form-control-feedback"></span>
				</div>
				<div class="row">
					<div class="col-xs-8">
						<div class="checkbox icheck">
							<label>
								<input type="checkbox">
								I agree to the <a href="#">terms</a>
							</label>
						</div>
					</div>
					<!-- /.col -->
					<div class="col-xs-4">
						<button type="submit" class="btn btn-primary btn-block btn-flat">Register</button>
					</div>
					<!-- /.col -->
				</div>
			</div>

			<div class="social-auth-links text-center">
				<p>- OR -</p>
				<a href="#" class="btn btn-block btn-social btn-facebook btn-flat"><i class="fa fa-facebook"></i>Sign up using
        Facebook</a>
				<a href="#" class="btn btn-block btn-social btn-google btn-flat"><i class="fa fa-google-plus"></i>Sign up using
        Google+</a>
			</div>
			<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Pages/Examples/Login.aspx">I already have a membership</asp:HyperLink>
		</div>
		<!-- /.form-box -->
	</div>
	<!-- /.register-box -->

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
