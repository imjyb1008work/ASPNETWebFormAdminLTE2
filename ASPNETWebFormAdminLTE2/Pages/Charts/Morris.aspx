﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/DashboardGeneral.Master" AutoEventWireup="true" CodeBehind="Morris.aspx.cs" Inherits="ASPNETWebFormAdminLTE2.Pages.Charts.Morris" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<div class="callout callout-warning">
		<h4>Warning!</h4>

		<p>
			<b>Morris.js</b> charts are no longer maintained by its author. We would recommend using any of the other
          charts that come with the template.
		</p>
	</div>
	<div class="row">
		<div class="col-md-6">
			<!-- AREA CHART -->
			<div class="box box-primary">
				<div class="box-header with-border">
					<h3 class="box-title">Area Chart</h3>

					<div class="box-tools pull-right">
						<button type="button" class="btn btn-box-tool" data-widget="collapse">
							<i class="fa fa-minus"></i>
						</button>
						<button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
					</div>
				</div>
				<div class="box-body chart-responsive">
					<div class="chart" id="revenue-chart" style="height: 300px;"></div>
				</div>
				<!-- /.box-body -->
			</div>
			<!-- /.box -->

			<!-- DONUT CHART -->
			<div class="box box-danger">
				<div class="box-header with-border">
					<h3 class="box-title">Donut Chart</h3>

					<div class="box-tools pull-right">
						<button type="button" class="btn btn-box-tool" data-widget="collapse">
							<i class="fa fa-minus"></i>
						</button>
						<button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
					</div>
				</div>
				<div class="box-body chart-responsive">
					<div class="chart" id="sales-chart" style="height: 300px; position: relative;"></div>
				</div>
				<!-- /.box-body -->
			</div>
			<!-- /.box -->

		</div>
		<!-- /.col (LEFT) -->
		<div class="col-md-6">
			<!-- LINE CHART -->
			<div class="box box-info">
				<div class="box-header with-border">
					<h3 class="box-title">Line Chart</h3>

					<div class="box-tools pull-right">
						<button type="button" class="btn btn-box-tool" data-widget="collapse">
							<i class="fa fa-minus"></i>
						</button>
						<button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
					</div>
				</div>
				<div class="box-body chart-responsive">
					<div class="chart" id="line-chart" style="height: 300px;"></div>
				</div>
				<!-- /.box-body -->
			</div>
			<!-- /.box -->

			<!-- BAR CHART -->
			<div class="box box-success">
				<div class="box-header with-border">
					<h3 class="box-title">Bar Chart</h3>

					<div class="box-tools pull-right">
						<button type="button" class="btn btn-box-tool" data-widget="collapse">
							<i class="fa fa-minus"></i>
						</button>
						<button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
					</div>
				</div>
				<div class="box-body chart-responsive">
					<div class="chart" id="bar-chart" style="height: 300px;"></div>
				</div>
				<!-- /.box-body -->
			</div>
			<!-- /.box -->

		</div>
		<!-- /.col (RIGHT) -->
	</div>
	<!-- /.row -->
	<script src="../../bower_components/raphael/raphael.min.js"></script>
	<script src="../../bower_components/morris.js/morris.min.js"></script>
	<script src="../../statics/scripts/morris.js"></script>

</asp:Content>
