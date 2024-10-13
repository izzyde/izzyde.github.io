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
    <title>include静态包含</title>
</head>
<body>
    <%--
        include静态包含
            格式:
               <%@include file="要包含的页面地址"%>
            特点:
                1.将内容进行直接替换
                2.静态包含只会生成一个源码文件，最终的内容全部放在_jspservice(源码文件中)
                3.不能出现同名变量
                4。运行效率高一点点，耦合性较高，不够灵活

    --%>
    <%@include file="04_header.jsp"%>
    <h2>主体内容</h2>
    <%@include file="04_footer.jsp"%>
</body>
</html>
