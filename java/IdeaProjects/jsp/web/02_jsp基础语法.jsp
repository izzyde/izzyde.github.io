<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2024/10/11
  Time: 18:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>基础语法</title>
</head>
<body>
<pre>
    JSP 中有两种类型的注释
        1.显式注释
          能够在客户端查看的注释
          1.继承HTML风格的注释  &lt;!--HTML--&gt;
          <!--HTML注释-->
       2. 隐式注释
          不能够在客户端查看的注释
          1.jsp自己的注释 &lt;%--JSP自己的注释--%&gt;
           <%--JSP自己的注释--%>
          2.继承Java风格的注释
            //单行注释
            /*多行注释*/
</pre>
<%
  //这是单行注释
    /*这是多行注释*/
%>
</body>
</html>
