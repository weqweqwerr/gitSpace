package com.bdqn.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import com.bdqn.entry.Users;

public interface UsersSerivce {
	//根据用户名查密码 --- 登录
	boolean getAllUsers(String username,String password,int type_id ,HttpSession session);

	//注册添加
	int addAllusers(Users users);
	
	//根据名字看是否存在
	boolean getUsersname(String username);
}
