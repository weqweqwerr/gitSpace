package com.bdqn.dao;

import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Properties;

public class BaseDao {
	static String url="";
	static String user="";
	static String password="";
	static String driverClassName="";
	static{
		try {
			InputStream in = BaseDao.class.getClassLoader().getResourceAsStream("config.properties");
			Properties pr=new Properties();
			pr.load(in);
			driverClassName = pr.getProperty("driverClassName");
			url = pr.getProperty("url");
			user = pr.getProperty("user");
			password = pr.getProperty("password");
			
			Class.forName(driverClassName);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	public Connection getConnection(){
		try {
			Connection connection=DriverManager.getConnection(url, user, password);
			return connection;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	public ResultSet executeQuery(String sql,Object...paras) {
		Connection c = this.getConnection();
		try {
			PreparedStatement pre=c.prepareStatement(sql);
			for (int i = 0; i < paras.length; i++) {
				pre.setObject(i+1, paras[i]);
			}
			ResultSet res = pre.executeQuery();
			return res;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	
	public int executeUpdate(String sql,Object...paras) {
		Connection c = this.getConnection();
		try {
			PreparedStatement pre=c.prepareStatement(sql);
			for (int i = 0; i < paras.length; i++) {
				pre.setObject(i+1, paras[i]);
			}
			int res = pre.executeUpdate();
			return res;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return 0;
	}
}
