package com.bdqn.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.catalina.Session;

import com.bdqn.service.UsersSerivce;
import com.bdqn.service.impl.UsersServiceimpl;
@WebServlet("/login")
public class UsersServlet extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.doPost(req, resp);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		UsersSerivce  user=new UsersServiceimpl();
	 String username=	req.getParameter("users");
	 String password=req.getParameter("password");
	   String type_id=req.getParameter("type_id");
	   int type=Integer.parseInt(type_id);
	 //Ö÷Ò³µÄ×óÉÏ½Ç
	   if(type==0){
		   type=2;
	   }
	   HttpSession session = req.getSession();
	 
	  
	 boolean flag= user.getAllUsers(username, password,type,session);
	 if(flag==true){
		 req.getRequestDispatcher("damai").forward(req, resp);
	 }else{
		req.setAttribute("flag",false);
		 System.out.println("ÃÜÂë´íÎó£¬ÇëÖØÐÂµÇÂ½");
		 req.getRequestDispatcher("login.jsp").forward(req, resp);
	 }

	
		
	}

}
