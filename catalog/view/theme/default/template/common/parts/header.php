
<header class="header">
    <nav id="top-links" class="nav">
        <div class="container">
            <div id="search" class="search">
                <?php echo $search; ?>

            </div>
            <div class="box-currency">
                <?php echo $currency; ?>
            </div>

            <div class="box-language">
                <?php echo $language; ?>
            </div>
            <ul class="list-inline">
                <li class="first">
                    <a href="<?php echo $home; ?>"><i
                            class="fa fa-home"></i><span><?php echo $name?></span>
                    </a>
                </li>
                <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>"
                                        class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span
                            class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span
                            class="caret"></span></a>
                    <ul class="dropdown-menu dropdown-menu-right">
                        <?php if ($logged) { ?>
                            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
                            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
                            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
                            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
                            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
                        <?php } else { ?>
                            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
                            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
                        <?php } ?>
                    </ul>
                </li>
                <li>
                    <a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>">
                        <i  class="fa fa-heart"></i>
                        <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span>
                    </a>
                </li>
                <li>
                    <a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>">
                        <i class="fa fa-shopping-cart"></i>
                        <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span>
                    </a>
                </li>
                <li>
                    <a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>">
                        <i class="fa fa-share"></i>
                        <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span>
                    </a>
                </li>
            </ul>
        </div>
    </nav>


    <div class="container">
        <div class="header_top">
            <div id="logo" class="logo">

                <?php if ($logo) { ?>
                    <?php if ($home == $og_url) { ?>
                        <img src="<?php echo $logo; ?>" title="<?php echo $name; ?>"
                             alt="<?php echo $name; ?> class=" img-responsive" />
                    <?php } else { ?>
                        <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>"
                                                            alt="<?php echo $name; ?>" class="img-responsive"/></a>
                    <?php } ?>
                <?php } else { ?>
                    <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
                <?php } ?>

            </div>

            <div class="box-cart">
                <?php echo $cart; ?>

            </div>
        </div>
    </div>


<?php include "menu.tpl"?>


</header>

<div class="header_modules">
    <script>
        jQuery(function () {
            jQuery('#camera_wrap_0').camera({
                navigation: true,
                playPause: false,
                thumbnails: false,
                navigationHover: false,
                barPosition: 'top',
                loader: false,
                time: 3000,
                transPeriod: 800,
                alignment: 'center',
                autoAdvance: true,
                mobileAutoAdvance: true,
                barDirection: 'leftToRight',
                barPosition: 'bottom',
                easing: 'easeInOutExpo',
                fx: 'simpleFade',
                height: '36.09%',
                minHeight: '90px',
                hover: true,
                pagination: true,
                loaderColor: '#1f1f1f',
                loaderBgColor: 'transparent',
                loaderOpacity: 1,
                loaderPadding: 0,
                loaderStroke: 3,
            });
        });
    </script>







</div>


