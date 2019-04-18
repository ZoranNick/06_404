package com.wangzhaosheng.xcwh.dao;

import com.wangzhaosheng.xcwh.dao.impl.AdminDaoipml;
import com.wangzhaosheng.xcwh.domain.Admin;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class AdminDao  implements AdminDaoipml {
    @Override
    public Admin login(Admin admin) {
        PreparedStatement ps=null;
        ResultSet rs=null;
        try{


        }catch (Exception e){

        }
        return admin;
    }
    public void test1(){
        //  Admin admin = new Admin(0,"","",);
    }
}
