<?php echo $header; ?>
<script src="catalog/view/javascript/jquery/datetimepicker/moment.js" type="text/javascript"></script>
<script src="catalog/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.css" type="text/css" rel="stylesheet" media="screen" />
<!-- content-top -->
<div id="content-top">
	<div class="big_img4">
		<div class="wrapper">
		<!--25.01.2016-->
			<!--<div class="title">Contact Us</div>-->
			<div class="title">Order Services</div>
		<!--25.01.2016-->
		</div>
	</div>
</div>
<!-- content -->
<div id="content">
	<?php echo $content_top; ?>
      <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">
		<div class="wrapper">
			<div class="big_form">
				<div class="title">REFFERAL REQUEST FOR HOME CARE SERVICES AND FACE-TO-FACE FORM</div>
				<div class="big_form_box">
					<div class="box">
						<div class="mini_title">Patient</div>
						<div class="inp_box fl">
							<input required name="pat_name" type="text" placeholder="* Patient Name" />
							<input required name="tel_1" type="text" placeholder="* Tel" />
							<input required name="address" type="text" placeholder="* Address" />
							<input name="prim_lang" type="text" placeholder="Primary Language" />
							<input required name="dob" type="text" placeholder="* DOB" />
							<input name="ss" type="text" placeholder="SS#" />
						</div>
						<div class="inp_box fr">
							<input name="em_cont" type="text" placeholder="Emergency Contact" />
							<input name="tel_2" type="text" placeholder="Tel" />
							<input name="ins_med" type="text" placeholder="Insurance: Medicare #" />
							<input name="medic" type="text" placeholder="Medicaid #" />
							<input name="hmo" type="text" placeholder="HMO/Other Insurance #" />
						</div>
						<div class="clear"></div>
					</div>
					<div class="box">
						<b>Services Requested:</b>
						<input type="checkbox" id="ch1" name="serv_req[]" value="SN"/><label for="ch1"><span></span>SN</label>
						<input type="checkbox" id="ch2" name="serv_req[]" value="PT"/><label for="ch2"><span></span>PT</label>
						<input type="checkbox" id="ch3" name="serv_req[]" value="OT"/><label for="ch3"><span></span>OT</label>
						<input type="checkbox" id="ch4" name="serv_req[]" value="ST"/><label for="ch4"><span></span>ST</label>
						<input type="checkbox" id="ch5" name="serv_req[]" value="MSW" /><label for="ch5"><span></span>MSW</label>
						<input type="checkbox" id="ch6" name="serv_req[]" value="HHA" /><label for="ch6"><span></span>HHA</label>
					</div>
					<div class="clear"></div>
					<center><input type="submit" value="Submit" /></center>
				</div>
			</div>
		</div>
      </form>
      <?php echo $content_bottom; ?>
    <?php echo $column_right; ?>
</div>
 <script type="text/javascript"><!--
	$('.date').datetimepicker({
		pickTime: false,
		minDate: moment().add(1, 'd').toDate()
	});
	$('.f_date').datetimepicker({
		pickTime: false,
		//minDate: moment().add(1, 'd').toDate()
	});
//--></script> 
<?php echo $footer; ?>