package com.bdqn.service.impl;

import java.util.List;

import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import com.bdqn.dao.UsersDao;
import com.bdqn.dao.impl.UsersDaoimpl;
import com.bdqn.entry.Users;
import com.bdqn.service.UsersSerivce;

public class UsersServiceimpl implements UsersSerivce {
           UsersDao user=new UsersDaoimpl();
	@Override
	//根据用户名密码判断是否正确   100   111   62
	public boolean getAllUsers(String username, String password,int type_id,HttpSession session) {
		// TODO Auto-generated method stub
		Users users= user.getAllUsers(username);
		if (users!=null) {
			if(users.getPassword().equals(password)){
				if(users.getType_id()==type_id){
					  // HttpSession session = reques.getSession();
					   session.setAttribute("users",username);
					return true;
				}
			
			}
		}
		return false;
	}
	@Override
	//注册添加
	public int addAllusers(Users users) {
		return user.addAllusers(users);
	}
	@Override
	//根据名字查是否存在
	public boolean getUsersname(String username) {
		Users users= user.getAllUsers(username);
		if (users==null) {
			return true;
		}
		return false;
	}
}
