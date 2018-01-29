package com.bdqn.entry;

import java.util.Date;

public class Performance {
	private int id;
	private String name;
	private int status;
	private Date time;
	private String place;
	private String content;
	private String picPath;
	private int performanceTypeId;
	private double price;
	private String introduce;
	public String getIntroduce() {
		return introduce;
	}
	public void setIntroduce(String introduce) {
		this.introduce = introduce;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public Date getTime() {
		return time;
	}
	public void setTime(Date time) {
		this.time = time;
	}
	public String getPlace() {
		return place;
	}
	public void setPlace(String place) {
		this.place = place;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getPicPath() {
		return picPath;
	}
	public void setPicPath(String picPath) {
		this.picPath = picPath;
	}
	public int getPerformanceTypeId() {
		return performanceTypeId;
	}
	public void setPerformanceTypeId(int performanceTypeId) {
		this.performanceTypeId = performanceTypeId;
	}
	
	
}
