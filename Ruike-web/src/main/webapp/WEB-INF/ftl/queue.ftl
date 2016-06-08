<!DOCTYPE HTML>
<html>
<link rel="shortcut icon" href="/favicon.ico"/>
<meta name="keywords" content="网易，网易理财，网易金融，网易基金，高收益，高流动性"/>
<meta name="description" content="年底理财冲新高，网易再送5% ！"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<head>
<title>排队中  -  网易理财</title>
<#include "include/top.ftl">
<style type="text/css">
body{ background:#f6f6f6;}
</style><input type="hidden" value="login_waiting"/>
<div class=" paiduiBox">
<div class="paiduiIcon"></div>
<div class="paiduiText">哇塞~抢购现场盛况空前，掌柜的满头大汗，请您稍候，正在为您加急处理！</div>
<div>
<div class="paiduiTextSmall">
 抬头望去，眼前那是人山人海，脑袋一片，压力山大，冷汗直流！<br />有男的，有女的，竟然还有老大爷，大爷小心撞到哦，难道您也是有医保的么？</div>
</div>
<span class="btn1Box btn1Disbled">
   <a id="submitBtn" href="javascript:;" class="btn1">5秒后点此进入</a>
</span>
</div>
<#include "include/bottom.ftl">
<script type="text/javascript">
var submitBtn = document.getElementById("submitBtn");
var n = 5;
function reTimePD(){
	if(n > 1){
	n --;
		submitBtn.innerHTML = n + "秒后点此进入";
	}
	else{
		clearInterval(setval);
		submitBtn.href = location.href;
		submitBtn.innerHTML = "立即进入";
		submitBtn.parentNode.className = "btn1Box";
	}

};
var setval = setInterval(reTimePD,1000);

</script>
</body>
</html>