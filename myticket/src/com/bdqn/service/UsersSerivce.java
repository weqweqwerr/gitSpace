package com.bdqn.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import com.bdqn.entry.Users;

public interface UsersSerivce {
	//�����û��������� --- ��¼
	boolean getAllUsers(String username,String password,int type_id ,HttpSession session);

	//ע�����
	int addAllusers(Users users);
	
	//�������ֿ��Ƿ����
	boolean getUsersname(String username);
}
