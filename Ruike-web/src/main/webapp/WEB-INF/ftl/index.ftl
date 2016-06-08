<!DOCTYPE html>
<html>
<head>
    <#include "/inc/meta.ftl">
    <@meta title="网易金融" />
    <link rel="stylesheet" type="text/css" href="${styleDomain}/a/mi/css/business/home/home.css?${version_id}"/>
</head>

<body class="home-body">
    <#include "/inc/header.ftl">
    <@header navActive="home" />
    
    <ul class="home-products">
        <li class="home-products-item f-clear">
            <div class="home-products-img">
                <img src="${styleDomain}/a/mi//images/index/pro-img-epay.jpg?${version_id}" alt="网易支付" />
            </div>
            <div class="home-products-content">
                <h2 class="title">网易支付</h2>
                <p class="description">“网易支付”是网易公司的支付业务品牌及产品名称，<br />依托网易旗下众多优质产品及海量商户的优势，<br />提供转账、付款、缴费、充值等支付服务，致力于构建具有网易特色的综合支付平台，<br />让用户享受“安全、便捷、人性化”的一站式支付生活。</p>
                <a class="detail-btn" href="https://epay.163.com" target="_blank" data-track-event="JRhome|enterpage|支付">了解详情</a>
            </div>
        </li>
        <li class="home-products-item f-clear">
            <div class="home-products-img">
                <img src="${styleDomain}/a/mi/images/index/pro-img-fund.jpg?${version_id}" alt="网易理财" />
            </div>
            <div class="home-products-content">
                <h2 class="title">网易理财</h2>
                <p class="description">网易理财是网易官方与多个金融机构合作打造的在线理财平台。<br />面向广大互联网用户提供由网易定制的基金、保险、债券等金融产品，<br />通过网易官方精选、定制，简化用户选择，方便购买。</p>
                <a class="detail-btn" href="https://8.163.com" target="_blank" data-track-event="JRhome|enterpage|理财">了解详情</a>
            </div>
        </li>
        <li class="home-products-item f-clear">
            <div class="home-products-img">
                <img src="${styleDomain}/a/mi/images/index/pro-img-dai.jpg?${version_id}" alt="网易小贷" />
            </div>
            <div class="home-products-content">
                <h2 class="title">网易小贷</h2>
                <p class="description">网易小贷是网易旗下的专属贷款类产品。<br />秉承“网易小贷，贷你所想”的理念，基于互联网大数据，<br />建立有效的风控模型，为用户提供低费率、便捷、安全的借款服务。</p>
                <a class="detail-btn" href="https://dai.163.com" target="_blank" data-track-event="JRhome|enterpage|小贷">了解详情</a>
            </div>
        </li>
    </ul>
    
    <div class="home-dynamic f-clear">
        <div class="home-dynamic-bd">
            <h4 class="home-dynamic-title">公司动态</h4>
            
            <#if adList??>
                <ul class="home-dynamic-list">
                    <#assign adIndex = 0>
                     
                    <#list adList as adInfo>
                        <#if adIndex lte 4>
                            <li>
                                <a href="${adInfo.url}" target="_blank" title="${adInfo.content}" data-track-event="JRhome|news|动态${adIndex}">
                                    <span class="date">${adInfo.remark}</span>
                                    <#if adInfo.content?length gt 30>
                                        <span>${adInfo.content?substring(0, 30)}...</span>
                                    <#else>
                                        <span>${adInfo.content}</span>
                                    </#if>
                                </a>
                            </li>
                        </#if>
                        
                        <#assign adIndex = adIndex + 1>
                    </#list>
                </ul>
            </#if>
        </div>
        
        <div class="home-download">
            <h4 class="home-download-title">网易金融APP下载</h4>
            
            <div class="home-download-content f-clear">
                <div class="home-download-qrcode">
                    <div class="qrcode-img"></div>
                    <p class="qrcode-text">扫我 乐享生活</p>
                </div>
                
                <div class="home-download-links">
                    <a class="link link-ios" href="http://itunes.apple.com/cn/app/wang-yi-li-cai/id1026738030" target="_blank" data-track-event="JRhome|download|IOS">iOS端下载</a>
                    <a class="link link-android" href="https://i.epay.126.net/a/8a/static/jrappdownload1.html" target="_blank" data-track-event="JRhome|download|ANDROID">安卓端下载</a>
                </div>
            </div>
        </div>
    </div>
    
    <div class="com-cooperate">
        <div class="com-cooperate-bd"><img src="${styleDomain}/a/mi/images/common/cooperate-images.png?${version_id}" width="1280" /></div>
    </div>
    
    <#include "/inc/footer.ftl">
    <#include "/inc/analytics.ftl">
    
    <script type="text/javascript" src="${styleDomain}/a/mi/js/business/common/common.js?${version_id}"></script>
</body>
</html>
