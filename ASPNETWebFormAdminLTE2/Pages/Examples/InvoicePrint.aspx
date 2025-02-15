﻿<%@ Page Title="Invoice" Language="C#" MasterPageFile="~/Masters/DashboardGeneral.Master" AutoEventWireup="true" CodeBehind="InvoicePrint.aspx.cs" Inherits="ASPNETWebFormAdminLTE2.ASPNETWebFormAdminLTE2.Services.Pages.Examples.InvoicePrint" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!-- Main content -->
	<section class="invoice">
		<!-- title row -->
		<div class="row">
			<div class="col-xs-12">
				<h2 class="page-header">
					<i class="fa fa-globe"></i>AdminLTE, Inc.
          <small class="pull-right">Date: 2/10/2014</small>
				</h2>
			</div>
			<!-- /.col -->
		</div>
		<!-- info row -->
		<div class="row invoice-info">
			<div class="col-sm-4 invoice-col">
				From
        <address>
			<strong>Admin, Inc.</strong><br>
			795 Folsom Ave, Suite 600<br>
			San Francisco, CA 94107<br>
			Phone: (804) 123-5432<br>
			Email: info@almasaeedstudio.com
		</address>
			</div>
			<!-- /.col -->
			<div class="col-sm-4 invoice-col">
				To
        <address>
			<strong>John Doe</strong><br>
			795 Folsom Ave, Suite 600<br>
			San Francisco, CA 94107<br>
			Phone: (555) 539-1037<br>
			Email: john.doe@example.com
		</address>
			</div>
			<!-- /.col -->
			<div class="col-sm-4 invoice-col">
				<b>Invoice #007612</b><br>
				<br>
				<b>Order ID:</b> 4F3S8J<br>
				<b>Payment Due:</b> 2/22/2014<br>
				<b>Account:</b> 968-34567
			</div>
			<!-- /.col -->
		</div>
		<!-- /.row -->

		<!-- Table row -->
		<div class="row">
			<div class="col-xs-12 table-responsive">
				<table class="table table-striped">
					<thead>
						<tr>
							<th>Qty</th>
							<th>Product</th>
							<th>Serial #</th>
							<th>Description</th>
							<th>Subtotal</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>Call of Duty</td>
							<td>455-981-221</td>
							<td>El snort testosterone trophy driving gloves handsome</td>
							<td>$64.50</td>
						</tr>
						<tr>
							<td>1</td>
							<td>Need for Speed IV</td>
							<td>247-925-726</td>
							<td>Wes Anderson umami biodiesel</td>
							<td>$50.00</td>
						</tr>
						<tr>
							<td>1</td>
							<td>Monsters DVD</td>
							<td>735-845-642</td>
							<td>Terry Richardson helvetica tousled street art master</td>
							<td>$10.70</td>
						</tr>
						<tr>
							<td>1</td>
							<td>Grown Ups Blue Ray</td>
							<td>422-568-642</td>
							<td>Tousled lomo letterpress</td>
							<td>$25.99</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- /.col -->
		</div>
		<!-- /.row -->

		<div class="row">
			<!-- accepted payments column -->
			<div class="col-xs-6">
				<p class="lead">Payment Methods:</p>

				<asp:Image ID="Image1" runat="server" ImageUrl="~/dist/img/credit/visa.png" AlternateText="Visa" />
				<asp:Image ID="Image2" runat="server" ImageUrl="~/dist/img/credit/mastercard.png" AlternateText="Mastercard"/>
				<asp:Image ID="Image3" runat="server" ImageUrl="~/dist/img/credit/american-express.png" AlternateText="American Express"/>
				<asp:Image ID="Image4" runat="server" ImageUrl="~/dist/img/credit/paypal2.png" AlternateText="Paypal"/>
				
				<p class="text-muted well well-sm no-shadow" style="margin-top: 10px;">
					Etsy doostang zoodles disqus groupon greplin oooj voxy zoodles, weebly ning heekya handango imeem plugg dopplr
          jibjab, movity jajah plickers sifteo edmodo ifttt zimbra.
				</p>
			</div>
			<!-- /.col -->
			<div class="col-xs-6">
				<p class="lead">Amount Due 2/22/2014</p>

				<div class="table-responsive">
					<table class="table">
						<tr>
							<th style="width: 50%">Subtotal:</th>
							<td>$250.30</td>
						</tr>
						<tr>
							<th>Tax (9.3%)</th>
							<td>$10.34</td>
						</tr>
						<tr>
							<th>Shipping:</th>
							<td>$5.80</td>
						</tr>
						<tr>
							<th>Total:</th>
							<td>$265.24</td>
						</tr>
					</table>
				</div>
			</div>
			<!-- /.col -->
		</div>
		<!-- /.row -->
	</section>
	<!-- /.content -->
</asp:Content>
