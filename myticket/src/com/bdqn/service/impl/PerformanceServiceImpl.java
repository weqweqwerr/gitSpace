package com.bdqn.service.impl;

import java.util.List;

import com.bdqn.dao.PerformanceDao;
import com.bdqn.dao.impl.PerformanceDaoImpl;
import com.bdqn.entry.Performance;
import com.bdqn.service.PerformanceService;

public class PerformanceServiceImpl implements PerformanceService {
	PerformanceDao pd = new PerformanceDaoImpl();
	//根据演出类型得到演出
	@Override
	public List<Performance> getPerformanceByPerTypeId(int performanceTypeId) {
		// TODO Auto-generated method stub
		return pd.getPerformanceByPerTypeId(performanceTypeId);
	}
	//根据id得到演出
	@Override
	public Performance getPerformanceById(int id) {
		// TODO Auto-generated method stub
		return pd.getPerformanceById(id);
	}
	//得到全部演出
	@Override
	public List<Performance> getAllPerformacer() {
		// TODO Auto-generated method stub
		return pd.getAllPerformacer();
	}
	@Override
	public List<Performance> getSomePerformacer() {
		// TODO Auto-generated method stub
		return pd.getSomePerformacer();
	}

}
