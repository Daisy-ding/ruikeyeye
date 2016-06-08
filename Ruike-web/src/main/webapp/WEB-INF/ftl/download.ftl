<!DOCTYPE html>
<html>
<head>
    <#include "/inc/meta.ftl">
    <@meta title="下载APP" />
    
    <link rel="stylesheet" type="text/css" href="${styleDomain}/a/mi/css/business/download/download.css?${version_id}"/>
</head>

<body class="home-body">
    <#include "/inc/header.ftl">
    
    <div class="down-banner">
        <@header navActive="download" />
        <a class="down-btn down-btn-ios" href="http://itunes.apple.com/cn/app/wang-yi-li-cai/id1026738030" target="_blank" data-track-event="JRdownload|download|IOS"></a>
        <a class="down-btn down-btn-android" href="https://i.epay.126.net/a/8a/static/jrappdownload1.html" target="_blank" data-track-event="JRdownload|download|ANDROID"></a>
    </div>
    
    <#include "/inc/footer.ftl">
    <#include "/inc/analytics.ftl">
    
    <script type="text/javascript" src="${styleDomain}/a/mi/js/business/common/common.js?${version_id}"></script>
</body>
</html>
