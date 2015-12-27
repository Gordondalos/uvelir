<?php if ($categories) { ?>

    <?php

    $stranica = preg_match("/home/", $og_url);

    echo $stranica;
    if(!$stranica){
        $style = "style='margin-bottom:0; background-color: #2c2c2c'";
    }

    ?>
<div id="tm_menu" <?php if(!$stranica)echo $style ?> class="nav__primary menu-wrap">

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

