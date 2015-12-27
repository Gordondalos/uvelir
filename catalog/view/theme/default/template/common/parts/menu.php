
<div class="swipe">
    <div class="swipe-menu">
        <ul>
            <li>
                <a href="?route=account/account"
                   title="My Account"><i class="fa fa-user"></i>
                    <span><?php echo $text_account?></span></a>
            </li>
            <li>
                <a href="?route=account/register"><i
                        class="fa fa-user"></i><?php echo $text_register?></a>
            </li>
            <li>
                <a href="?route=account/login"><i
                        class="fa fa-lock"></i><?php echo $text_login?></a>
            </li>
            <li>
                <a href="?route=account/wishlist"
                   id="wishlist-total2" title="Wish List (0)">
                    <i class="fa fa-heart"></i> <span><?php echo $text_wishlist?></span>
                </a>
            </li>
            <li>
                <a href="?route=checkout/cart"
                   title="Shopping Cart"><i class="fa fa-shopping-cart"></i>
                    <span><?php echo $text_shopping_cart?></span></a>
            </li>
            <li>
                <a href="?route=checkout/checkout"
                   title="Checkout"><i class="fa fa-share"></i>
                    <span><?php echo $text_checkout?></span></a>
            </li>





                <?php foreach ($categories as $category) { ?>
                    <?php if ($category['children']) { ?>
                        <li>
                            <a href="<?php echo $category['href']; ?>" class="dropdown-toggle"
                               data-toggle="dropdown">
                                <?php echo $category['name']; ?>
                            </a>


                            <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
                                <ul >
                                    <?php foreach ($children as $child) { ?>
                                        <li>
                                            <a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a>

                                        </li>
                                    <?php } ?>
                                </ul>
                            <?php } ?>

                        </li>
                    <?php } else { ?>
                        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
                    <?php } ?>
                <?php } ?>

                        <div class="clear"></div>


















        </ul>



    </div>
</div>
