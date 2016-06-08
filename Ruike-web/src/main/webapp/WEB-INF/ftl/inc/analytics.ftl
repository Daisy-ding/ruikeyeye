<!-- 杭研统计代码 -->
<script type="text/javascript">
var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA1414571401339'],['_setLocalGifPath', '/UA1414571401339/__utm.gif'],['_setLocalServerMode']);_gaq.push(['_addOrganic','baidu','word']);_gaq.push(['_addOrganic','soso','w']);_gaq.push(['_addOrganic','youdao','q']);_gaq.push(['_addOrganic','sogou','query']);_gaq.push(['_addOrganic','so.360.cn','q']);_gaq.push(['_trackPageview']);_gaq.push(['trackPageLoadTime']);(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = '/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();
</script>

<script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-78058405-1', 'auto');
ga('send', 'pageview');


$(document.body).on('click', '[data-track-event]', function(){
    var elm = $(this),
        trackEvent = elm.data('trackEvent') || '',
        trackEvents = trackEvent.split('|');

    _gaq.push(['_trackEvent', trackEvents[0], trackEvents[1], trackEvents[2]]);
    ga('send', 'event', trackEvents[0], trackEvents[1], trackEvents[2]);
});
</script>