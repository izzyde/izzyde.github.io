<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2024/10/11
  Time: 20:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>底部</title>
</head>
<body>
    <h2>底部内容</h2>
    <%
        String uname = request.getParameter("uname");
        String msg= request.getParameter("msg");
        out.print(uname+","+msg);
    %>
</body>
</html>
