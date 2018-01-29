package com.bdqn.dao;



import com.bdqn.entry.Users;

public interface UsersDao {
	//根据用户名查密码 --- 登录
	Users getAllUsers(String username);
	
	//注册添加
	int addAllusers(Users users);
	
}
