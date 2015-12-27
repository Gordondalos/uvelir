<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title><?php echo $title;
        if (isset($_GET['page'])) {
            echo " - " . ((int)$_GET['page']) . " " . $text_page;
        } ?></title>
    <base href="<?php echo $base; ?>"/>
    <?php if ($description) { ?>
        <meta name="description" content="<?php echo $description;
        if (isset($_GET['page'])) {
            echo " - " . ((int)$_GET['page']) . " " . $text_page;
        } ?>"/>
    <?php } ?>
    <?php if ($keywords) { ?>
        <meta name="keywords" content="<?php echo $keywords; ?>"/>
    <?php } ?>
    <meta property="og:title" content="<?php echo $title;
    if (isset($_GET['page'])) {
        echo " - " . ((int)$_GET['page']) . " " . $text_page;
    } ?>"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="<?php echo $og_url; ?>"/>
    <?php if ($og_image) { ?>
        <meta property="og:image" content="<?php echo $og_image; ?>"/>
    <?php } else { ?>
        <meta property="og:image" content="<?php echo $logo; ?>"/>
    <?php } ?>
    <meta property="og:site_name" content="<?php echo $name; ?>"/>

    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Handmade Jewelry Store</title>
    <meta name="description" content="Handmade Jewelry Store"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <link href="catalog/view/theme/default/img/favicon.png" rel="icon"/>
    <link href="catalog/view/theme/default/css/bootstrap.min.css" rel="stylesheet" media="screen"/>
    <link href="catalog/view/theme/default/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href='//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700,300italic&subset=latin,cyrillic-ext'
          rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Mr+De+Haviland' rel='stylesheet' type='text/css'>
    <link href="catalog/view/theme/default/css/owl.carousel.css" rel="stylesheet">
    <link href="catalog/view/theme/default/css/magnificent.css" rel="stylesheet">
    <link href="catalog/view/theme/default/css/jquery.bxslider.css" rel="stylesheet">
    <link href="catalog/view/theme/default/css/photoswipe.css" rel="stylesheet">
    <link href="catalog/view/theme/default/css/jquery.fancybox.css" rel="stylesheet">
    <link href="catalog/view/theme/default/css/parallax.css" type="text/css" rel="stylesheet" media="screen"/>
    <link href="catalog/view/theme/default/css/camera.css" type="text/css" rel="stylesheet" media="screen"/>
    <link href="catalog/view/theme/default/css/owl.carousel.css" type="text/css" rel="stylesheet"
          media="screen"/>
    <link href="catalog/view/theme/default/css/owl.transitions.css" type="text/css" rel="stylesheet"
          media="screen"/>
    <!--[if lt IE 9]>
    <div style='clear:both;height:59px;padding:0 15px 0 15px;position:relative;z-index:10000;text-align:center;'>
        <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img
            src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0"
            height="42" width="820"
            alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
        </a>
    </div><![endif]-->
    <script src="catalog/view/theme/default/js/jquery-2.1.1.min.js" type="text/javascript"></script>
    <link href="catalog/view/theme/default/css/stylesheet.css" rel="stylesheet">
</head>


<body class="common-home">
<?php include"parts/menu.php"?>

<div id="page">
    <div class="shadow"></div>
    <div class="toprow-1">
        <a class="swipe-control" href="#"><i class="fa fa-align-justify"></i></a>
    </div>

    <?php include"parts/header.php"?>




