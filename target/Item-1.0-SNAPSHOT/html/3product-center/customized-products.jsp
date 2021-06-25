<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false"%>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>武汉六博光电技术有限责任公司</title>
    <link rel="icon" href="${pageContext.request.contextPath }/images/favicon.ico" mce_href="/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/product.css">
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


        <!-- 左边导航栏 -->
        <div class="con_left l">

            <a href="${pageContext.request.contextPath }/product/reGetPageData?curr=1" >
                主营产品推荐
            </a><br>
            <a href="${pageContext.request.contextPath }/product/orGetPageData?curr=1" class="blue">
                定制化产品
            </a><br>
            <a href="${pageContext.request.contextPath }/product/stGetPageData?curr=1">
                标准化产品
            </a>
        </div>

        <!-- 右侧内容 -->
        <!-- 右侧内容 -->
        <div class="right r">
            <p class="title">定制化产品</p>
    
            <div class="rig_main">
                <c:forEach items="${pb.orders}" var="o">
                    <div class="product l">
                        <img src="${o.img}" alt="">
                        <div class="pro_p">
                            <p>${o.title}</p>
                            <p>${o.setitle}</p>
                            <button class="custom-btn btn-16 r"><a href="${pageContext.request.contextPath }/product/orFindById?id=${o.id}">查看详情</a></button>
                        </div>
                    </div>
                </c:forEach>

                <%--<div class="product r">
                    <img src="../../images/灯光通信产品.png" alt="">
                    <div class="pro_p">
                        <p>船载自动灯光通信机</p>
                        <p>产品型号: LBDG-30/90自动灯光通信机</p>
                        <button class="custom-btn btn-16 r">查看详情</button>
                    </div>
                </div>
    
                <div class="product l">
                    <img src="../../images/1.水下通信设备.png" alt="">
                    <div class="pro_p">
                        <p>水下通信机</p>
                        <p>水下光通信机：产品型号-LC50AAA-50WD</p>
                        <button class="custom-btn btn-16 r">查看详情</button>
                    </div>
                </div>
                <div class="product r">
                    <img src="../../images/50口径FSO设备.jpg" alt="">
                    <div class="pro_p">
                        <p>船载自动灯光通信机</p>
                        <p></p>
                        <button class="custom-btn btn-16 r">查看详情</button>
                    </div>
                </div>
    
                <div class="product l">
                    <img src="../../images/upload/LB-125M15.jpg" alt="">
                    <div class="pro_p"> 
                        <p>轻便式激光通信机</p>
                        <p>设备型号: LB-125M15</p>
                        <button class="custom-btn btn-16 r">查看详情</button>
                    </div>
                </div>
                <div class="product r">
                    <img src="../../images/upload/13.jpg" alt="">
                    <div class="pro_p">
                        <p>高速机载激光通信工程机</p>
                        <p>2014年12月，研制出高速机载激光通信工程样机，交付用户。</p>
                        <button class="custom-btn btn-16 r">查看详情</button>
                    </div>
                </div>
    
                <div class="product l">
                    <img src="../../images/upload/11.jpg" alt="">
                    <div class="pro_p">
                        <p>国内首台WDM激光…</p>
                        <p></p>
                        <button class="custom-btn btn-16 r">查看详情</button>
                    </div>
                </div>--%>
            </div>

            <div class="page">
                <a href="${pageContext.request.contextPath }/product/orGetPageData?curr=${pb.currentPage==1?1:pb.currentPage-1}">上一页</a>
                <a href="${pageContext.request.contextPath }/product/orGetPageData?curr=1">1</a>
                <a href="${pageContext.request.contextPath }/product/orGetPageData?curr=2">2</a>
                <a href="${pageContext.request.contextPath }/product/orGetPageData?curr=${pb.currentPage+1}">下一页</a>
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