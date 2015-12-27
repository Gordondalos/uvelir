<div id="container">
    <div class="container">
        <div class="row">
            <div id="content" class="col-sm-12">
                <div class="box featured">
                    <div class="box-heading"><h3><?php echo $heading_title; ?></h3></div>
                    <div class="box-content">
                        <div class="row">


                            <?php foreach ($products as $product) { ?>
                                <div class="product-layout col-lg-3 col-md-3 col-sm-6 col-xs-12">

                                    <?php if ($product['rating']) { ?>
                                        <div class="rating">
                                            <?php for ($i = 1; $i <= 5; $i++) { ?>
                                                <?php if ($product['rating'] < $i) { ?>
                                                    <span class="fa fa-stack"><i
                                                            class="fa fa-star-o fa-stack-2x"></i></span>
                                                <?php } else { ?>
                                                    <span class="fa fa-stack"><i
                                                            class="fa fa-star fa-stack-2x"></i><i
                                                            class="fa fa-star-o fa-stack-2x"></i></span>
                                                <?php } ?>
                                            <?php } ?>
                                        </div>
                                    <?php } ?>


                                    <div class="product-thumb transition">
                                        <h4>
                                            <a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a>
                                        </h4>

                                        <a class="quickview" data-rel="details"
                                           href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a>

                                        <div class="image"><a href="<?php echo $product['href']; ?>"><img
                                                    src="<?php echo $product['thumb']; ?>"
                                                    alt="<?php echo $product['name']; ?>"
                                                    title="<?php echo $product['name']; ?>" class="img-responsive"/></a>
                                        </div>
                                        <div class="caption">


                                            <p><?php echo $product['description']; ?></p>

                                            <?php if ($product['price']) { ?>

                                                <p class="price">
                                                    <?php if (!$product['special']) { ?>

                                                        <?php echo $product['price']; ?>
                                                    <?php } else { ?>

                                                        <span class="price-new"><?php echo $product['special']; ?></span>
                                                        <span class="price-old"><?php echo $product['price']; ?></span>
                                                    <div class="sale"><span></span></div>
                                                    <?php } ?>
                                                    <?php if ($product['tax']) { ?>
                                                        <span
                                                            class="price-tax"><?php echo $text_tax; ?><?php echo $product['tax']; ?></span>
                                                    <?php } ?>
                                                </p>
                                            <?php } ?>
                                        </div>
                                        <div class="button-group">


                                            <button class="btn btn-add" data-toggle="tooltip"
                                                    title="" type="button"
                                                    onclick="cart.add('<?php echo $product['product_id']; ?>');">
                                                <i class="fa fa-shopping-cart"></i>
                                            </button>
                                            <a href="<?php echo $product['href']; ?>" class="btn details" title="Details">
                                                <span>Подробнее</span>
                                            </a>





                                        </div>
                                    </div>
                                </div>
                            <?php } ?>


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
