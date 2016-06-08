<div class="footer">网易公司版权所有 ©1997-2015 &nbsp;&nbsp;经营许可证：浙B2-20110418&nbsp;&nbsp;<a href="http://help.epay.163.com/showdetails.html?dirid=2013121014DT29893494" target="_blank">关于网易理财</a>&nbsp;&nbsp;客服热线：020-83568090-2</div>
<!--在线客服&语音支付入口 开始-->
<div class="barBox1" id="rightBar1"><a class="rightBar1" href="#" >客服精灵</a> </div>
<div class="barBox3" id="rightBar3">
	<div class="rightBar3">
		<span class="downBg" id="downBg"></span>
        <div id="rightDownApp">
        	<span><em>易信</em><em>边聊天边赚钱</em><b><img src="/images/yxApp.png" /></b></span><span><em>网易宝</em><em>会理财的客户端</em><b><img src="/images/wybApp.png" /></b></span>
        </div>
    </div>
</div>
<script type="text/javascript">
var isOpenSprite = true;
function $gid(id){return document.getElementById(id)}
$gid("rightBar1").onclick = function(){
	if(isOpenSprite){		
		window.open("https://epay.163.com/servlet/controller?operation=login&source=&method=&fw=/fankui_spirit/sprite.jsp","newwindow","height=510,width=700,top=150,left=500,toolbar=no, menubar=no, scrollbars=no, dialog=yes,resizable=no, location=no, status=no,z-look=yes");
		isOpenSprite = false;
		setTimeout(function(){isOpenSprite = true},1000);
	};
};
function rightBarMove(id,v){
	jQuery("#" + id).stop(true);
	jQuery("#" + id).animate( {right: v}, 500 );	
};
jQuery("#downBg").mouseenter(function(){jQuery("#rightDownApp").slideDown(100)})
jQuery("#rightDownApp").mouseleave(function(){jQuery(this).slideUp(100)})
$gid("rightBar1").onmouseover = function(){rightBarMove("rightBar1","95px");}
$gid("rightBar1").onmouseout = function(){rightBarMove("rightBar1","35px");}
</script>
<!--在线客服&语音支付入口 结束-->
<!--推广铺码 开始-->
<script type="text/javascript" src="/js/pm.js?${versionId}"></script>
<!--推广铺码 结束-->

<!-- 统计代码 -->
<script type="text/javascript">var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA1414571401339'],['_setLocalGifPath', '/UA1414571401339/__utm.gif'],['_setLocalServerMode']);_gaq.push(['_addOrganic','baidu','word']);_gaq.push(['_addOrganic','soso','w']);_gaq.push(['_addOrganic','youdao','q']);_gaq.push(['_addOrganic','sogou','query']);_gaq.push(['_addOrganic','so.360.cn','q']);_gaq.push(['_trackPageview']);_gaq.push(['trackPageLoadTime']);(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = '/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();</script>
<script src="//analytics.163.com/ntes.js" type="text/javascript"></script>
<script type="text/javascript">
_ntes_nacc = "licai";
neteaseTracker();
</script>