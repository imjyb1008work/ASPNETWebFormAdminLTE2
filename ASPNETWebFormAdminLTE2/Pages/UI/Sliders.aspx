<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/DashboardGeneral.Master" AutoEventWireup="true" CodeBehind="Sliders.aspx.cs" Inherits="ASPNETWebFormAdminLTE2.Pages.UI.Sliders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="../../plugins/seiyria-bootstrap-slider/css/bootstrap-slider.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="row">
		<div class="col-xs-12">
			<div class="box box-primary">
				<div class="box-header">
					<h3 class="box-title">Bootstrap Slider</h3>
				</div>
				<!-- /.box-header -->
				<div class="box-body">
					<div class="row margin">
						<div class="col-sm-6">
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="horizontal"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="red">

							<p>data-slider-id="red"</p>
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="horizontal"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="blue">

							<p>data-slider-id="blue"</p>
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="horizontal"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="green">

							<p>data-slider-id="green"</p>
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="horizontal"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="yellow">

							<p>data-slider-id="yellow"</p>
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="horizontal"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="aqua">

							<p>data-slider-id="aqua"</p>
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="horizontal"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="purple">

							<p style="margin-top: 10px">data-slider-id="purple"</p>
						</div>
						<div class="col-sm-6 text-center">
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="vertical"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="red">
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="vertical"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="blue">
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="vertical"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="green">
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="vertical"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="yellow">
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="vertical"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="aqua">
							<input type="text" value="" class="slider form-control" data-slider-min="-200" data-slider-max="200"
								data-slider-step="5" data-slider-value="[-100,100]" data-slider-orientation="vertical"
								data-slider-selection="before" data-slider-tooltip="show" data-slider-id="purple">
						</div>
					</div>
				</div>
				<!-- /.box-body -->
			</div>
			<!-- /.box -->
		</div>
		<!-- /.col -->
	</div>
	<!-- /.row -->

	<script src="../../plugins/seiyria-bootstrap-slider/bootstrap-slider.min.js"></script>

	<script>
		$(function () {
			/* BOOTSTRAP SLIDER */
			$('.slider').slider()
		})
	</script>

</asp:Content>
