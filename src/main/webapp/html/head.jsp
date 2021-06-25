<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>武汉六博光电技术有限责任公司</title>
    <link rel="icon" href="${pageContext.request.contextPath }/images/favicon.ico" mce_href="/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/head.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/font-awesome.min.css">
    <script src="${pageContext.request.contextPath }/js/jquery-1.8.3.min.js"></script>
    <script src="${pageContext.request.contextPath }/js/head_nav.js"></script>
</head>
<body>
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
</body>
</html>