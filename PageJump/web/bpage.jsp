<%@ page import="cn.wyu.pageJump.User" %><%--
  Created by IntelliJ IDEA.
  User: wenmingbin
  Date: 2019/11/17
  Time: 17:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>B页面</title>
</head>
<body>
    <%
        request.setCharacterEncoding("UTF-8");
        User user1 = new User();
        user1.setUsername("温明彬");
        user1.setId(1000);

        User user2 = new User();
        user2.setUsername("关东升");
        user2.setId(2000);

        //session.setAttribute("user",user1);
        application.setAttribute("user",user2);

    %>
用户名：${param.username}
<br/>
数量+1：${param.count+1}
    <br>
    eq: ${1==1} 或 ${1ne 1}
    <br>
    not: ${not (2<1)}
    <br>
    and: ${1>2 and 2<1}
    <br>
<a href="cpage.jsp?username=${param.username}">跳转到C页面</a>
<br>

</body>
</html>
