<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title><?php $this->translateContent('TITLE');?></title>

    <!-- Bootstrap core CSS -->
    <link href="src/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        body {
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,f1f1f1+50,e1e1e1+51,f6f6f6+100;White+Gloss+%231 */
            background: #ffffff; /* Old browsers */
            background: -moz-linear-gradient(-45deg,  #ffffff 0%, #f1f1f1 50%, #e1e1e1 51%, #f6f6f6 100%); /* FF3.6-15 */
            background: -webkit-linear-gradient(-45deg,  #ffffff 0%,#f1f1f1 50%,#e1e1e1 51%,#f6f6f6 100%); /* Chrome10-25,Safari5.1-6 */
            background: linear-gradient(135deg,  #ffffff 0%,#f1f1f1 50%,#e1e1e1 51%,#f6f6f6 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#f6f6f6',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
        }
    </style>
</head>

<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <img src="../media/system/logo-transparent-bright.png" />
        </div>

        <ul class="nav navbar-nav navbar-right" id="lngSwitch">
            <li><a href="#" rel="de"><img src="../media/system/de.png" /></a></li>
            <li><a href="#" rel="en"><img src="../media/system/en.png" /></a></li>
        </ul>
    </div>
</nav>

<div class="container" role="main">
    <div class="row"><div style="margin-top:100px;"></div></div>
    <div class="row">
        <div class="col-md-3">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title"><?php $this->translateContent('STEPS');?></h3>
                </div>
                <div class="panel-body">
                    <?php $this->translateContent('INFO');?>  <?php if ($this->position==0 || !$this->position) {echo "<span class='label label-primary'><</span>";} ?><?php if ($this->position > 0) {echo "<span class='label label-success'>√</span>";} ?>
                    <hr>
                    <?php $this->translateContent('SYSTEMCHECK');?> <?php if ($this->position==2) {echo "<span class='label label-primary'><</span>";}?><?php if ($this->position > 2) {echo "<span class='label label-success'>√</span>";} ?>
                    <hr>
                    <?php $this->translateContent('DATABASE');?> <?php if ($this->position>=3 && $this->position<=4 ) {echo "<span class='label label-primary'><</span>";} ?><?php if ($this->position > 4) {echo "<span class='label label-success'>√</span>";} ?>
                    <hr>
                    <?php $this->translateContent('CONFIGURATION');?> <?php if ($this->position==5) {echo "<span class='label label-primary'><</span>";} ?><?php if ($this->position >= 6) {echo "<span class='label label-success'>√</span>";} ?>
                    <hr>
                    <?php $this->translateContent('INSTALL');?> <?php if ($this->position==6) {echo "<span class='label label-primary'><</span>";} ?><?php if ($this->position > 7) {echo "<span class='label label-success'>√</span>";} ?>
                </div>
            </div>
        </div>
        <div class="col-md-9">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        <?php $this->translateContent('SETUP');?>:
                    	<?php if ($this->position==2) {$this->translateContent('SYSTEMCHECK');}?>
                    	<?php if ($this->position==3 || $this->position==4 ) {$this->translateContent('DATABASE');}?>
                    	<?php if ($this->position==5) {$this->translateContent('CONFIGURATION');}?>
                    	<?php if ($this->position==6) {$this->translateContent('INSTALL');}?>
                    </h3>
                </div>
                <div class="panel-body">
                    