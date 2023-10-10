package com.bean;

public class User {
	
	private String id;
	private String pw;
	private String name;
	private String email;
	
	/*
	 * 자바빈 클래스는 form값과 DB의 통신과정 중 변수 처리를 쉽게하기 위해 사용
	 * 관련 변수들을 선언, getter, setter를 반드시 생성
	 * **기본 생성자도 반드시 생성한다. 기본 생성자가 없어서 생기는 이유를 방지
	 */

	public User() {
		// TODO Auto-generated constructor stub
	}

	public User(String id, String pw, String name, String email) {
		super();
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.email = email;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
}
