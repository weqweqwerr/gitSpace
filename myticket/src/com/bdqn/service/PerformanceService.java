package com.bdqn.service;

import java.util.List;

import com.bdqn.entry.Performance;

public interface PerformanceService {
	//�����ݳ����͵õ��ݳ�
		List<Performance> getPerformanceByPerTypeId(int performanceTypeId);
		//����id�õ��ݳ�
		Performance getPerformanceById(int id);
		//�õ�ȫ���ݳ�
		List<Performance> getAllPerformacer();
		//�õ�ǰ8���ݳ�
		List<Performance> getSomePerformacer();
}
