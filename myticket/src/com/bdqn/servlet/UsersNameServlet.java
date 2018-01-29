package com.bdqn.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bdqn.service.UsersSerivce;
import com.bdqn.service.impl.UsersServiceimpl;
@WebServlet("/zhuce")
public class UsersNameServlet extends HttpServlet{
@Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	// TODO Auto-generated method stub
	this.doPost(req, resp);
}
@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	UsersSerivce  user=new UsersServiceimpl();
	String username= req.getParameter("user");
	boolean flag= user.getUsersname(username);
	resp.getWriter().print(flag);
	}
}
