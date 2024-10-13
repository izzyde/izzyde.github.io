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
        include动态包含
            格式:
               <jsp:include page="要包含页面的路径"></jsp:include>
            特点:
                1.动态包含相当于方法的调用
                2.静态包含会生成多个源码文件
                3.可以出现同名变量
                4。运行效率高一点点，耦合性较低，灵活性高
             注：
                1.当动态包含不需要传递参数时，include双标签之间不要有任何内容，包括换行，空格
                2.使用动态包含传递参数
                    <jsp:include page="要包含页面的路径">
                             <jsp:param name="参数名" value="参数值"/>
                    </jsp:include>
                    name属性不支持表达式，value属性支持

                    获取参数：
                        request.getParmeter(name);通过指定参数名获得参数值




    --%>
    <jsp:include page="04_header.jsp"></jsp:include>
    <h2>主体内容</h2>
    <jsp:include page="04_footer.jsp"></jsp:include>
    <%--动态包含传递参数--%>
    <%
        String str ="hello";
    %>
    <jsp:include page="04_footer.jsp">
        <jsp:param name="uname" value="admin"/>
        <jsp:param name="msg" value="<%=str%>"/>
    </jsp:include>


</body>
</html>
