package com.wangzhaosheng.xcwh.service;


import com.wangzhaosheng.xcwh.dao.impl.AdminDaoipml;
import com.wangzhaosheng.xcwh.dao.impl.AdminDaoImpl;
import com.wangzhaosheng.xcwh.domain.Admin;
import com.wangzhaosheng.xcwh.service.Impl.AdminServiceImpl;

public class AdminService implements AdminServiceImpl {
    private AdminDaoipml dao=new AdminDaoImpl();
    @Override
    public Admin login(Admin admin) {
        //此处加密
        return dao.login(admin);
    }
    public void  test1(){
        com.wangzhaosheng.xcwh.service.Impl.AdminServiceImpl service=new AdminService();
        Admin admin=new Admin();
        admin.setName("wangzhaosheng");
        admin.setPassword("123");
        System.out.println(service.login(admin));
    }
}
