<%--
  Created by IntelliJ IDEA.
  User: 秦绿荣
  Date: 2021/4/28
  Time: 17:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>success</title>
</head>
<h5 align="center">添加成功!!3秒后自动跳转回添加页</h5>
<body>
<script type="text/javascript">
    onload=function(){//在进入网页的时候加载该方法
        setTimeout(go, 3000);  /*在js中是ms的单位*/
    };
    function go(){
        location.href="/main.html";
    }
</script>
</body>
</html>
