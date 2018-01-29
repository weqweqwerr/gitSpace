package com.bdqn.dao;

import java.util.List;

import com.bdqn.entry.Performance;

public interface PerformanceDao {
	//根据演出类型得到演出
	List<Performance> getPerformanceByPerTypeId(int performanceTypeId);
	//根据id得到演出
	Performance getPerformanceById(int id);
	//得到全部演出
	List<Performance> getAllPerformacer();
	//得到前8个演出
	List<Performance> getSomePerformacer();
}
