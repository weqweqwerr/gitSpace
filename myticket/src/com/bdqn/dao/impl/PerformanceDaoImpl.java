package com.bdqn.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.bdqn.dao.BaseDao;
import com.bdqn.dao.PerformanceDao;
import com.bdqn.entry.Performance;

public class PerformanceDaoImpl extends BaseDao implements PerformanceDao {
	//根据演出类型得到演出
	@Override
	public List<Performance> getPerformanceByPerTypeId(int performanceTypeId) {
		// TODO Auto-generated method stub
		String sql ="select * from performance where performanceTypeId = ?";
		List<Performance> list = new ArrayList<Performance>();
		ResultSet res =this.executeQuery(sql,performanceTypeId );
		try {
			while(res.next()){
				Performance p = new Performance();
				p.setContent(res.getString("Content"));
				p.setId(res.getInt("id"));
				p.setName(res.getString("name"));
				p.setPerformanceTypeId(res.getInt("PerformanceTypeId"));
				p.setPicPath(res.getString("PicPath"));
				p.setPlace(res.getString("Place"));
				p.setStatus(res.getInt("Status"));
				p.setTime(res.getDate("time"));
				p.setPrice(res.getDouble("price"));
				p.setIntroduce(res.getString("Introduce"));
				list.add(p);
			}
			return list;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	
	//根据id得到演出
	@Override
	public Performance getPerformanceById(int id) {
		// TODO Auto-generated method stub
		String sql="select * from performance where id = ?";
		Performance p = new Performance();
		ResultSet res =this.executeQuery(sql, id);
		try {
			while(res.next()){
				p.setContent(res.getString("Content"));
				p.setId(res.getInt("id"));
				p.setName(res.getString("name"));
				p.setPerformanceTypeId(res.getInt("PerformanceTypeId"));
				p.setPicPath(res.getString("PicPath"));
				p.setPlace(res.getString("Place"));
				p.setStatus(res.getInt("Status"));
				p.setTime(res.getDate("time"));
				p.setPrice(res.getDouble("price"));
				p.setIntroduce(res.getString("Introduce"));
			}
			return p;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	//得到全部演出
	@Override
	public List<Performance> getAllPerformacer() {
		// TODO Auto-generated method stub
		String sql = "select * from performance";
		List<Performance> list = new ArrayList<Performance>();
		ResultSet res =this.executeQuery(sql);
		try {
			while(res.next()){
				Performance p = new Performance();
				p.setContent(res.getString("Content"));
				p.setId(res.getInt("id"));
				p.setName(res.getString("name"));
				p.setPerformanceTypeId(res.getInt("PerformanceTypeId"));
				p.setPicPath(res.getString("PicPath"));
				p.setPlace(res.getString("Place"));
				p.setStatus(res.getInt("Status"));
				p.setTime(res.getDate("time"));
				p.setPrice(res.getDouble("price"));
				p.setIntroduce(res.getString("Introduce"));
				list.add(p);
			}
			return list;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

	@Override
	public List<Performance> getSomePerformacer() {
		// TODO Auto-generated method stub
		String sql = "select * from performance limit 0,8";
		List<Performance> list = new ArrayList<Performance>();
		ResultSet res =this.executeQuery(sql);
		try {
			while(res.next()){
				Performance p = new Performance();
				p.setContent(res.getString("Content"));
				p.setId(res.getInt("id"));
				p.setName(res.getString("name"));
				p.setPerformanceTypeId(res.getInt("PerformanceTypeId"));
				p.setPicPath(res.getString("PicPath"));
				p.setPlace(res.getString("Place"));
				p.setStatus(res.getInt("Status"));
				p.setTime(res.getDate("time"));
				p.setPrice(res.getDouble("price"));
				p.setIntroduce(res.getString("Introduce"));
				list.add(p);
			}
			return list;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

}
