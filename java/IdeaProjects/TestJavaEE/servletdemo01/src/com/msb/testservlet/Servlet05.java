package com.msb.testservlet;

import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;

import java.io.IOException;
@WebServlet("/s05")
public class Servlet05 extends HttpServlet {
    public Servlet05(){
        System.out.println("构造器被调用");
    }

    @Override
    public void init() throws ServletException {
        System.out.println("Servlet-init");
    }

    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        System.out.println("处理业务");
    }

    @Override
    public void destroy() {
        System.out.println("Servlet对象被销毁");
    }
}
