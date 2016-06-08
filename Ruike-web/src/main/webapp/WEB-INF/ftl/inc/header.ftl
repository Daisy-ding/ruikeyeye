<#macro header navActive>
    <div class="com-header home-header">
        <a href="/index.htm" class="com-header-logo" data-track-event="JRnavbar|enterpage|首页">网易金融官方网站</a>
        
        <ul id="J-navigation" class="com-nav">
            <li><a class="service" href="/index.htm">金融服务</a></li>
            <li><a class="download <#if navActive == 'download'>active</#if>" href="/download.htm" data-track-event="JRnavbar|enterpage|下载">下载</a></li>
            <li><a class="about <#if navActive == 'about'>active</#if>" href="/about.htm" data-track-event="JRnavbar|enterpage|关于我们">关于我们</a></li>
            <li><a class="home <#if navActive == 'home'>active</#if>" href="/index.htm" data-track-event="JRnavbar|enterpage|首页">首页</a></li>
        </ul>
        
        <div id="J-navigationMenu" class="com-nav-menu">
            <a class="menu-close iconfont" href="javascript:;">&#xe607;</a>
            
            <ul>
                <li>
                    <a class="menu-item" href="https://epay.163.com/" target="_blank" data-track-event="JRnavbar|service|支付">网易支付</a>
                    <a class="menu-item" href="https://8.163.com/" target="_blank" data-track-event="JRnavbar|service|理财">网易理财</a>
                    <a class="menu-item" href="https://dai.163.com/" target="_blank" data-track-event="JRnavbar|service|小贷">网易小贷</a>
                </li>
            </ul>
        </div>
    </div>
</#macro>