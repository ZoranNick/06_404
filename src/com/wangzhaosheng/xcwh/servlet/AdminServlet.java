package com.wangzhaosheng.xcwh.servlet;


import com.wangzhaosheng.xcwh.domain.Admin;
import com.wangzhaosheng.xcwh.service.Impl.AdminServiceImpl;

import java.io.IOException;

public class AdminServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
doGet(request,response);
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
//接受参数
        String name =request.getParameter("name");
        String pwd=request.getParameter("pwd");

        //封装对象
        Admin admin=new Admin(0,name,pwd,0);

        //查询数据库
      //admin= AdminServiceImpl.login(admin);
        //半段登入是否成功
        if (admin==null){
            System.out.println("登入失败"+admin);
            response.getWriter().print("<span style='color:red'>登入失败</span>");
            //跳转登入页，
            //重定向 标准路径 302 ，2次 不带数据
        //    response.sendRedirect(request.getContextPath()+"/login.jsp");


            //  转发，可以带数据 路径直接写 是服务端发出的 浏览捕获不到 所以是一次
            request.setAttribute("name",name);//放数据到reueest
            request.getRequestDispatcher("/login.jsp").forward(request,response);
        }else {
            System.out.println("登入成功"+admin);
            response.getWriter().print("<span style='color:green'>登入成功</span>");
        }


    }
}
