package com.bdqn.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet("/ttt")
public class TuichuServlet extends HttpServlet{
@Override
 protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        	// TODO Auto-generated method stub
        	this.doPost(req, resp);
        }
@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	HttpSession session= req.getSession();
	session.invalidate();
	session.setMaxInactiveInterval(30*60);
	req.getRequestDispatcher("index.jsp").forward(req, resp);
}
}
