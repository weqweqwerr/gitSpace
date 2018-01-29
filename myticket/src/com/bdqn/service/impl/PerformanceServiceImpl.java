package com.bdqn.service.impl;

import java.util.List;

import com.bdqn.dao.PerformanceDao;
import com.bdqn.dao.impl.PerformanceDaoImpl;
import com.bdqn.entry.Performance;
import com.bdqn.service.PerformanceService;

public class PerformanceServiceImpl implements PerformanceService {
	PerformanceDao pd = new PerformanceDaoImpl();
	//�����ݳ����͵õ��ݳ�
	@Override
	public List<Performance> getPerformanceByPerTypeId(int performanceTypeId) {
		// TODO Auto-generated method stub
		return pd.getPerformanceByPerTypeId(performanceTypeId);
	}
	//����id�õ��ݳ�
	@Override
	public Performance getPerformanceById(int id) {
		// TODO Auto-generated method stub
		return pd.getPerformanceById(id);
	}
	//�õ�ȫ���ݳ�
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
