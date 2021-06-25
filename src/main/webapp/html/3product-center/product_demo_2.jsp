<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>武汉六博光电技术有限责任公司</title>
    <link rel="icon" href="${pageContext.request.contextPath }/images/favicon.ico" mce_href="/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/pro_demo.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/nav_acommon.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/head.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/sidebar.css">
    <script src="${pageContext.request.contextPath }/js/jquery-1.8.3.min.js"></script>
    <script src="${pageContext.request.contextPath }/js/head_nav.js"></script>
    <script src="${pageContext.request.contextPath }/js/sidebar.js"></script>
</head>
<body>

    <!-- 导航栏 -->
    <div class="head">
        <div class="head_blo">
            <p></p><img class="l" src="${pageContext.request.contextPath }/images/2.png" alt="">
            <div class="r">
                <input type="text" placeholder="请输入搜索内容">
                <i class="fa fa-search" aria-hidden="true"></i>
            </div>
            <ul class="nav_n r">
                <li><button  class="btn-3"><a href="${pageContext.request.contextPath }/index.jsp"  target="_top">首页</a></button></li>
                <li><button  class="btn-3"><a href="${pageContext.request.contextPath }/html/2about-us/company-profile.jsp"  target="_top">关于我们</a></button>
                    <ul>
                        <li><a href="${pageContext.request.contextPath }/html/2about-us/company-profile.jsp"  target="_top">公司简介</a></li>
                        <li><a href="${pageContext.request.contextPath }/html/2about-us/corporate-culture.jsp"  target="_top">企业文化</a></li>
                        <li><a href="${pageContext.request.contextPath }/html/2about-us/corporate-philosophy.jsp"  target="_top">公司理念</a></li>
                        <li><a href="${pageContext.request.contextPath }/html/2about-us/cooperative-partner.jsp"  target="_top">合作伙伴</a></li>
                    </ul>
                </li>
                <li><button  class="action"><a href="${pageContext.request.contextPath }/product/reGetPageData?curr=1" target="_top">产品中心</a></button>
                    <ul>
                        <li><a href="${pageContext.request.contextPath }/product/orGetPageData?curr=1"  target="_top">定制化产品</a></li>
                        <li><a href="${pageContext.request.contextPath }/product/stGetPageData?curr=1"  target="_top">标准化产品</a></li>
                        <li><a href="${pageContext.request.contextPath }/product/reGetPageData?curr=1"  target="_top">主营产品推荐</a></li>
                    </ul>
                </li>
                <li><button  class="btn-3"><a href="${pageContext.request.contextPath }/news/newsGetPageData?curr=1" target="_top">新闻中心</a></button>
                    <ul>
                        <li><a href="${pageContext.request.contextPath }/news/newsGetPageData?curr=1"  target="_top">企业新闻</a></li>
                        <li><a href="${pageContext.request.contextPath }/news/hoGetPageData?curr=1" target="_top">企业荣誉</a></li>
                        <li><a href="${pageContext.request.contextPath }/news/hoGetPageData?curr=1"  target="_top">行业动态</a></li>
                    </ul>
                </li>
                <li><button  class="btn-3"><a href="${pageContext.request.contextPath }/serv/seGetPageData?curr=1"  target="_top">客户服务</a></button>

                </li>
                <li><button  class="btn-3"><a href="${pageContext.request.contextPath }/recruit/marGetPageData?curr=1"  target="_top">人才招聘</a></button>
                    <ul>
                        <li><a href="${pageContext.request.contextPath }/recruit/marGetPageData?curr=1"  target="_top">市场部</a></li>
                        <li><a href="${pageContext.request.contextPath }/recruit/devGetPageData?curr=1"  target="_top">研发部</a></li>
                        <li><a href="${pageContext.request.contextPath }/recruit/manGetPageData?curr=1"  target="_top">经营部</a></li>
                    </ul>
                </li>
                <li><button  class="btn-3"><a href="${pageContext.request.contextPath }/html/7contact-us/contact-us.jsp"  target="_top">联系我们</a></button>
                    <ul>
                        <li><a href="${pageContext.request.contextPath }/html/7contact-us/contact-us.jsp"  target="_top">联系我们</a></li>
                        <li><a href="${pageContext.request.contextPath }/html/7contact-us/customer-message.jsp"  target="_top">客户留言</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

    <div class="con-img">
        <img src="${pageContext.request.contextPath }/images/upload/banner_a.jpg" alt="">
    </div>  


    <div class="main">
        <!-- 标题 -->
        <div class="nav_head">
            <i class="fa fa-steam" aria-hidden="true"></i>
            <span>产品中心</span>
            <div></div>
        </div>


        

        <!-- 右侧内容-demo -->
        <div class="right" style="margin: 0 auto;">
            <h2>${ord.title}</h2>
            <p>${ord.setitle}</p>
            <img src="${ord.img}" alt="">
            <%--<p class="title1">产品功能：</p>
            <em>
                <p>潜望式GPS辅助跟瞄1 50口径1550波长2.5G速率远距离激光通信统</p>
                <p>a. GPS辅助自动光学捕获,对准，跟踪(APT((Acquisition,Pointing and Tracking)，(捕获, 对准,跟踪) ) ;</p>
                <p>b.有独立的供配电;</p>
                <p>c.关键模块或单元工作状态监测;</p>
                <p>d.终端支持WDM信道复用/解复用;</p>
            </em>
    
            <p></p>
            <p class="title1">主要技术参数：</p>
            <em>
                <p class="title2">1）发射性能指标</p>
                <p>通信波长：1530~1550nm</p>
                <p>发射速率：2.5Gb/s，支持扩展到10G/s；</p>
                <p>信号发射光功率：0.2W~1W；</p>
                <p>通信距离：1km~20km；</p>
                <p>通信模式：双向（全双工）；</p>
                <p>通信内容：视频、语音、数据、网络。</p>
                <p>重量： 25kg；</p>
                <p>功耗：70W。</p>
            </em>
            
            <p></p>
            <em>
                <p class="title2">2）ATP性能指标</p>
                <p>光学接收口径：120mm（收发一体）；</p>
                <p>接收视场：6mrad；</p>
                <p>跟踪范围：方位：360°;俯仰：+/-70°；</p>
                <p>最大跟踪角速度：20°/s；</p>
                <p>最大跟踪角加速度：30°/s2；</p>
                <p>跟踪精度：10urad；</p>
                <p>目标捕获：自动；</p>
                <p>目标捕获时间：<15s；</p>
                <p>目标重捕时间：<15s；</p>
            </em>
            --%>
            <p>${ord.content}</p>
    
        </div>
        
    </div>

    <!-- 尾部 -->
    <iframe src="${pageContext.request.contextPath }/foot.jsp" width="100%" height="432px" frameborder="0" style="vertical-align:bottom;"></iframe>

    <div id="div1">
        <!--右侧悬浮开始-->
        <div id="f_right">
            <div id="kf_list">
                <p>在线咨询</p>
                <div class="f_right_ul">
                    <div class="ul_list">
                        <p>咨询电话：<br /><b>17371430517</b></p>
                        <img src="${pageContext.request.contextPath }/images/wx.jpg" alt=""/>
                        <p>关注微信公众号</p>
                        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3083548781&site=qq&menu=yes">
                            <img src="http://wpa.qq.com/pa?p=2:2753341164:51" alt="点击这里给我发消息" title="点击这里给我发消息"/>
                        </a>
                    </div>
                </div>
                <div class="f_right_bot"></div>
            </div>
        </div>
        <!--右侧悬浮结束-->
    </div>
</body>
</html>