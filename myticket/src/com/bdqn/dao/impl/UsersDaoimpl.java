package com.bdqn.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.bdqn.dao.BaseDao;
import com.bdqn.dao.UsersDao;
import com.bdqn.entry.Users;

public class UsersDaoimpl extends BaseDao implements UsersDao{

	@Override
	//根据用户名查密码 --- 登录
	public Users getAllUsers(String username) {
		String sql="select * from users where username =?";
		ResultSet res= super.executeQuery(sql, username);
		//List<Users> list=new ArrayList<Users>();
		try {
			while(res.next()){
				Users user=new Users();
				user.setId(res.getInt("id"));
				user.setPassword(res.getString("password"));
				user.setType_id(res.getInt("type_id"));
				user.setRealName(res.getString("realName"));
				user.setSex(res.getString("sex"));
				user.setTelephone(res.getString("telephone"));
				return user;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

	@Override
	public int addAllusers(Users users) {
		String sql="insert into users (userName,password,type_id,sex,telephone) values(?,?,?,?,?)";
		return super.executeUpdate(sql, users.getUserName(),users.getPassword(),users.getType_id(),users.getSex(),users.getTelephone());
	}

}
