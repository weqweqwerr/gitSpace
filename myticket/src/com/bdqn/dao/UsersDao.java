package com.bdqn.dao;



import com.bdqn.entry.Users;

public interface UsersDao {
	//�����û��������� --- ��¼
	Users getAllUsers(String username);
	
	//ע�����
	int addAllusers(Users users);
	
}
