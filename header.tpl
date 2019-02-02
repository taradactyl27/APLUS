<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!--
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" /> -->

<link href="css/main.css" rel="stylesheet" type="text/css" media="screen">
<link href='https://fonts.googleapis.com/css?family=Roboto:100,300,300italic,400,400italic,500,700' rel='stylesheet' type='text/css'>

<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>

<!-- <script src="catalog/view/javascript/common.js" type="text/javascript"></script> -->
<script type="text/javascript" src="js/script.js"></script>

<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php echo $google_analytics; ?>
</head>
<body>
	<!-- header -->
	<div id="header">
		<div class="head_top">
			<div class="wrapper">
				<div class="mail fr"><a href="mailto:info@apluscareny.com">info@apluscareny.com</a></div>
				<div class="call_us fr">Call Us: <span>718-628-2811</span></div>
				<div class="clear"></div>
			</div>
		</div>
	<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #053868; padding: 38px 0;" id="myHeader">
	<a class="navbar-brand" href="/">
	  <img src="images/logo.png" width="230" height="160" alt="">
	</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation" style="margin-right: 20px;">
	  <span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbar">
	  <ul class="navbar-nav">
	    <li class="nav-item">
	      <a class="navbar-link" href="/">Home</a>
	    </li>
	    <li class="nav-item">
	      <a class="navbar-link" href="/about_us">About Us</a>
	    </li>
	    <li class="nav-item">
	      <a class="navbar-link" href="/services">Services</a>
	    </li>
	    <li class="nav-item">
	      <a class="navbar-link" href="/service">Order Services</a>
	    </li>
	    <li class="nav-item">
	      <a class="navbar-link" href="/contact">Contact Us</a>
	    </li>
	    <li class="nav-item">
	      <a class="navbar-link" href="/resources">Resources</a>
	    </li>
	    <li class="nav-item">
	      <a class="navbar-link" href="/cdpap">CDPAP</a>
	    </li>
	</div>
      </nav>
	</div>
