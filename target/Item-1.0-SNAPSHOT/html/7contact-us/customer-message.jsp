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
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/contact-us.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/head.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/sidebar.css">
    <script src="${pageContext.request.contextPath }/js/jquery-1.8.3.min.js"></script>
    <script src="${pageContext.request.contextPath }/js/head_nav.js"></script>
    <script src="${pageContext.request.contextPath }/js/sidebar.js"></script>
    <script src="http://libs.baidu.com/jquery/1.9.1/jquery.js"></script>
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
                <li><button  class="action"><a href="${pageContext.request.contextPath }/html/7contact-us/contact-us.jsp"  target="_top">联系我们</a></button>
                    <ul>
                        <li><a href="${pageContext.request.contextPath }/html/7contact-us/contact-us.jsp"  target="_top">联系我们</a></li>
                        <li><a href="${pageContext.request.contextPath }/html/7contact-us/customer-message.jsp"  target="_top">客户留言</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

    <div class="con-img">
        <img src="${pageContext.request.contextPath }/images/upload/lianxi.jpg" alt="">
    </div>  


    <div class="main">
        <!-- 标题 -->
        <div class="nav_head">
            <i class="fa fa-yelp" aria-hidden="true"></i>
            <span>联系我们</span>
            <div></div>
        </div>


        <!-- 左边导航栏 -->
        <div class="con_left l">
            
            <a href="${pageContext.request.contextPath }/html/7contact-us/contact-us.jsp">
                联系我们
            </a><br>
            <a href="${pageContext.request.contextPath }/html/7contact-us/customer-message.jsp" class="blue">
                客户留言
            </a>
        </div>

 
        <!-- 右侧内容 -->
        <div class="right r">
            <p class="title">客户留言</p>
    
            <ul class="customer">
                <li>
                    <span>姓名：</span>
                    <input type="text" id="name" name="name">
                </li>
                <li>
                    <span>联系电话：</span>
                    <input type="text" name="phone" id="phone">
                </li>
                <li>
                    <span>公司名称：</span>
                    <input type="text" name="company" id="company">
                </li>
                <li>
                    <span>联系邮箱：</span>
                    <input type="text" name="email" id="email">
                </li>
                <li>
                    <span>主题：</span>
                    <input type="text" name="subject" id="subject">
                </li>
                <li>
                    <span>留言内容：<span>(*必填)</span></span>
                    
                    <textarea name="content" id="content" cols="30" rows="10"></textarea>
                </li>
            </ul>
            <button class="custom-btn btn-10" id="btn">发送</button>
            <p class="c_tit">（为方便您更快得到回复，欢迎直接电话联系!）</p>
        </div>
        
    </div>
    <script>
        $(function(){
            $("#btn").click(function(){
                $.ajax({
                    url:"${pageContext.request.contextPath }/serv/mesAdd",
                    method:"post",
                    data:{
                        "name": $("#name").val(),
                        "phone": $("#phone").val(),
                        "company": $("#company").val(),
                        "email": $("#email").val(),
                        "subject": $("#subject").val(),
                        "content": $("#content").val(),
                    },
                    success:function (resp){
                        window.location.href="${pageContext.request.contextPath }/html/5customer-serv/trans.jsp";
                    }
                })
            })
        })
    </script>
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
                        <a target="_blank" href="http：//wpa.qq.com/msgrd?v=3&uin=3083548781&site=qq&menu=yes">
                            <img src="http：//wpa.qq.com/pa?p=2：2753341164：51" alt="点击这里给我发消息" title="点击这里给我发消息"/>
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