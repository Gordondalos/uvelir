
<div class="col-lg-5">
    <div class="facebook box-social">
        <div class="box-heading">
            <h3>Follow Us On Facebook</h3>
        </div>
        <div class="box-content">
            <div class="fb-like-box" data-href="https://www.facebook.com/TemplateMonster"
                 data-width="393" data-height="202" data-show-faces="1" data-stream="0" data-header="0"
                 data-colorscheme="light" data-show-border="0"></div>
        </div>
    </div>
</div>
<script>
    window.fbAsyncInit = function () {
        FB.init({
            xfbml: true,
            version: 'v2.2'
        });
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<div class="col-lg-4">
    <div class="instagram  box-social">
        <div class="box-heading">
            <h3>Instagram Feed</h3>
        </div>
        <div class="box-content">
            <div id="instafeed"></div>
        </div>
    </div>
</div>
<script type="text/javascript">
    var userFeed = new Instafeed({
        get: 'tagged',
        tagName: 'jewerly', clientId: 'f1491c7710f14cbcbaa141bc7ae69044',
        limit: 6,
        template: '<a href="{{link}}"><img src="{{image}}" /></a>'
    });
    userFeed.run();
</script>
<div class="col-lg-3">
    <div class="pinterest  box-social">
        <div class="box-heading">
            <h3>Pinterest</h3>
        </div>
        <div class="box-content">
            <a data-pin-do="embedUser" href="http://www.pinterest.com/templatemonster/"
               data-pin-scale-width="100" data-pin-scale-height="95px" data-pin-board-width="400px"></a>
        </div>
    </div>
</div>
<script>
    (function (d) {
        var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
        p.type = 'text/javascript';
        p.async = true;
        p.src = '//assets.pinterest.com/js/pinit.js';
        f.parentNode.insertBefore(p, f);
    }(document));
</script>