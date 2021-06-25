<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>武汉六博光电技术有限责任公司</title>
    <link rel="icon" href="${pageContext.request.contextPath }/images/favicon.ico" mce_href="/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/person_demo.css">
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
                <li><button  class="action"><a href="${pageContext.request.contextPath }/recruit/marGetPageData?curr=1"  target="_top">人才招聘</a></button>
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
        <img src="${pageContext.request.contextPath }/images/upload/zhaopin.jpg" alt="">
    </div>  


    <div class="main">
        <!-- 标题 -->
        <div class="nav_head">
            <i class="fa fa-handshake-o" aria-hidden="true"></i>
            <span>人才招聘</span>
            <div></div>
        </div>


 
        <!-- 右侧内容 -->
        <div class="right">
            <p class="title">招聘公告</p>
            <p>${mar1.time}</p>

            <div class="rig_main">
                <%--<p>武汉六博光电技术有限责任公司（简称“六博光电”）为珞珈创谷第一批入孵企业，由毕业于武汉大学的六位博士创建，专注于激光通信产品的研发、生产与销售。</p>
                <p>六博光电的主要技术和研发人员均来自于武汉大学电子信息学院激光通信实验室，该实验室成立于2000年，是我国最早专门从事激光通信技术研究机构之一，取得多项国内领先水平科研成果。</p>
                <p>六博光电2017年5月成立至今，已完成种子轮融资，正处于飞速发展阶段。</p>
                <p>珞珈创谷，全称“知卓众创 珞珈创谷”，是依托于武汉大学校友企业家联谊会等华中地区顶级校友企业家资源，及珞珈创新天使基金、知卓资本、海天会等国内外顶级创投机构而设立的聚焦科技成果转化的科技企业创孵中心。</p>
                <p>珞珈创谷一期总部位于武昌区科创大厦顶层（武大西门对面），二期位于街道口旁学府鑫苑办公楼，占据城市核心地段，背靠百年名校武汉大学，现有空间面积近5000㎡。另有洪山区、光谷、荆州、咸宁等多个分站基地正在筹备建设中。</p>

                <p class="title1">岗位一：伺服转台研发工程师（2人）</p>
                <p class="title2">岗位职责：</p>
                <p>1、负责光电产品中两轴常平架转台、两轴四框架转台、潜望周扫视式转台的机械设计、机电设计和性能测试；</p>
                <p>2、生产测试过程中相关疑难问题的解决，调试等；</p>
                <p>3、协调制造、装配、测试及售后；</p>
                <p>4、能够编制说明书、测试报告及专利文档。</p>
                <p class="title2">任职要求：</p>
                <p>1、拥有精密机械设计、自动控制技术、电力电子技术、机电工程技术、光电跟踪技术等专业背景；</p>
                <p>2、硕士毕业生，含重点院校优秀本科生；</p>
                <p>3、具有较强的调查研究、综合分析问题、解决问题能力；</p>
                <p>4、有较好的科研潜力，创新能力较强，科研协作精神强。</p>

                <p class="title1">岗位二：APT技术研发工程师（2人）</p>
                <p class="title2">岗位职责：</p>
                <p>1、负责光电产品中光电成像跟踪、视频信号处理、先进控制技术、非机械式光束伺服技术等的实现与改进，主要包括可行性调研、方案设计、算法开发、仿真设计、电路设计、嵌入式底层软件编写、产品调测试、设计文件编写等；</p>
                <p>2、生产测试过程中相关疑难问题的解决，调试等；</p>
                <p>3、协调制造、装配、测试及售后；</p>
                <p>4、能够编制说明书、测试报告及专利文档。</p>
                <p class="title2">任职要求：</p>
                <p>1、拥有光学工程、信息与通信工程等专业背景；</p>
                <p>2、硕士毕业生，含重点院校优秀本科生；</p>
                <p>3、具有较强的调查研究、综合分析问题、解决问题能力；</p>
                <p>4、有较好的科研潜力，创新能力较强，科研协作精神强。</p>

                <p class="title1">岗位三：空间光通信系统总体研发工程师（2人）</p>
                <p class="title2">岗位职责：</p>
                <p>1、负责空间激光通信系列产品总体设计，协调各分系统完成总体布局设计；</p>
                <p>2、负责光电产品中新原理、新器件、新工艺研究，以及空间激光通信应用及组网技术等；</p>
                <p>3、负责完成研制任务书、总体技术要求、总体技术方案等文件；</p>
                <p>4、协调制造、装配、测试及售后；</p>
                <p>5、能够编制说明书、测试报告及专利文档。</p>
                <p class="title2">任职要求：</p>
                <p>1、拥有精密机械设计、自动控制技术、电力电子技术、机电工程技术、光电跟踪技术等专业背景；</p>
                <p>2、从事过空间激光通信系统研究者优先；</p>
                <p>3、硕士毕业生，含重点院校优秀本科生；</p>
                <p>4、具有较强的调查研究、综合分析问题、解决问题能力；</p>
                <p>5、有较好的科研潜力，创新能力较强，科研协作精神强。</p>

                <p class="title2">专业：电子/半导体/仪表仪器 激光/光电子技术</p>
                <p class="title2">联系人：赵经理15107147291（同微信号）吴经理18507149039（同微信号）</p>--%>
                <p>${mar1.content}</p>
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