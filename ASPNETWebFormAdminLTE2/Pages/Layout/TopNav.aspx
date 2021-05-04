<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/TopNav.Master" AutoEventWireup="true" CodeBehind="TopNav.aspx.cs" Inherits="ASPNETWebFormAdminLTE2.Pages.Layout.TopNav" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="callout callout-info">
		<h4>Tip!</h4>

		<p>
			Add the layout-top-nav class to the body tag to get this layout. This feature can also be used with a
            sidebar! So use this class if you want to remove the custom dropdown menus from the navbar and use regular
            links instead.
		</p>
	</div>
	<div class="callout callout-danger">
		<h4>Warning!</h4>

		<p>
			The construction of this layout differs from the normal one. In other words, the HTML markup of the navbar
            and the content will slightly differ than that of the normal layout.
		</p>
	</div>
	<div class="box box-default">
		<div class="box-header with-border">
			<h3 class="box-title">Blank Box</h3>
		</div>
		<div class="box-body">
			The great content goes here
		</div>
		<!-- /.box-body -->
	</div>
</asp:Content>
