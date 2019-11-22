<%--
  Created by IntelliJ IDEA.
  User: wenmingbin
  Date: 2019/11/17
  Time: 17:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>C页面</title>
</head>
<body>
<%

%>
从session中取出用户名：${sessionScope.user.username}<br>
从application中取出用户名：${applicationScope.user["username"]}<br>
从默认范围中取出用户名：${user.username}<br>
</body>
</html>
