<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>武汉六博光电技术有限责任公司</title>
    <link rel="icon" href="${pageContext.request.contextPath }/images/favicon.ico" mce_href="/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/more.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/banner.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/Acommon-use.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/sidebar.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/head.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/font-awesome.min.css">
    <script src="${pageContext.request.contextPath }/js/jquery-3.6.0.js"></script>
    <script src="${pageContext.request.contextPath }/js/sidebar.js"></script>
    <script src="${pageContext.request.contextPath }/js/banner.js"></script>
    <script src="${pageContext.request.contextPath }/js/head_nav.js"></script>
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
            <li><button  class="action"><a href="${pageContext.request.contextPath }/index.jsp"  target="_top">首页</a></button></li>
            <li><button  class="btn-3"><a href="${pageContext.request.contextPath }/html/2about-us/company-profile.jsp"  target="_top">关于我们</a></button>
                <ul>
                    <li><a href="${pageContext.request.contextPath }/html/2about-us/company-profile.jsp"  target="_top">公司简介</a></li>
                    <li><a href="${pageContext.request.contextPath }/html/2about-us/corporate-culture.jsp"  target="_top">企业文化</a></li>
                    <li><a href="${pageContext.request.contextPath }/html/2about-us/corporate-philosophy.jsp"  target="_top">公司理念</a></li>
                    <li><a href="${pageContext.request.contextPath }/html/2about-us/cooperative-partner.jsp"  target="_top">合作伙伴</a></li>
                </ul>
            </li>
            <li><button  class="btn-3"><a href="${pageContext.request.contextPath }/product/reGetPageData?curr=1" target="_top">产品中心</a></button>
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

<!-- 轮播图 -->
<div id="box">
    <img id="img" />
    <p id="prev">&lt;</p>
    <p id="next">&gt;</p>
</div>

<!-- 产品中心 -->
<div class="product">
    <div class="title">
        <div class="title_t">
            <p class="l">
                产品中心 &nbsp;&nbsp;
                <span>PRODUCT</span>
            </p>
            <a href="${pageContext.request.contextPath }/product/reGetPageData?curr=1" class="r">MORE >></a>
        </div>
        <div class="hr_b l"></div>
        <div class="hr_w"></div>
    </div>

    <div class="pro_box">
        <ul>
            <li><p>激光通信机系列</p><img src="${pageContext.request.contextPath }/images/50_FSO.jpg" alt=""></li>
            <li><p>船载自动灯光通信机</p><img src="${pageContext.request.contextPath }/images/Lighting_communication_products.png" alt=""></li>
            <li><p>水下通信机</p><img src="${pageContext.request.contextPath }/images/underwater.png" alt=""></li>
            <li><p>APD光电探测器模块</p><img src="${pageContext.request.contextPath }/images/5.1550nm_photodetector_s.png" alt=""></li>
            <li><p>1550nm光电探测器</p><img src="${pageContext.request.contextPath }/images/5.1550nm_photodetector.png" alt=""></li>
            <li><p>尾纤-APD探测器系列</p><img src="${pageContext.request.contextPath }/images/2.5.jpg" alt=""></li>
            <li><p>平衡光电探测器系列</p><img src="${pageContext.request.contextPath }/images/Balanced_photodetector.jpg" alt=""></li>

        </ul>
    </div>

</div>


<!-- 应用领域 -->
<div class="application">
    <div class="title">
        <div class="title_t">
            <p class="l">
                应用领域 &nbsp;&nbsp;
                <span>APPLICATION</span>
            </p>
            <a a href="#" class="r">MORE >></a>
        </div>
        <div class="hr_b l"></div>
        <div class="hr_w"></div>
    </div>

    <div class="app_box">
        <div class="app_blo l">
            <div class="app_top">
                <p></p><img src="${pageContext.request.contextPath }/images/icon4.jpg" alt="">
                <span>空间光通信</span>
            </div>
            <div class="scal_img">
                <p></p><img src="${pageContext.request.contextPath }/images/upload/pic2.jpg" alt="">
            </div>
            <p> &nbsp; &nbsp; 应用于5G通信基站传输备份，物联网数据高速，低延时无线传输，军队保密专用网线...</p>
            <div class="more">
                <a href="${pageContext.request.contextPath }/product/reGetPageData?curr=1">+ MORE</a>
            </div>
        </div>
        <div class="app_blo l">
            <div class="app_top">
                <p></p><img src="${pageContext.request.contextPath }/images/icon5.jpg" alt="">
                <span>移动光通信</span>
            </div>
            <div class="scal_img"><p></p><img src="${pageContext.request.contextPath }/images/upload/pic3.jpg" alt=""></div>
            <p> &nbsp; &nbsp; 根据移动平台的不同，研发出了车载移动通信产品、船载移动通信产品、舰载移动通信产品...                </p>
            <div class="more">
                <a href="${pageContext.request.contextPath }/product/reGetPageData?curr=1">+ MORE</a>
            </div>
        </div>
        <div class="app_blo l">
            <div class="app_top">
                <p></p><img src="${pageContext.request.contextPath }/images/icon3.jpg" alt="">
                <span>水下光通信</span>
            </div>
            <div class="scal_img"><p></p><img src="${pageContext.request.contextPath }/images/upload/pic12.jpg" alt=""></div>
            <p> &nbsp; &nbsp; 应用于5G通信基站传输备份，物联网数据高速，低延时无线传输，军队保密专用网线,</p>
            <div class="more">
                <a href="${pageContext.request.contextPath }/product/reGetPageData?curr=1">+ MORE</a>
            </div>
        </div>
    </div>
</div>


<!-- 新闻资讯 -->
<div class="news">
    <div class="title">
        <div class="title_t">
            <p class="l">
                新闻资讯 &nbsp;&nbsp;
                <span>NEWS</span>
            </p>
            <a href="${pageContext.request.contextPath }/news/newsGetPageData?curr=1" class="r">MORE >></a>
        </div>
        <div class="hr_b l"></div>
        <div class="hr_w"></div>
    </div>
    <div class="news_box">
        <div class="news_blo l">
            <a href="#">六博光电恭祝您新春快乐!</a>
            <p>2021-02-11</p>
            <div class="scal_img">
                <p></p><img src="${pageContext.request.contextPath }/images/upload/Happy_new_year.png" alt="">
            </div>
        </div>
        <div class="news_blo l">
            <a href="#">武汉六博光电技术有限责任公司春节放假通知!</a>
            <p>2021-02-06</p>
            <div class="scal_img">
                <p></p><img src="${pageContext.request.contextPath }/images/upload/Spring_Festival.png" alt="">
            </div>
        </div>
        <div class="news_blo l">
            <a href="#">新型水下光通信设备完成水下试验!</a>
            <p>2021-02-01</p>
            <div class="scal_img">
                <p></p><img src="${pageContext.request.contextPath }/images/upload/20210202191430_658.jpg" alt="">
            </div>
        </div>
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
                    <p></p><img src="${pageContext.request.contextPath }/images/wx.jpg" alt=""/>
                    <p>关注微信公众号</p>
                    <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3083548781&site=qq&menu=yes">
                        <p></p><img src="http://wpa.qq.com/pa?p=2:2753341164:51" alt="点击这里给我发消息" title="点击这里给我发消息"/>
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
