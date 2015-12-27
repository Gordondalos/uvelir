<?php if ($categories) { ?>
<div id="tm_menu" class="nav__primary menu-wrap">

    <div class="container">

        <ul class="menu">
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
                </ul>
        <div class="clear"></div>
            </div>

    </div>
<?php } ?>


<!---->
<!--<div id="tm_menu" class="nav__primary menu-wrap">-->
<!--    <div class="container">-->
<!---->
<!--        <ul class="menu">-->
<!--            <li>-->
<!--                <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=33">Bracelets </a>-->
<!--            </li>-->
<!--            <li>-->
<!--                <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=25">Earrings</a>-->
<!--                <ul>-->
<!--                    <li>-->
<!--                        <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=32">Aenean-->
<!--                            viverra</a>-->
<!--                    </li>-->
<!--                    <li>-->
<!--                        <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=31">Nullam-->
<!--                            iaculis</a>-->
<!--                    </li>-->
<!--                    <li>-->
<!--                        <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=30">Phasellus-->
<!--                            vel</a>-->
<!--                    </li>-->
<!--                    <li>-->
<!--                        <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=28"-->
<!--                           class="parent">Praesent imperdiet</a>-->
<!--                        <ul>-->
<!--                            <li>-->
<!--                                <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=36">Aliquam-->
<!--                                    eget</a>-->
<!--                            </li>-->
<!--                            <li>-->
<!--                                <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=35">Lorem-->
<!--                                    ipsum</a>-->
<!--                            </li>-->
<!--                        </ul>-->
<!--                    </li>-->
<!--                    <li>-->
<!--                        <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=29">Praesent-->
<!--                            sodales</a>-->
<!--                    </li>-->
<!--                </ul>-->
<!--            </li>-->
<!--            <li>-->
<!--                <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=20">Necklaces </a>-->
<!--            </li>-->
<!--            <li>-->
<!--                <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=18">Rings</a>-->
<!--            </li>-->
<!--            <li>-->
<!--                <a href="http://livedemo00.template-help.com/opencart_53968/index.php?route=product/category&amp;path=34">Sets </a>-->
<!--            </li>-->
<!--        </ul>-->
<!--        <div class="clear"></div>-->
<!--    </div>-->
<!--</div>-->
