﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/DashboardGeneral.Master" AutoEventWireup="true" CodeBehind="Editors.aspx.cs" Inherits="ASPNETWebFormAdminLTE2.Pages.Forms.Editors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<!-- bootstrap wysihtml5 - text editor -->
	<link rel="stylesheet" href="../../plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<div class="row">
		<div class="col-md-12">
			<div class="box box-info">
				<div class="box-header">
					<h3 class="box-title">CK Editor
                <small>Advanced and full of features</small>
					</h3>
					<!-- tools box -->
					<div class="pull-right box-tools">
						<button type="button" class="btn btn-info btn-sm" data-widget="collapse" data-toggle="tooltip"
							title="Collapse">
							<i class="fa fa-minus"></i>
						</button>
						<button type="button" class="btn btn-info btn-sm" data-widget="remove" data-toggle="tooltip"
							title="Remove">
							<i class="fa fa-times"></i>
						</button>
					</div>
					<!-- /. tools -->
				</div>
				<!-- /.box-header -->
				<div class="box-body pad">
					<div class="form">
						<textarea id="editor1" name="editor1" rows="10" cols="80">
                                            This is my textarea to be replaced with CKEditor.
                    </textarea>
					</div>
				</div>
			</div>
			<!-- /.box -->

			<div class="box">
				<div class="box-header">
					<h3 class="box-title">Bootstrap WYSIHTML5
                <small>Simple and fast</small>
					</h3>
					<!-- tools box -->
					<div class="pull-right box-tools">
						<button type="button" class="btn btn-default btn-sm" data-widget="collapse" data-toggle="tooltip"
							title="Collapse">
							<i class="fa fa-minus"></i>
						</button>
						<button type="button" class="btn btn-default btn-sm" data-widget="remove" data-toggle="tooltip"
							title="Remove">
							<i class="fa fa-times"></i>
						</button>
					</div>
					<!-- /. tools -->
				</div>
				<!-- /.box-header -->
				<div class="box-body pad">
					<div class="form">
						<textarea class="textarea" placeholder="Place some text here"
							style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
					</div>
				</div>
			</div>
		</div>
		<!-- /.col-->
	</div>
	<!-- ./row -->

	<!-- CK Editor -->
	<script src="../../bower_components/ckeditor/ckeditor.js"></script>
	<!-- Bootstrap WYSIHTML5 -->
	<script src="../../plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
	<script>
		$(function () {
			// Replace the <textarea id="editor1"> with a CKEditor
			// instance, using default configuration.
			CKEDITOR.replace('editor1')
			//bootstrap WYSIHTML5 - text editor
			$('.textarea').wysihtml5()
		})
	</script>
</asp:Content>
