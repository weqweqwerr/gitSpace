package com.bdqn.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bdqn.entry.Users;
import com.bdqn.service.UsersSerivce;
import com.bdqn.service.impl.UsersServiceimpl;
@WebServlet("/add")
public class AddallusersServlet extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.doPost(req, resp);
	}
@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	UsersSerivce  user=new UsersServiceimpl();
	String password=  req.getParameter("password");
	String userName=req.getParameter("userName");
	String telephone=req.getParameter("telephone");
	int type_id=2;
	Users users=new Users();
	users.setPassword(password);
	users.setTelephone(telephone);
	users.setType_id(type_id);
	users.setUserName(userName);
	int add= user.addAllusers(users);
	req.setAttribute("add", add);
	req.getRequestDispatcher("login.jsp").forward(req, resp);
}
}
