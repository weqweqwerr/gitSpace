package com.bdqn.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bdqn.entry.Performance;
import com.bdqn.service.PerformanceService;
import com.bdqn.service.impl.PerformanceServiceImpl;
@WebServlet("/classify")
public class ClassifyServlet extends HttpServlet {
	PerformanceService ps = new PerformanceServiceImpl();
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.doPost(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String pt=req.getParameter("performanceType");
		List<Performance> list=ps.getPerformanceByPerTypeId(Integer.parseInt(pt));
		req.setAttribute("list", list);
		req.getRequestDispatcher("quyuanzatan.jsp").forward(req, resp);
	}

}
