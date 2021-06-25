<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<h5 align="center">留言成功!!3秒后自动跳转回首页</h5>
<body>
<script type="text/javascript">
    onload=function(){//在进入网页的时候加载该方法
        setTimeout(go, 3000);  /*在js中是ms的单位*/
    };
    function go(){
        location.href="${pageContext.request.contextPath }/index.jsp";
    }
</script>
</body>
</html>
