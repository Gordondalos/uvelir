

<script src="./js/bootstrap.min.js" type="text/javascript"></script>
<script src="./js/common.js" type="text/javascript"></script>
<script src="./js/owl.carousel.min.js" type="text/javascript"></script>
<script src="./js/cherry-fixed-parallax.js" type="text/javascript"></script>
<script src="./js/camera.js" type="text/javascript"></script>
<script src="./js/instafeed.min.js" type="text/javascript"></script>
<script src="./js/device.min.js" type="text/javascript"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-7078796-5']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();

    (function (b) {
        (function (a) {
            "__CF"in b && "DJS"in b.__CF ? b.__CF.DJS.push(a) : "addEventListener"in b ? b.addEventListener("load", a, !1) : b.attachEvent("onload", a)
        })(function () {
            "FB"in b && "Event"in FB && "subscribe"in FB.Event && (FB.Event.subscribe("edge.create", function (a) {
                _gaq.push(["_trackSocial", "facebook", "like", a])
            }), FB.Event.subscribe("edge.remove", function (a) {
                _gaq.push(["_trackSocial", "facebook", "unlike", a])
            }), FB.Event.subscribe("message.send", function (a) {
                _gaq.push(["_trackSocial", "facebook", "send", a])
            }));
            "twttr"in b && "events"in twttr && "bind"in twttr.events && twttr.events.bind("tweet", function (a) {
                if (a) {
                    var b;
                    if (a.target && a.target.nodeName == "IFRAME")a:{
                        if (a = a.target.src) {
                            a = a.split("#")[0].match(/[^?=&]+=([^&]*)?/g);
                            b = 0;
                            for (var c; c = a[b]; ++b)if (c.indexOf("url") === 0) {
                                b = unescape(c.split("=")[1]);
                                break a
                            }
                        }
                        b = void 0
                    }
                    _gaq.push(["_trackSocial", "twitter", "tweet", b])
                }
            })
        })
    })(window);
    /* ]]> */
</script>


<script src="./js/livesearch.js" type="text/javascript"></script>
<script src="./js/script.js" type="text/javascript"></script>

</div>
<script type="text/javascript">/* CloudFlare analytics upgrade */</script>
<script type="text/javascript">window.NREUM || (NREUM = {});
    NREUM.info = {
        "beacon": "bam.nr-data.net",
        "licenseKey": "72d7dcce33",
        "applicationID": "1388850",
        "transactionName": "ZV1TZ0FTVkFVWkwKXlwXZEFaHVdCUVdbAkNGZwQACgQAHV1XXAZJHEhZQw==",
        "queueTime": 0,
        "applicationTime": 105,
        "atts": "SRpQEQlJRU8=",
        "errorBeacon": "bam.nr-data.net",
        "agent": "js-agent.newrelic.com\/nr-686.min.js"
    }
</script>