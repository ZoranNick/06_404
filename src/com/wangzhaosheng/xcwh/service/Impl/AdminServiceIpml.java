package com.wangzhaosheng.xcwh.service.Impl;



import com.wangzhaosheng.xcwh.domain.Admin;
import com.wangzhaosheng.xcwh.service.AdminService;

public class AdminServiceIpml implements AdminService {
    private AdminService dao=new AdminService() {
        @Override
        public Admin login(Admin admin) {
            return null;
        }
    };
    @Override
    public Admin login(Admin admin) {
        //此处加密
        return dao.login(admin);
    }
    public void  test1(){
        AdminService service=new AdminServiceIpml();
        Admin admin=new Admin();
        admin.setName("wangzhaosheng");
        admin.setPassword("123");
        System.out.println(service.login(admin));
    }
}
