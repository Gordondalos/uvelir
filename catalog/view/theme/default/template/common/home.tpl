<?php echo $header; ?>

<!--<div class="container">-->
<!--  <div class="row">--><?php //echo $column_left; ?>
<!--    --><?php //if ($column_left && $column_right) { ?>
<!--    --><?php //$class = 'col-sm-6'; ?>
<!--    --><?php //} elseif ($column_left || $column_right) { ?>
<!--    --><?php //$class = 'col-sm-9'; ?>
<!--    --><?php //} else { ?>
<!--    --><?php //$class = 'col-sm-12'; ?>
<!--    --><?php //} ?>

<!---->
<!--    <div id="content" class="--><?php //echo $class; ?><!--">--><?php //echo $content_top; ?><!----><?php //echo $content_bottom; ?><!--</div>-->
<!--    --><?php //echo $column_right; ?><!--</div>-->
<!--</div>-->



<?php echo $content_top; ?>








<?php //include"parts/up_paralax.php"?>
<?php //include"parts/up_banner.php"?>
<?php //include"parts/feateured.php"?>


  <div class="content_bottom">
    <div class="container">
      <div class="row">
      <?php echo $content_bottom; ?>

      </div>

<?php //include"parts/banner-row.php"?>
<?php //include"parts/social.php"?>
<?php //include"parts/paralax.php"?>

      </div>
    </div>


<?php echo $column_right; ?></div>



<?php echo $footer; ?>