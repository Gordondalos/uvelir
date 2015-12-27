<footer>
    <div class="container">
        <div class="row">
            <?php if ($informations) { ?>
                <div class="col-sm-3">
                    <h5><?php echo $text_information; ?></h5>
                    <ul class="list-unstyled">
                        <?php foreach ($informations as $information) { ?>
                            <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a>
                            </li>
                        <?php } ?>
                    </ul>
                </div>
            <?php } ?>
            <div class="col-sm-3">
                <h5><?php echo $text_service; ?></h5>
                <ul class="list-unstyled">
                    <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
                    <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
                    <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
                </ul>
            </div>
            <div class="col-sm-3">
                <h5><?php echo $text_extra; ?></h5>
                <ul class="list-unstyled">
                    <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
                    <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
                    <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
                    <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
                </ul>
            </div>
            <div class="col-sm-3">
                <h5><?php echo $text_account; ?></h5>
                <ul class="list-unstyled">
                    <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
                    <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
                    <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
                    <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
                </ul>
            </div>
        </div>

    </div>
</footer>

<div class="copyright">
    <div class="container">
        <div class="phone">



<ul>
    <li><a href="?route=information/contact"> <span><?php echo $adress ?></span></a></li>
    <li><a href="?route=information/contact"><span><?php echo $email ?></span></a></li>
    <li><a href="?route=information/contact"><i class="fa fa-phone"></i> <span><?php echo $telephone ?></span></a></li>
</ul>
        </div>
        <ul class="socials">
            <li><a href="//twitter.com/"><i class="fa fa-twitter"></i></a></li>
            <li><a href="//facebook.com/"><i class="fa fa-facebook"></i></a></li>
            <li><a href="//plus.google.com/"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="#"><i class="fa fa-rss"></i></a></li>
        </ul>

    </div>
</div>
<div class="footer">
    <iframe
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d255984.99731085848!2d30.044886726669212!3d59.91749254455541!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4696378cc74a65ed%3A0x6dc7673fab848eff!2z0KHQsNC90LrRgi3Qn9C10YLQtdGA0LHRg9GA0LMsINCg0L7RgdGB0LjRjw!5e0!3m2!1sru!2skg!4v1451219973866"
        width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

</div>


<?php //include"parts/footer.php"?>
<?php include "parts/js.php" ?>


</body>
</html>