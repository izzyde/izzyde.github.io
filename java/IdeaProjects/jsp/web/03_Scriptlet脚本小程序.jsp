<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2024/10/11
  Time: 19:12
  To change this template use File | Settings | File Templates.
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>Scriptlet</title>
</head>
<body>
    <%--
        Scriptlet脚本小程序
            JSP一共有三种Scriptlet脚本小程序
                第一种:Java脚本段 可以写Java代码，定义局部变量，编写语句等
                    <%
                        //可以写java代码
                    %>
                    生成的代码在servlet方法体中
                第二种：声明  声明全局变量 方法  类等
                    <%!
                        //声明全局变量
                    %>
                    生成的代码在servlet的类体中
                第三种：输出表达式  可以输出变量或字面量
                    <%=数值 %>
                    生成的代码在servlet方法体中，相当于out.print()输出

    --%>


    <%--第一种:Java脚本段 可以写Java代码，定义局部变量，编写语句等--%>
    <%
        //定义局部变量
        String str= "hello,jsp";
        //输出内容到控制台
        System.out.println(str);
        //输出内容到浏览器
        out.println(str);
        out.write("---------");
        //输出全局变量
        out.write("全局变量"+num);
    %>


    <%-- 第二种：声明  声明全局变量 方法  类等--%>
    <%!
        //声明全局变量
        int num =10;
    %>

    <%--第三种：输出表达式  可以输出变量或字面量--%>
    <%=str%>
</body>
</html>
