<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>武汉六博光电技术有限责任公司</title>
    <link rel="icon" href="${pageContext.request.contextPath }/images/favicon.ico" mce_href="/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/nav_acommon.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/about-us.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/head.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/sidebar.css">
    <script src="${pageContext.request.contextPath }/js/jquery-1.8.3.min.js"></script>
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
                <li><button  class="btn-3"><a href="${pageContext.request.contextPath }/index.jsp"  target="_top">首页</a></button></li>
                <li><button  class="action"><a href="${pageContext.request.contextPath }/html/2about-us/company-profile.jsp"  target="_top">关于我们</a></button>
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

    <div class="con-img">
        <img src="${pageContext.request.contextPath }/images/upload/about.jpg" alt="">
    </div>  


    <div class="main">
        <!-- 标题 -->
        <div class="nav_head">
            <i class="fa fa-user" aria-hidden="true"></i>
            <span>关于我们</span>
            <div></div>
        </div>


        <!-- 左边导航栏 -->
        <div class="con_left l">

            <a href="${pageContext.request.contextPath }/html/2about-us/company-profile.jsp" >
                公司简介
            </a><br>
            <a href="${pageContext.request.contextPath }/html/2about-us/corporate-culture.jsp">
                企业文化
            </a><br>
            <a href="${pageContext.request.contextPath }/html/2about-us/corporate-philosophy.jsp" class="blue">
                公司理念
            </a><br>
            <a href="${pageContext.request.contextPath }/html/2about-us/cooperative-partner.jsp">
                合作伙伴
            </a>
        </div>
        
        <div class="right r">
            <p class="title">公司理念</p>
    
            <div class="rig_main">
                <div>
                    <i class="fa fa-align-left" aria-hidden="true">公司愿景</i>
                </div>
                <p>成为中国本土无线光通信领域领跑者</p>
                <div>
                    <i class="fa fa-align-left" aria-hidden="true">公司目标</i>
                </div>
                <p>1、为客户、供应商、员工创造最大价值</p>
                <p>2、公司持续成长、稳定盈利</p>
                <div>
                    <i class="fa fa-align-left" aria-hidden="true">公司核心价值</i>
                </div>
                <i class="fa fa-star" aria-hidden="true">以客为尊</i>
                <p>
                    客户是公司发展的驱动力和决定因素,六博光电坚持以客户为中心
                    的服务理念，贯彻"以客为为、以诚待客”的宗旨，客户提供
                    “零缺陷”的产品及超出客户期望的优质服务。
                </p>
                <i class="fa fa-star" aria-hidden="true">以诚经营</i>
                <p>
                    诚信是六博光电经营发展之根本，公司恪守“以质为纲、以诚经营”的方针，
                    承"诚实、守信、公平、创新"的企业精神，与客户、供应商建立互惠互利的
                    长期合作关系我们坚信成功来源于诚信。
                </p>
                <i class="fa fa-star" aria-hidden="true">以人为本</i>
                <p>
                    人才是公司发展的重要因素,也是公司最大的资源和财富，六博光电公司秉承
                    以人为本,公平、公正、公开的经营管理原则，致力于吸引人才培养人才,损工
                    的事业发展提供宽阔空间，诲一位有能力、 有事业心的员I都能在六博光电的
                    舞台施展才华、实现理想。
                </p>
                <i class="fa fa-star" aria-hidden="true">团队精神</i>
                <p>
                    团队精神是六博光电企业精神的重要组成部分，也是促进公司凝聚力、竞争力
                    不断增强的精神力量。专人跟进，团体合作的客户服务模式成为公司稳健发展的
                    基础。六博光电通过经验丰富的销售团队、量雄厚的技术团队和精诚合作的物流
                    团队，为客户提供全方位的产品和服务,大程度地满足客户的不同需求。
                </p>
                <i class="fa fa-star" aria-hidden="true">追求卓越</i>
                <p>
                    六博光电持续为市场客户提供多样化的产品、全方位的服务体现了公司锲而不舍、
                    创新开拓、追求卓越的企业精神。公司在精益求精、追求卓越的过程中为客户、
                    供应商、员工创造最大价值,钚断向“成为中国本土无线光通信领域领跑者”这
                    愿景迈进。
                </p>
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